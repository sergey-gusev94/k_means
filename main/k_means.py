from typing import Any, Callable, Dict, List, Optional, Tuple

import numpy as np
import pyomo.environ as pyo
import pyomo.gdp as gdp

def build_model(
    n_dimensions: int,
    n_clusters: int,
    n_points: int,
    coord_range: Tuple[float, float],
) -> pyo.ConcreteModel:
    
    # Create model
    model = pyo.ConcreteModel()
    
    # Parameters
    model.n_dimensions = pyo.Param(initialize=n_dimensions)
    model.n_clusters = pyo.Param(initialize=n_clusters)
    model.n_points = pyo.Param(initialize=n_points)

    # Sets (1-based indexing)
    model.dimensions = pyo.Set(initialize=pyo.RangeSet(n_dimensions))
    model.clusters = pyo.Set(initialize=pyo.RangeSet(n_clusters))
    model.points = pyo.Set(initialize=pyo.RangeSet(n_points))

    # Point coordinates (1-based indexing for Pyomo, 0-based for numpy)
    np_points = np.random.uniform(low=coord_range[0], high=coord_range[1], size=(n_points, n_dimensions))
    def points_coord_init(model, i, j):
        return float(np_points[i-1, j-1])
    model.points_coordinates = pyo.Param(model.points, model.dimensions, initialize=points_coord_init)

    # Variables
    model.center_coordinates = pyo.Var(model.clusters, model.dimensions, within=pyo.Reals)
    model.distance = pyo.Var(model.points, within=pyo.Reals)

    # Symmetry-breaking constraint: c_{k-1,1} <= c_{k,1} for k in 2..n_clusters
    def symmetry_breaking_rule(model, k):
        if k == 1:
            return pyo.Constraint.Skip
        return model.center_coordinates[k-1, 1] <= model.center_coordinates[k, 1]
    model.symmetry_breaking = pyo.Constraint(model.clusters, rule=symmetry_breaking_rule)

    # Disjuncts: For each (i, k), if Y_ik is true, then d_i >= sum_j (p_ij - c_kj)^2
    def disjunct_rule(disj, k, i):
        return disj.model().distance[i] >= sum(
            (disj.model().points_coordinates[i, j] - disj.model().center_coordinates[k, j]) ** 2
            for j in disj.model().dimensions
        )
    model.disjunct_blocks = gdp.Disjunct(model.clusters, model.points, rule=disjunct_rule)

    # Disjunction: For each i, exactly one k is assigned
    def disjunction_rule(model, i):
        return [model.disjunct_blocks[k, i] for k in model.clusters]
    model.assignment = gdp.Disjunction(model.points, rule=disjunction_rule)

    # Objective: Minimize the sum of distances
    model.obj = pyo.Objective(expr=sum(model.distance[i] for i in model.points), sense=pyo.minimize)

    return model
