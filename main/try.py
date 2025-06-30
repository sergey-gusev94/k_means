import k_means
import pyomo.environ as pyo
import pyomo.gdp.plugins.hull_exact
from pyomo.opt import SolverStatus, TerminationCondition

plugins = [pyomo.gdp.plugins.hull_exact]

model = k_means.build_model(n_dimensions=3, n_clusters=3, n_points=10, coord_range=(0, 1))

pyo.TransformationFactory("gdp.bigm").apply_to(model)
# model.pprint()

solver = pyo.SolverFactory("gurobi")
result = solver.solve(model, tee=True)

termination_condition = result.solver.termination_condition
solver_status = result.solver.status
print(f"\nSolver termination condition: {termination_condition}")
print(f"Solver status: {solver_status}")

if (termination_condition in [TerminationCondition.optimal, TerminationCondition.feasible]) and (
    solver_status == SolverStatus.ok
):
    # Print coordinates of points
    print("\nPoint coordinates:")
    for i in model.points:
        coords = [model.points_coordinates[i, j] for j in model.dimensions]
        print(f"Point {i}: {coords}")

    # Print cluster center coordinates
    print("\nCluster center coordinates:")
    for k in model.clusters:
        coords = []
        for j in model.dimensions:
            try:
                val = pyo.value(model.center_coordinates[k, j])
                coords.append(val)
            except Exception:
                coords.append("N/A")
        print(f"Cluster {k}: {coords}")

    # Print distances
    print("\nDistances from points to their assigned cluster center:")
    for i in model.points:
        try:
            val = pyo.value(model.distance[i])
            print(f"Point {i}: {val}")
        except Exception:
            print(f"Point {i}: N/A")
else:
    print("\nNo feasible or optimal solution found. Variable values are not available.")
