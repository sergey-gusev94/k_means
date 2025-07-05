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
	s__pyomo_gdp_bigm_reformulation_assignment_xor_11__11_
	s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__12__hi
	s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__13__hi
	s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__14__hi
	s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__15__hi
	s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__16__hi
	s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__17__hi
	s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__18__hi
	s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__19__hi
	s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__20__hi
	s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__21__hi
	s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__22__hi
	s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__23__hi
	s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__24__hi
	s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__25__hi
	s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__26__hi
	s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__27__hi
	s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__28__hi
	s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__29__hi
	s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__30__hi
	s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__31__hi
	s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__32__hi
	s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__33__hi
	s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__34__hi
	s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__35__hi
	s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__36__hi
	s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__37__hi
	s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__38__hi
	s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__39__hi
	s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__40__hi
	s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__41__hi
	s_edDisjuncts_30__transformedConstraints_cons_0_None_ub__42__hi
	s_edDisjuncts_31__transformedConstraints_cons_0_None_ub__43__hi
	s_edDisjuncts_32__transformedConstraints_cons_0_None_ub__44__hi
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
	disjunct_blocks_3_10__binary_indicator_var
	disjunct_blocks_1_11__binary_indicator_var
	disjunct_blocks_2_11__binary_indicator_var
	disjunct_blocks_3_11__binary_indicator_var;

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
	distance_10_
	distance_11_;

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
s__pyomo_gdp_bigm_reformulation_assignment_xor_11__11_.. disjunct_blocks_1_11__binary_indicator_var + disjunct_blocks_2_11__binary_indicator_var + disjunct_blocks_3_11__binary_indicator_var =e= 1 ;
s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__12__hi.. power(((-0.85166737590267028) - center_coordinates_1_1_), 2) + power((0.6151744022808891 - center_coordinates_1_2_), 2) - distance_1_ - 6.0374604207657079*(1 - disjunct_blocks_1_1__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__13__hi.. power(((-0.85166737590267028) - center_coordinates_2_1_), 2) + power((0.6151744022808891 - center_coordinates_2_2_), 2) - distance_1_ - 6.0374604207657079*(1 - disjunct_blocks_2_1__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__14__hi.. power(((-0.85166737590267028) - center_coordinates_3_1_), 2) + power((0.6151744022808891 - center_coordinates_3_2_), 2) - distance_1_ - 6.0374604207657079*(1 - disjunct_blocks_3_1__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__15__hi.. power(((-0.937436214272757) - center_coordinates_1_1_), 2) + power(((-0.0076575392712359136) - center_coordinates_1_2_), 2) - distance_2_ - 4.769032800825715*(1 - disjunct_blocks_1_2__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__16__hi.. power(((-0.937436214272757) - center_coordinates_2_1_), 2) + power(((-0.0076575392712359136) - center_coordinates_2_2_), 2) - distance_2_ - 4.769032800825715*(1 - disjunct_blocks_2_2__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__17__hi.. power(((-0.937436214272757) - center_coordinates_3_1_), 2) + power(((-0.0076575392712359136) - center_coordinates_3_2_), 2) - distance_2_ - 4.769032800825715*(1 - disjunct_blocks_3_2__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__18__hi.. power(((-0.18916473885917906) - center_coordinates_1_1_), 2) + power((0.5066025117668473 - center_coordinates_1_2_), 2) - distance_3_ - 3.683963904608193*(1 - disjunct_blocks_1_3__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__19__hi.. power(((-0.18916473885917906) - center_coordinates_2_1_), 2) + power((0.5066025117668473 - center_coordinates_2_2_), 2) - distance_3_ - 3.683963904608193*(1 - disjunct_blocks_2_3__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__20__hi.. power(((-0.18916473885917906) - center_coordinates_3_1_), 2) + power((0.5066025117668473 - center_coordinates_3_2_), 2) - distance_3_ - 3.683963904608193*(1 - disjunct_blocks_3_3__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__21__hi.. power(((-0.784786482207469) - center_coordinates_1_1_), 2) + power(((-0.1565905159934573) - center_coordinates_1_2_), 2) - distance_4_ - 4.523164408756524*(1 - disjunct_blocks_1_4__binary_indicator_var) =l= 0 ;
s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__22__hi.. power(((-0.784786482207469) - center_coordinates_2_1_), 2) + power(((-0.1565905159934573) - center_coordinates_2_2_), 2) - distance_4_ - 4.523164408756524*(1 - disjunct_blocks_2_4__binary_indicator_var) =l= 0 ;
s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__23__hi.. power(((-0.784786482207469) - center_coordinates_3_1_), 2) + power(((-0.1565905159934573) - center_coordinates_3_2_), 2) - distance_4_ - 4.523164408756524*(1 - disjunct_blocks_3_4__binary_indicator_var) =l= 0 ;
s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__24__hi.. power((0.04679445208740751 - center_coordinates_1_1_), 2) + power((0.45525984759358629 - center_coordinates_1_2_), 2) - distance_5_ - 3.2135598489390835*(1 - disjunct_blocks_1_5__binary_indicator_var) =l= 0 ;
s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__25__hi.. power((0.04679445208740751 - center_coordinates_2_1_), 2) + power((0.45525984759358629 - center_coordinates_2_2_), 2) - distance_5_ - 3.2135598489390835*(1 - disjunct_blocks_2_5__binary_indicator_var) =l= 0 ;
s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__26__hi.. power((0.04679445208740751 - center_coordinates_3_1_), 2) + power((0.45525984759358629 - center_coordinates_3_2_), 2) - distance_5_ - 3.2135598489390835*(1 - disjunct_blocks_3_5__binary_indicator_var) =l= 0 ;
s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__27__hi.. power((0.3186797208002454 - center_coordinates_1_1_), 2) + power((0.43647173682373319 - center_coordinates_1_2_), 2) - distance_6_ - 3.8023672567432056*(1 - disjunct_blocks_1_6__binary_indicator_var) =l= 0 ;
s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__28__hi.. power((0.3186797208002454 - center_coordinates_2_1_), 2) + power((0.43647173682373319 - center_coordinates_2_2_), 2) - distance_6_ - 3.8023672567432056*(1 - disjunct_blocks_2_6__binary_indicator_var) =l= 0 ;
s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__29__hi.. power((0.3186797208002454 - center_coordinates_3_1_), 2) + power((0.43647173682373319 - center_coordinates_3_2_), 2) - distance_6_ - 3.8023672567432056*(1 - disjunct_blocks_3_6__binary_indicator_var) =l= 0 ;
s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__30__hi.. power((0.76005285497980379 - center_coordinates_1_1_), 2) + power(((-0.7880611764433818) - center_coordinates_1_2_), 2) - distance_7_ - 6.294948823026649*(1 - disjunct_blocks_1_7__binary_indicator_var) =l= 0 ;
s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__31__hi.. power((0.76005285497980379 - center_coordinates_2_1_), 2) + power(((-0.7880611764433818) - center_coordinates_2_2_), 2) - distance_7_ - 6.294948823026649*(1 - disjunct_blocks_2_7__binary_indicator_var) =l= 0 ;
s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__32__hi.. power((0.76005285497980379 - center_coordinates_3_1_), 2) + power(((-0.7880611764433818) - center_coordinates_3_2_), 2) - distance_7_ - 6.294948823026649*(1 - disjunct_blocks_3_7__binary_indicator_var) =l= 0 ;
s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__33__hi.. power((0.15146016214774005 - center_coordinates_1_1_), 2) + power((0.36328811550921847 - center_coordinates_1_2_), 2) - distance_8_ - 3.1844149909019759*(1 - disjunct_blocks_1_8__binary_indicator_var) =l= 0 ;
s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__34__hi.. power((0.15146016214774005 - center_coordinates_2_1_), 2) + power((0.36328811550921847 - center_coordinates_2_2_), 2) - distance_8_ - 3.1844149909019759*(1 - disjunct_blocks_2_8__binary_indicator_var) =l= 0 ;
s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__35__hi.. power((0.15146016214774005 - center_coordinates_3_1_), 2) + power((0.36328811550921847 - center_coordinates_3_2_), 2) - distance_8_ - 3.1844149909019759*(1 - disjunct_blocks_3_8__binary_indicator_var) =l= 0 ;
s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__36__hi.. power(((-0.9262583185405675) - center_coordinates_1_1_), 2) + power((0.6102644301111044 - center_coordinates_1_2_), 2) - distance_9_ - 6.3034226446277746*(1 - disjunct_blocks_1_9__binary_indicator_var) =l= 0 ;
s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__37__hi.. power(((-0.9262583185405675) - center_coordinates_2_1_), 2) + power((0.6102644301111044 - center_coordinates_2_2_), 2) - distance_9_ - 6.3034226446277746*(1 - disjunct_blocks_2_9__binary_indicator_var) =l= 0 ;
s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__38__hi.. power(((-0.9262583185405675) - center_coordinates_3_1_), 2) + power((0.6102644301111044 - center_coordinates_3_2_), 2) - distance_9_ - 6.3034226446277746*(1 - disjunct_blocks_3_9__binary_indicator_var) =l= 0 ;
s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__39__hi.. power(((-0.7829049734424804) - center_coordinates_1_1_), 2) + power((0.37248131928276518 - center_coordinates_1_2_), 2) - distance_10_ - 5.0624551161060918*(1 - disjunct_blocks_1_10__binary_indicator_var) =l= 0 ;
s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__40__hi.. power(((-0.7829049734424804) - center_coordinates_2_1_), 2) + power((0.37248131928276518 - center_coordinates_2_2_), 2) - distance_10_ - 5.0624551161060918*(1 - disjunct_blocks_2_10__binary_indicator_var) =l= 0 ;
s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__41__hi.. power(((-0.7829049734424804) - center_coordinates_3_1_), 2) + power((0.37248131928276518 - center_coordinates_3_2_), 2) - distance_10_ - 5.0624551161060918*(1 - disjunct_blocks_3_10__binary_indicator_var) =l= 0 ;
s_edDisjuncts_30__transformedConstraints_cons_0_None_ub__42__hi.. power((0.28862697020696748 - center_coordinates_1_1_), 2) + power(((-0.031715398043619558) - center_coordinates_1_2_), 2) - distance_11_ - 2.724996130905093*(1 - disjunct_blocks_1_11__binary_indicator_var) =l= 0 ;
s_edDisjuncts_31__transformedConstraints_cons_0_None_ub__43__hi.. power((0.28862697020696748 - center_coordinates_2_1_), 2) + power(((-0.031715398043619558) - center_coordinates_2_2_), 2) - distance_11_ - 2.724996130905093*(1 - disjunct_blocks_2_11__binary_indicator_var) =l= 0 ;
s_edDisjuncts_32__transformedConstraints_cons_0_None_ub__44__hi.. power((0.28862697020696748 - center_coordinates_3_1_), 2) + power(((-0.031715398043619558) - center_coordinates_3_2_), 2) - distance_11_ - 2.724996130905093*(1 - disjunct_blocks_3_11__binary_indicator_var) =l= 0 ;
obj.. GAMS_OBJECTIVE =e= distance_1_ + distance_2_ + distance_3_ + distance_4_ + distance_5_ + distance_6_ + distance_7_ + distance_8_ + distance_9_ + distance_10_ + distance_11_ ;

distance_1_.up = 44;
distance_2_.up = 44;
distance_3_.up = 44;
distance_4_.up = 44;
distance_5_.up = 44;
distance_6_.up = 44;
distance_7_.up = 44;
distance_8_.up = 44;
distance_9_.up = 44;
distance_10_.up = 44;
distance_11_.up = 44;
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
option minlp=baron;
option solprint=off;
option limrow=0;
option limcol=0;
option solvelink=5;

* START USER ADDITIONAL OPTIONS

option reslim=1800;
option threads=1;
option optcr=1e-6;
option optca=0;
$onecho > baron.opt
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
put disjunct_blocks_1_11__binary_indicator_var ' ' disjunct_blocks_1_11__binary_indicator_var.l ' ' disjunct_blocks_1_11__binary_indicator_var.m /;
put disjunct_blocks_2_11__binary_indicator_var ' ' disjunct_blocks_2_11__binary_indicator_var.l ' ' disjunct_blocks_2_11__binary_indicator_var.m /;
put disjunct_blocks_3_11__binary_indicator_var ' ' disjunct_blocks_3_11__binary_indicator_var.l ' ' disjunct_blocks_3_11__binary_indicator_var.m /;
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
put distance_11_ ' ' distance_11_.l ' ' distance_11_.m /;
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
put s__pyomo_gdp_bigm_reformulation_assignment_xor_11__11_ ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_11__11_.l ' ' s__pyomo_gdp_bigm_reformulation_assignment_xor_11__11_.m /;
put s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__12__hi ' ' s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__12__hi.l ' ' s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__12__hi.m /;
put s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__13__hi ' ' s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__13__hi.l ' ' s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__13__hi.m /;
put s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__14__hi ' ' s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__14__hi.l ' ' s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__14__hi.m /;
put s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__15__hi ' ' s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__15__hi.l ' ' s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__15__hi.m /;
put s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__16__hi ' ' s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__16__hi.l ' ' s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__16__hi.m /;
put s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__17__hi ' ' s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__17__hi.l ' ' s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__17__hi.m /;
put s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__18__hi ' ' s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__18__hi.l ' ' s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__18__hi.m /;
put s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__19__hi ' ' s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__19__hi.l ' ' s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__19__hi.m /;
put s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__20__hi ' ' s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__20__hi.l ' ' s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__20__hi.m /;
put s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__21__hi ' ' s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__21__hi.l ' ' s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__21__hi.m /;
put s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__22__hi ' ' s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__22__hi.l ' ' s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__22__hi.m /;
put s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__23__hi ' ' s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__23__hi.l ' ' s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__23__hi.m /;
put s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__24__hi ' ' s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__24__hi.l ' ' s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__24__hi.m /;
put s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__25__hi ' ' s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__25__hi.l ' ' s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__25__hi.m /;
put s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__26__hi ' ' s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__26__hi.l ' ' s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__26__hi.m /;
put s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__27__hi ' ' s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__27__hi.l ' ' s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__27__hi.m /;
put s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__28__hi ' ' s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__28__hi.l ' ' s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__28__hi.m /;
put s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__29__hi ' ' s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__29__hi.l ' ' s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__29__hi.m /;
put s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__30__hi ' ' s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__30__hi.l ' ' s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__30__hi.m /;
put s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__31__hi ' ' s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__31__hi.l ' ' s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__31__hi.m /;
put s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__32__hi ' ' s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__32__hi.l ' ' s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__32__hi.m /;
put s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__33__hi ' ' s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__33__hi.l ' ' s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__33__hi.m /;
put s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__34__hi ' ' s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__34__hi.l ' ' s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__34__hi.m /;
put s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__35__hi ' ' s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__35__hi.l ' ' s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__35__hi.m /;
put s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__36__hi ' ' s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__36__hi.l ' ' s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__36__hi.m /;
put s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__37__hi ' ' s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__37__hi.l ' ' s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__37__hi.m /;
put s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__38__hi ' ' s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__38__hi.l ' ' s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__38__hi.m /;
put s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__39__hi ' ' s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__39__hi.l ' ' s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__39__hi.m /;
put s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__40__hi ' ' s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__40__hi.l ' ' s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__40__hi.m /;
put s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__41__hi ' ' s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__41__hi.l ' ' s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__41__hi.m /;
put s_edDisjuncts_30__transformedConstraints_cons_0_None_ub__42__hi ' ' s_edDisjuncts_30__transformedConstraints_cons_0_None_ub__42__hi.l ' ' s_edDisjuncts_30__transformedConstraints_cons_0_None_ub__42__hi.m /;
put s_edDisjuncts_31__transformedConstraints_cons_0_None_ub__43__hi ' ' s_edDisjuncts_31__transformedConstraints_cons_0_None_ub__43__hi.l ' ' s_edDisjuncts_31__transformedConstraints_cons_0_None_ub__43__hi.m /;
put s_edDisjuncts_32__transformedConstraints_cons_0_None_ub__44__hi ' ' s_edDisjuncts_32__transformedConstraints_cons_0_None_ub__44__hi.l ' ' s_edDisjuncts_32__transformedConstraints_cons_0_None_ub__44__hi.m /;
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
