$offlisting
$offdigit

EQUATIONS
	symmetry_breaking_2__hi
	symmetry_breaking_3__hi
	s__pyomo_gdp_bigm_reformulation_assignment_xor_1__1_
	s__pyomo_gdp_bigm_reformulation_assignment_xor_2__2_
	s__pyomo_gdp_bigm_reformulation_assignment_xor_3__3_
	s__pyomo_gdp_bigm_reformulation_assignment_xor_4__4_
	s__pyomo_gdp_bigm_reformulation_assignment_xor_5__5_
	s__pyomo_gdp_bigm_reformulation_assignment_xor_6__6_
	s__pyomo_gdp_bigm_reformulation_assignment_xor_7__7_
	s__pyomo_gdp_bigm_reformulation_assignment_xor_8__8_
	s__pyomo_gdp_bigm_reformulation_assignment_xor_9__9_
	s__pyomo_gdp_bigm_reformulation_assignment_xor_10__10_
	s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__11__hi
	s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__12__hi
	s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__13__hi
	s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__14__hi
	s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__15__hi
	s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__16__hi
	s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__17__hi
	s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__18__hi
	s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__19__hi
	s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__20__hi
	s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__21__hi
	s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__22__hi
	s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__23__hi
	s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__24__hi
	s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__25__hi
	s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__26__hi
	s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__27__hi
	s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__28__hi
	s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__29__hi
	s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__30__hi
	s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__31__hi
	s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__32__hi
	s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__33__hi
	s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__34__hi
	s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__35__hi
	s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__36__hi
	s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__37__hi
	s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__38__hi
	s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__39__hi
	s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__40__hi
	obj;

BINARY VARIABLES
	disjunct_blocks_1_1__binary_indicator_var
	disjunct_blocks_2_1__binary_indicator_var
	disjunct_blocks_3_1__binary_indicator_var
	disjunct_blocks_1_2__binary_indicator_var
	disjunct_blocks_2_2__binary_indicator_var
	disjunct_blocks_3_2__binary_indicator_var
	disjunct_blocks_1_3__binary_indicator_var
	disjunct_blocks_2_3__binary_indicator_var
	disjunct_blocks_3_3__binary_indicator_var
	disjunct_blocks_1_4__binary_indicator_var
	disjunct_blocks_2_4__binary_indicator_var
	disjunct_blocks_3_4__binary_indicator_var
	disjunct_blocks_1_5__binary_indicator_var
	disjunct_blocks_2_5__binary_indicator_var
	disjunct_blocks_3_5__binary_indicator_var
	disjunct_blocks_1_6__binary_indicator_var
	disjunct_blocks_2_6__binary_indicator_var
	disjunct_blocks_3_6__binary_indicator_var
	disjunct_blocks_1_7__binary_indicator_var
	disjunct_blocks_2_7__binary_indicator_var
	disjunct_blocks_3_7__binary_indicator_var
	disjunct_blocks_1_8__binary_indicator_var
	disjunct_blocks_2_8__binary_indicator_var
	disjunct_blocks_3_8__binary_indicator_var
	disjunct_blocks_1_9__binary_indicator_var
	disjunct_blocks_2_9__binary_indicator_var
	disjunct_blocks_3_9__binary_indicator_var
	disjunct_blocks_1_10__binary_indicator_var
	disjunct_blocks_2_10__binary_indicator_var
	disjunct_blocks_3_10__binary_indicator_var;

POSITIVE VARIABLES
	distance_1_
	distance_2_
	distance_3_
	distance_4_
	distance_5_
	distance_6_
	distance_7_
	distance_8_
	distance_9_
	distance_10_;

VARIABLES
	GAMS_OBJECTIVE
	center_coordinates_1_1_
	center_coordinates_2_1_
	center_coordinates_3_1_
	center_coordinates_1_2_
	center_coordinates_2_2_
	center_coordinates_3_2_;


symmetry_breaking_2__hi.. center_coordinates_1_1_ - center_coordinates_2_1_ =l= 0 ;
symmetry_breaking_3__hi.. center_coordinates_2_1_ - center_coordinates_3_1_ =l= 0 ;
s__pyomo_gdp_bigm_reformulation_assignment_xor_1__1_.. disjunct_blocks_1_1__binary_indicator_var + disjunct_blocks_2_1__binary_indicator_var + disjunct_blocks_3_1__binary_indicator_var =e= 1 ;
s__pyomo_gdp_bigm_reformulation_assignment_xor_2__2_.. disjunct_blocks_1_2__binary_indicator_var + disjunct_blocks_2_2__binary_indicator_var + disjunct_blocks_3_2__binary_indicator_var =e= 1 ;
s__pyomo_gdp_bigm_reformulation_assignment_xor_3__3_.. disjunct_blocks_1_3__binary_indicator_var + disjunct_blocks_2_3__binary_indicator_var + disjunct_blocks_3_3__binary_indicator_var =e= 1 ;
s__pyomo_gdp_bigm_reformulation_assignment_xor_4__4_.. disjunct_blocks_1_4__binary_indicator_var + disjunct_blocks_2_4__binary_indicator_var + disjunct_blocks_3_4__binary_indicator_var =e= 1 ;
s__pyomo_gdp_bigm_reformulation_assignment_xor_5__5_.. disjunct_blocks_1_5__binary_indicator_var + disjunct_blocks_2_5__binary_indicator_var + disjunct_blocks_3_5__binary_indicator_var =e= 1 ;
s__pyomo_gdp_bigm_reformulation_assignment_xor_6__6_.. disjunct_blocks_1_6__binary_indicator_var + disjunct_blocks_2_6__binary_indicator_var + disjunct_blocks_3_6__binary_indicator_var =e= 1 ;
s__pyomo_gdp_bigm_reformulation_assignment_xor_7__7_.. disjunct_blocks_1_7__binary_indicator_var + disjunct_blocks_2_7__binary_indicator_var + disjunct_blocks_3_7__binary_indicator_var =e= 1 ;
s__pyomo_gdp_bigm_reformulation_assignment_xor_8__8_.. disjunct_blocks_1_8__binary_indicator_var + disjunct_blocks_2_8__binary_indicator_var + disjunct_blocks_3_8__binary_indicator_var =e= 1 ;
s__pyomo_gdp_bigm_reformulation_assignment_xor_9__9_.. disjunct_blocks_1_9__binary_indicator_var + disjunct_blocks_2_9__binary_indicator_var + disjunct_blocks_3_9__binary_indicator_var =e= 1 ;
s__pyomo_gdp_bigm_reformulation_assignment_xor_10__10_.. disjunct_blocks_1_10__binary_indicator_var + disjunct_blocks_2_10__binary_indicator_var + disjunct_blocks_3_10__binary_indicator_var =e= 1 ;
s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__11__hi.. power((0.94757810183100566 - center_coordinates_1_1_), 2) + power((0.29575786288573958 - center_coordinates_1_2_), 2) - distance_1_ - 5.472048901961882*(1 - disjunct_blocks_1_1__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__12__hi.. power((0.94757810183100566 - center_coordinates_2_1_), 2) + power((0.29575786288573958 - center_coordinates_2_2_), 2) - distance_1_ - 5.472048901961882*(1 - disjunct_blocks_2_1__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__13__hi.. power((0.94757810183100566 - center_coordinates_3_1_), 2) + power((0.29575786288573958 - center_coordinates_3_2_), 2) - distance_1_ - 5.472048901961882*(1 - disjunct_blocks_3_1__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__14__hi.. power(((-0.9800913539276539) - center_coordinates_1_1_), 2) + power((0.4850937094668839 - center_coordinates_1_2_), 2) - distance_2_ - 6.1262650957971587*(1 - disjunct_blocks_1_2__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__15__hi.. power(((-0.9800913539276539) - center_coordinates_2_1_), 2) + power((0.4850937094668839 - center_coordinates_2_2_), 2) - distance_2_ - 6.1262650957971587*(1 - disjunct_blocks_2_2__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__16__hi.. power(((-0.9800913539276539) - center_coordinates_3_1_), 2) + power((0.4850937094668839 - center_coordinates_3_2_), 2) - distance_2_ - 6.1262650957971587*(1 - disjunct_blocks_3_2__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__17__hi.. power((0.31398072963989754 - center_coordinates_1_1_), 2) + power(((-0.04373863120327903) - center_coordinates_1_2_), 2) - distance_3_ - 2.815935688131092*(1 - disjunct_blocks_1_3__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__18__hi.. power((0.31398072963989754 - center_coordinates_2_1_), 2) + power(((-0.04373863120327903) - center_coordinates_2_2_), 2) - distance_3_ - 2.815935688131092*(1 - disjunct_blocks_2_3__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__19__hi.. power((0.31398072963989754 - center_coordinates_3_1_), 2) + power(((-0.04373863120327903) - center_coordinates_3_2_), 2) - distance_3_ - 2.815935688131092*(1 - disjunct_blocks_3_3__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__20__hi.. power((0.6650940576922821 - center_coordinates_1_1_), 2) + power(((-0.5765545684778126) - center_coordinates_1_2_), 2) - distance_4_ - 5.258062528350411*(1 - disjunct_blocks_1_4__binary_indicator_var) =l= 0 ;
s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__21__hi.. power((0.6650940576922821 - center_coordinates_2_1_), 2) + power(((-0.5765545684778126) - center_coordinates_2_2_), 2) - distance_4_ - 5.258062528350411*(1 - disjunct_blocks_2_4__binary_indicator_var) =l= 0 ;
s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__22__hi.. power((0.6650940576922821 - center_coordinates_3_1_), 2) + power(((-0.5765545684778126) - center_coordinates_3_2_), 2) - distance_4_ - 5.258062528350411*(1 - disjunct_blocks_3_4__binary_indicator_var) =l= 0 ;
s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__23__hi.. power(((-0.54141348915464826) - center_coordinates_1_1_), 2) + power((0.13262367142710607 - center_coordinates_1_2_), 2) - distance_5_ - 3.658791925624924*(1 - disjunct_blocks_1_5__binary_indicator_var) =l= 0 ;
s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__24__hi.. power(((-0.54141348915464826) - center_coordinates_2_1_), 2) + power((0.13262367142710607 - center_coordinates_2_2_), 2) - distance_5_ - 3.658791925624924*(1 - disjunct_blocks_2_5__binary_indicator_var) =l= 0 ;
s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__25__hi.. power(((-0.54141348915464826) - center_coordinates_3_1_), 2) + power((0.13262367142710607 - center_coordinates_3_2_), 2) - distance_5_ - 3.658791925624924*(1 - disjunct_blocks_3_5__binary_indicator_var) =l= 0 ;
s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__26__hi.. power(((-0.83950932785249388) - center_coordinates_1_1_), 2) + power((0.044176852837542357 - center_coordinates_1_2_), 2) - distance_6_ - 4.474099867258048*(1 - disjunct_blocks_1_6__binary_indicator_var) =l= 0 ;
s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__27__hi.. power(((-0.83950932785249388) - center_coordinates_2_1_), 2) + power((0.044176852837542357 - center_coordinates_2_2_), 2) - distance_6_ - 4.474099867258048*(1 - disjunct_blocks_2_6__binary_indicator_var) =l= 0 ;
s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__28__hi.. power(((-0.83950932785249388) - center_coordinates_3_1_), 2) + power((0.044176852837542357 - center_coordinates_3_2_), 2) - distance_6_ - 4.474099867258048*(1 - disjunct_blocks_3_6__binary_indicator_var) =l= 0 ;
s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__29__hi.. power((0.16758763915489894 - center_coordinates_1_1_), 2) + power(((-0.60859786727532539) - center_coordinates_1_2_), 2) - distance_7_ - 3.9508479937100356*(1 - disjunct_blocks_1_7__binary_indicator_var) =l= 0 ;
s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__30__hi.. power((0.16758763915489894 - center_coordinates_2_1_), 2) + power(((-0.60859786727532539) - center_coordinates_2_2_), 2) - distance_7_ - 3.9508479937100356*(1 - disjunct_blocks_2_7__binary_indicator_var) =l= 0 ;
s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__31__hi.. power((0.16758763915489894 - center_coordinates_3_1_), 2) + power(((-0.60859786727532539) - center_coordinates_3_2_), 2) - distance_7_ - 3.9508479937100356*(1 - disjunct_blocks_3_7__binary_indicator_var) =l= 0 ;
s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__32__hi.. power((0.18008645276397206 - center_coordinates_1_1_), 2) + power((0.46664303326180545 - center_coordinates_1_2_), 2) - distance_8_ - 3.5436458230124437*(1 - disjunct_blocks_1_8__binary_indicator_var) =l= 0 ;
s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__33__hi.. power((0.18008645276397206 - center_coordinates_2_1_), 2) + power((0.46664303326180545 - center_coordinates_2_2_), 2) - distance_8_ - 3.5436458230124437*(1 - disjunct_blocks_2_8__binary_indicator_var) =l= 0 ;
s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__34__hi.. power((0.18008645276397206 - center_coordinates_3_1_), 2) + power((0.46664303326180545 - center_coordinates_3_2_), 2) - distance_8_ - 3.5436458230124437*(1 - disjunct_blocks_3_8__binary_indicator_var) =l= 0 ;
s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__35__hi.. power(((-0.1446616768027027) - center_coordinates_1_1_), 2) + power(((-0.29841329914702186) - center_coordinates_1_2_), 2) - distance_9_ - 2.9961274497426285*(1 - disjunct_blocks_1_9__binary_indicator_var) =l= 0 ;
s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__36__hi.. power(((-0.1446616768027027) - center_coordinates_2_1_), 2) + power(((-0.29841329914702186) - center_coordinates_2_2_), 2) - distance_9_ - 2.9961274497426285*(1 - disjunct_blocks_2_9__binary_indicator_var) =l= 0 ;
s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__37__hi.. power(((-0.1446616768027027) - center_coordinates_3_1_), 2) + power(((-0.29841329914702186) - center_coordinates_3_2_), 2) - distance_9_ - 2.9961274497426285*(1 - disjunct_blocks_3_9__binary_indicator_var) =l= 0 ;
s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__38__hi.. power(((-0.03371484495427146) - center_coordinates_1_1_), 2) + power((0.27045000053162527 - center_coordinates_1_2_), 2) - distance_10_ - 2.68260958452964*(1 - disjunct_blocks_1_10__binary_indicator_var) =l= 0 ;
s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__39__hi.. power(((-0.03371484495427146) - center_coordinates_2_1_), 2) + power((0.27045000053162527 - center_coordinates_2_2_), 2) - distance_10_ - 2.68260958452964*(1 - disjunct_blocks_2_10__binary_indicator_var) =l= 0 ;
s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__40__hi.. power(((-0.03371484495427146) - center_coordinates_3_1_), 2) + power((0.27045000053162527 - center_coordinates_3_2_), 2) - distance_10_ - 2.68260958452964*(1 - disjunct_blocks_3_10__binary_indicator_var) =l= 0 ;
obj.. GAMS_OBJECTIVE =e= distance_1_ + distance_2_ + distance_3_ + distance_4_ + distance_5_ + distance_6_ + distance_7_ + distance_8_ + distance_9_ + distance_10_ ;

distance_1_.up = 40;
distance_2_.up = 40;
distance_3_.up = 40;
distance_4_.up = 40;
distance_5_.up = 40;
distance_6_.up = 40;
distance_7_.up = 40;
distance_8_.up = 40;
distance_9_.up = 40;
distance_10_.up = 40;
center_coordinates_1_1_.lo = -1;
center_coordinates_1_1_.up = 1;
center_coordinates_2_1_.lo = -1;
center_coordinates_2_1_.up = 1;
center_coordinates_3_1_.lo = -1;
center_coordinates_3_1_.up = 1;
center_coordinates_1_2_.lo = -1;
center_coordinates_1_2_.up = 1;
center_coordinates_2_2_.lo = -1;
center_coordinates_2_2_.up = 1;
center_coordinates_3_2_.lo = -1;
center_coordinates_3_2_.up = 1;

MODEL GAMS_MODEL /all/ ;
option minlp=gurobi;
option solprint=off;
option limrow=0;
option limcol=0;
option solvelink=5;

* START USER ADDITIONAL OPTIONS

option reslim=1800;
option threads=1;
option optcr=1e-6;
option optca=0;
$onecho > gurobi.opt
NonConvex 2
$offecho
GAMS_MODEL.optfile=1

* END USER ADDITIONAL OPTIONS

SOLVE GAMS_MODEL USING minlp minimizing GAMS_OBJECTIVE;

Scalars MODELSTAT 'model status', SOLVESTAT 'solve status';
MODELSTAT = GAMS_MODEL.modelstat;
SOLVESTAT = GAMS_MODEL.solvestat;

Scalar OBJEST 'best objective', OBJVAL 'objective value';
OBJEST = GAMS_MODEL.objest;
OBJVAL = GAMS_MODEL.objval;

Scalar NUMVAR 'number of variables';
NUMVAR = GAMS_MODEL.numvar

Scalar NUMEQU 'number of equations';
NUMEQU = GAMS_MODEL.numequ

Scalar NUMDVAR 'number of discrete variables';
NUMDVAR = GAMS_MODEL.numdvar

Scalar NUMNZ 'number of nonzeros';
NUMNZ = GAMS_MODEL.numnz

Scalar ETSOLVE 'time to execute solve statement';
ETSOLVE = GAMS_MODEL.etsolve


file results /'results.dat'/;
results.nd=15;
results.nw=21;
put results;
put 'SYMBOL  :  LEVEL  :  MARGINAL' /;
put center_coordinates_1_1_ ' ' center_coordinates_1_1_.l ' ' center_coordinates_1_1_.m /;
put center_coordinates_2_1_ ' ' center_coordinates_2_1_.l ' ' center_coordinates_2_1_.m /;
put center_coordinates_3_1_ ' ' center_coordinates_3_1_.l ' ' center_coordinates_3_1_.m /;
put disjunct_blocks_1_1__binary_indicator_var ' ' disjunct_blocks_1_1__binary_indicator_var.l ' ' disjunct_blocks_1_1__binary_indicator_var.m /;
put disjunct_blocks_2_1__binary_indicator_var ' ' disjunct_blocks_2_1__binary_indicator_var.l ' ' disjunct_blocks_2_1__binary_indicator_var.m /;
put disjunct_blocks_3_1__binary_indicator_var ' ' disjunct_blocks_3_1__binary_indicator_var.l ' ' disjunct_blocks_3_1__binary_indicator_var.m /;
put disjunct_blocks_1_2__binary_indicator_var ' ' disjunct_blocks_1_2__binary_indicator_var.l ' ' disjunct_blocks_1_2__binary_indicator_var.m /;
put disjunct_blocks_2_2__binary_indicator_var ' ' disjunct_blocks_2_2__binary_indicator_var.l ' ' disjunct_blocks_2_2__binary_indicator_var.m /;
put disjunct_blocks_3_2__binary_indicator_var ' ' disjunct_blocks_3_2__binary_indicator_var.l ' ' disjunct_blocks_3_2__binary_indicator_var.m /;
put disjunct_blocks_1_3__binary_indicator_var ' ' disjunct_blocks_1_3__binary_indicator_var.l ' ' disjunct_blocks_1_3__binary_indicator_var.m /;
put disjunct_blocks_2_3__binary_indicator_var ' ' disjunct_blocks_2_3__binary_indicator_var.l ' ' disjunct_blocks_2_3__binary_indicator_var.m /;
put disjunct_blocks_3_3__binary_indicator_var ' ' disjunct_blocks_3_3__binary_indicator_var.l ' ' disjunct_blocks_3_3__binary_indicator_var.m /;
put disjunct_blocks_1_4__binary_indicator_var ' ' disjunct_blocks_1_4__binary_indicator_var.l ' ' disjunct_blocks_1_4__binary_indicator_var.m /;
put disjunct_blocks_2_4__binary_indicator_var ' ' disjunct_blocks_2_4__binary_indicator_var.l ' ' disjunct_blocks_2_4__binary_indicator_var.m /;
put disjunct_blocks_3_4__binary_indicator_var ' ' disjunct_blocks_3_4__binary_indicator_var.l ' ' disjunct_blocks_3_4__binary_indicator_var.m /;
put disjunct_blocks_1_5__binary_indicator_var ' ' disjunct_blocks_1_5__binary_indicator_var.l ' ' disjunct_blocks_1_5__binary_indicator_var.m /;
put disjunct_blocks_2_5__binary_indicator_var ' ' disjunct_blocks_2_5__binary_indicator_var.l ' ' disjunct_blocks_2_5__binary_indicator_var.m /;
put disjunct_blocks_3_5__binary_indicator_var ' ' disjunct_blocks_3_5__binary_indicator_var.l ' ' disjunct_blocks_3_5__binary_indicator_var.m /;
put disjunct_blocks_1_6__binary_indicator_var ' ' disjunct_blocks_1_6__binary_indicator_var.l ' ' disjunct_blocks_1_6__binary_indicator_var.m /;
put disjunct_blocks_2_6__binary_indicator_var ' ' disjunct_blocks_2_6__binary_indicator_var.l ' ' disjunct_blocks_2_6__binary_indicator_var.m /;
put disjunct_blocks_3_6__binary_indicator_var ' ' disjunct_blocks_3_6__binary_indicator_var.l ' ' disjunct_blocks_3_6__binary_indicator_var.m /;
put disjunct_blocks_1_7__binary_indicator_var ' ' disjunct_blocks_1_7__binary_indicator_var.l ' ' disjunct_blocks_1_7__binary_indicator_var.m /;
put disjunct_blocks_2_7__binary_indicator_var ' ' disjunct_blocks_2_7__binary_indicator_var.l ' ' disjunct_blocks_2_7__binary_indicator_var.m /;
put disjunct_blocks_3_7__binary_indicator_var ' ' disjunct_blocks_3_7__binary_indicator_var.l ' ' disjunct_blocks_3_7__binary_indicator_var.m /;
put disjunct_blocks_1_8__binary_indicator_var ' ' disjunct_blocks_1_8__binary_indicator_var.l ' ' disjunct_blocks_1_8__binary_indicator_var.m /;
put disjunct_blocks_2_8__binary_indicator_var ' ' disjunct_blocks_2_8__binary_indicator_var.l ' ' disjunct_blocks_2_8__binary_indicator_var.m /;
put disjunct_blocks_3_8__binary_indicator_var ' ' disjunct_blocks_3_8__binary_indicator_var.l ' ' disjunct_blocks_3_8__binary_indicator_var.m /;
put disjunct_blocks_1_9__binary_indicator_var ' ' disjunct_blocks_1_9__binary_indicator_var.l ' ' disjunct_blocks_1_9__binary_indicator_var.m /;
put disjunct_blocks_2_9__binary_indicator_var ' ' disjunct_blocks_2_9__binary_indicator_var.l ' ' disjunct_blocks_2_9__binary_indicator_var.m /;
put disjunct_blocks_3_9__binary_indicator_var ' ' disjunct_blocks_3_9__binary_indicator_var.l ' ' disjunct_blocks_3_9__binary_indicator_var.m /;
put disjunct_blocks_1_10__binary_indicator_var ' ' disjunct_blocks_1_10__binary_indicator_var.l ' ' disjunct_blocks_1_10__binary_indicator_var.m /;
put disjunct_blocks_2_10__binary_indicator_var ' ' disjunct_blocks_2_10__binary_indicator_var.l ' ' disjunct_blocks_2_10__binary_indicator_var.m /;
put disjunct_blocks_3_10__binary_indicator_var ' ' disjunct_blocks_3_10__binary_indicator_var.l ' ' disjunct_blocks_3_10__binary_indicator_var.m /;
put center_coordinates_1_2_ ' ' center_coordinates_1_2_.l ' ' center_coordinates_1_2_.m /;
put distance_1_ ' ' distance_1_.l ' ' distance_1_.m /;
put center_coordinates_2_2_ ' ' center_coordinates_2_2_.l ' ' center_coordinates_2_2_.m /;
put center_coordinates_3_2_ ' ' center_coordinates_3_2_.l ' ' center_coordinates_3_2_.m /;
put distance_2_ ' ' distance_2_.l ' ' distance_2_.m /;
put distance_3_ ' ' distance_3_.l ' ' distance_3_.m /;
put distance_4_ ' ' distance_4_.l ' ' distance_4_.m /;
put distance_5_ ' ' distance_5_.l ' ' distance_5_.m /;
put distance_6_ ' ' distance_6_.l ' ' distance_6_.m /;
put distance_7_ ' ' distance_7_.l ' ' distance_7_.m /;
put distance_8_ ' ' distance_8_.l ' ' distance_8_.m /;
put distance_9_ ' ' distance_9_.l ' ' distance_9_.m /;
put distance_10_ ' ' distance_10_.l ' ' distance_10_.m /;
put symmetry_breaking_2__hi ' ' symmetry_breaking_2__hi.l ' ' symmetry_breaking_2__hi.m /;
put symmetry_breaking_3__hi ' ' symmetry_breaking_3__hi.l ' ' symmetry_breaking_3__hi.m /;
put s__pyomo_gdp_bigm_reformulation_assignment_xor_1__1_ ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_1__1_.l ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_1__1_.m /;
put s__pyomo_gdp_bigm_reformulation_assignment_xor_2__2_ ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_2__2_.l ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_2__2_.m /;
put s__pyomo_gdp_bigm_reformulation_assignment_xor_3__3_ ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_3__3_.l ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_3__3_.m /;
put s__pyomo_gdp_bigm_reformulation_assignment_xor_4__4_ ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_4__4_.l ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_4__4_.m /;
put s__pyomo_gdp_bigm_reformulation_assignment_xor_5__5_ ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_5__5_.l ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_5__5_.m /;
put s__pyomo_gdp_bigm_reformulation_assignment_xor_6__6_ ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_6__6_.l ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_6__6_.m /;
put s__pyomo_gdp_bigm_reformulation_assignment_xor_7__7_ ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_7__7_.l ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_7__7_.m /;
put s__pyomo_gdp_bigm_reformulation_assignment_xor_8__8_ ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_8__8_.l ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_8__8_.m /;
put s__pyomo_gdp_bigm_reformulation_assignment_xor_9__9_ ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_9__9_.l ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_9__9_.m /;
put s__pyomo_gdp_bigm_reformulation_assignment_xor_10__10_ ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_10__10_.l ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_10__10_.m /;
put s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__11__hi ' ' s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__11__hi.l ' ' s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__11__hi.m /;
put s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__12__hi ' ' s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__12__hi.l ' ' s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__12__hi.m /;
put s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__13__hi ' ' s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__13__hi.l ' ' s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__13__hi.m /;
put s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__14__hi ' ' s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__14__hi.l ' ' s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__14__hi.m /;
put s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__15__hi ' ' s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__15__hi.l ' ' s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__15__hi.m /;
put s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__16__hi ' ' s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__16__hi.l ' ' s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__16__hi.m /;
put s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__17__hi ' ' s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__17__hi.l ' ' s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__17__hi.m /;
put s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__18__hi ' ' s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__18__hi.l ' ' s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__18__hi.m /;
put s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__19__hi ' ' s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__19__hi.l ' ' s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__19__hi.m /;
put s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__20__hi ' ' s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__20__hi.l ' ' s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__20__hi.m /;
put s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__21__hi ' ' s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__21__hi.l ' ' s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__21__hi.m /;
put s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__22__hi ' ' s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__22__hi.l ' ' s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__22__hi.m /;
put s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__23__hi ' ' s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__23__hi.l ' ' s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__23__hi.m /;
put s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__24__hi ' ' s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__24__hi.l ' ' s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__24__hi.m /;
put s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__25__hi ' ' s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__25__hi.l ' ' s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__25__hi.m /;
put s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__26__hi ' ' s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__26__hi.l ' ' s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__26__hi.m /;
put s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__27__hi ' ' s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__27__hi.l ' ' s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__27__hi.m /;
put s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__28__hi ' ' s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__28__hi.l ' ' s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__28__hi.m /;
put s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__29__hi ' ' s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__29__hi.l ' ' s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__29__hi.m /;
put s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__30__hi ' ' s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__30__hi.l ' ' s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__30__hi.m /;
put s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__31__hi ' ' s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__31__hi.l ' ' s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__31__hi.m /;
put s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__32__hi ' ' s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__32__hi.l ' ' s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__32__hi.m /;
put s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__33__hi ' ' s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__33__hi.l ' ' s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__33__hi.m /;
put s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__34__hi ' ' s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__34__hi.l ' ' s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__34__hi.m /;
put s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__35__hi ' ' s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__35__hi.l ' ' s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__35__hi.m /;
put s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__36__hi ' ' s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__36__hi.l ' ' s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__36__hi.m /;
put s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__37__hi ' ' s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__37__hi.l ' ' s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__37__hi.m /;
put s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__38__hi ' ' s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__38__hi.l ' ' s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__38__hi.m /;
put s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__39__hi ' ' s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__39__hi.l ' ' s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__39__hi.m /;
put s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__40__hi ' ' s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__40__hi.l ' ' s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__40__hi.m /;
put obj ' ' obj.l ' ' obj.m /;
put GAMS_OBJECTIVE ' ' GAMS_OBJECTIVE.l ' ' GAMS_OBJECTIVE.m;

file statresults /'resultsstat.dat'/;
statresults.nd=15;
statresults.nw=21;
put statresults;
put 'SYMBOL   :   VALUE' /;
put 'MODELSTAT' ' ' MODELSTAT /;

put 'SOLVESTAT' ' ' SOLVESTAT /;

put 'OBJEST' ' ' OBJEST /;

put 'OBJVAL' ' ' OBJVAL /;

put 'NUMVAR' ' ' NUMVAR /;

put 'NUMEQU' ' ' NUMEQU /;

put 'NUMDVAR' ' ' NUMDVAR /;

put 'NUMNZ' ' ' NUMNZ /;

put 'ETSOLVE' ' ' ETSOLVE /;
