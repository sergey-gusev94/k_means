$offlisting
$offdigit

EQUATIONS
	symmetry_breaking_2__hi
	symmetry_breaking_3__hi
	s_p_binary_multiplication_reformulation_assignment_xor_1__1_
	s_p_binary_multiplication_reformulation_assignment_xor_2__2_
	s_p_binary_multiplication_reformulation_assignment_xor_3__3_
	s_p_binary_multiplication_reformulation_assignment_xor_4__4_
	s_p_binary_multiplication_reformulation_assignment_xor_5__5_
	s_p_binary_multiplication_reformulation_assignment_xor_6__6_
	s_p_binary_multiplication_reformulation_assignment_xor_7__7_
	s_p_binary_multiplication_reformulation_assignment_xor_8__8_
	s_p_binary_multiplication_reformulation_assignment_xor_9__9_
	s_binary_multiplication_reformulation_assignment_xor_10__10_
	s_binary_multiplication_reformulation_assignment_xor_11__11_
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
	center_coordinates_1_3_
	center_coordinates_1_4_
	center_coordinates_2_2_
	center_coordinates_2_3_
	center_coordinates_2_4_
	center_coordinates_3_2_
	center_coordinates_3_3_
	center_coordinates_3_4_;


symmetry_breaking_2__hi.. center_coordinates_1_1_ - center_coordinates_2_1_ =l= 0 ;
symmetry_breaking_3__hi.. center_coordinates_2_1_ - center_coordinates_3_1_ =l= 0 ;
s_p_binary_multiplication_reformulation_assignment_xor_1__1_.. disjunct_blocks_1_1__binary_indicator_var + disjunct_blocks_2_1__binary_indicator_var + disjunct_blocks_3_1__binary_indicator_var =e= 1 ;
s_p_binary_multiplication_reformulation_assignment_xor_2__2_.. disjunct_blocks_1_2__binary_indicator_var + disjunct_blocks_2_2__binary_indicator_var + disjunct_blocks_3_2__binary_indicator_var =e= 1 ;
s_p_binary_multiplication_reformulation_assignment_xor_3__3_.. disjunct_blocks_1_3__binary_indicator_var + disjunct_blocks_2_3__binary_indicator_var + disjunct_blocks_3_3__binary_indicator_var =e= 1 ;
s_p_binary_multiplication_reformulation_assignment_xor_4__4_.. disjunct_blocks_1_4__binary_indicator_var + disjunct_blocks_2_4__binary_indicator_var + disjunct_blocks_3_4__binary_indicator_var =e= 1 ;
s_p_binary_multiplication_reformulation_assignment_xor_5__5_.. disjunct_blocks_1_5__binary_indicator_var + disjunct_blocks_2_5__binary_indicator_var + disjunct_blocks_3_5__binary_indicator_var =e= 1 ;
s_p_binary_multiplication_reformulation_assignment_xor_6__6_.. disjunct_blocks_1_6__binary_indicator_var + disjunct_blocks_2_6__binary_indicator_var + disjunct_blocks_3_6__binary_indicator_var =e= 1 ;
s_p_binary_multiplication_reformulation_assignment_xor_7__7_.. disjunct_blocks_1_7__binary_indicator_var + disjunct_blocks_2_7__binary_indicator_var + disjunct_blocks_3_7__binary_indicator_var =e= 1 ;
s_p_binary_multiplication_reformulation_assignment_xor_8__8_.. disjunct_blocks_1_8__binary_indicator_var + disjunct_blocks_2_8__binary_indicator_var + disjunct_blocks_3_8__binary_indicator_var =e= 1 ;
s_p_binary_multiplication_reformulation_assignment_xor_9__9_.. disjunct_blocks_1_9__binary_indicator_var + disjunct_blocks_2_9__binary_indicator_var + disjunct_blocks_3_9__binary_indicator_var =e= 1 ;
s_binary_multiplication_reformulation_assignment_xor_10__10_.. disjunct_blocks_1_10__binary_indicator_var + disjunct_blocks_2_10__binary_indicator_var + disjunct_blocks_3_10__binary_indicator_var =e= 1 ;
s_binary_multiplication_reformulation_assignment_xor_11__11_.. disjunct_blocks_1_11__binary_indicator_var + disjunct_blocks_2_11__binary_indicator_var + disjunct_blocks_3_11__binary_indicator_var =e= 1 ;
s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__12__hi.. (power((0.8542734047751443 - center_coordinates_1_1_), 2) + power((0.5116255231053308 - center_coordinates_1_2_), 2) + power((0.08557372883942671 - center_coordinates_1_3_), 2) + power((0.65707269392460876 - center_coordinates_1_4_), 2) - distance_1_)*disjunct_blocks_1_1__binary_indicator_var =l= 0 ;
s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__13__hi.. (power((0.8542734047751443 - center_coordinates_2_1_), 2) + power((0.5116255231053308 - center_coordinates_2_2_), 2) + power((0.08557372883942671 - center_coordinates_2_3_), 2) + power((0.65707269392460876 - center_coordinates_2_4_), 2) - distance_1_)*disjunct_blocks_2_1__binary_indicator_var =l= 0 ;
s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__14__hi.. (power((0.8542734047751443 - center_coordinates_3_1_), 2) + power((0.5116255231053308 - center_coordinates_3_2_), 2) + power((0.08557372883942671 - center_coordinates_3_3_), 2) + power((0.65707269392460876 - center_coordinates_3_4_), 2) - distance_1_)*disjunct_blocks_3_1__binary_indicator_var =l= 0 ;
s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__15__hi.. (power(((-0.50249146301214087) - center_coordinates_1_1_), 2) + power((0.1341172697289874 - center_coordinates_1_2_), 2) + power((0.34475612170426717 - center_coordinates_1_3_), 2) + power(((-0.6991038072443012) - center_coordinates_1_4_), 2) - distance_2_)*disjunct_blocks_1_2__binary_indicator_var =l= 0 ;
s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__16__hi.. (power(((-0.50249146301214087) - center_coordinates_2_1_), 2) + power((0.1341172697289874 - center_coordinates_2_2_), 2) + power((0.34475612170426717 - center_coordinates_2_3_), 2) + power(((-0.6991038072443012) - center_coordinates_2_4_), 2) - distance_2_)*disjunct_blocks_2_2__binary_indicator_var =l= 0 ;
s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__17__hi.. (power(((-0.50249146301214087) - center_coordinates_3_1_), 2) + power((0.1341172697289874 - center_coordinates_3_2_), 2) + power((0.34475612170426717 - center_coordinates_3_3_), 2) + power(((-0.6991038072443012) - center_coordinates_3_4_), 2) - distance_2_)*disjunct_blocks_3_2__binary_indicator_var =l= 0 ;
s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__18__hi.. (power((0.42888494042494618 - center_coordinates_1_1_), 2) + power((0.2424451739191058 - center_coordinates_1_2_), 2) + power(((-0.17385927372076782) - center_coordinates_1_3_), 2) + power((0.15641701856745804 - center_coordinates_1_4_), 2) - distance_3_)*disjunct_blocks_1_3__binary_indicator_var =l= 0 ;
s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__19__hi.. (power((0.42888494042494618 - center_coordinates_2_1_), 2) + power((0.2424451739191058 - center_coordinates_2_2_), 2) + power(((-0.17385927372076782) - center_coordinates_2_3_), 2) + power((0.15641701856745804 - center_coordinates_2_4_), 2) - distance_3_)*disjunct_blocks_2_3__binary_indicator_var =l= 0 ;
s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__20__hi.. (power((0.42888494042494618 - center_coordinates_3_1_), 2) + power((0.2424451739191058 - center_coordinates_3_2_), 2) + power(((-0.17385927372076782) - center_coordinates_3_3_), 2) + power((0.15641701856745804 - center_coordinates_3_4_), 2) - distance_3_)*disjunct_blocks_3_3__binary_indicator_var =l= 0 ;
s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__21__hi.. (power(((-0.17388713463271221) - center_coordinates_1_1_), 2) + power(((-0.7580970323601377) - center_coordinates_1_2_), 2) + power((0.67646372812778277 - center_coordinates_1_3_), 2) + power(((-0.65691525052058086) - center_coordinates_1_4_), 2) - distance_4_)*disjunct_blocks_1_4__binary_indicator_var =l= 0 ;
s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__22__hi.. (power(((-0.17388713463271221) - center_coordinates_2_1_), 2) + power(((-0.7580970323601377) - center_coordinates_2_2_), 2) + power((0.67646372812778277 - center_coordinates_2_3_), 2) + power(((-0.65691525052058086) - center_coordinates_2_4_), 2) - distance_4_)*disjunct_blocks_2_4__binary_indicator_var =l= 0 ;
s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__23__hi.. (power(((-0.17388713463271221) - center_coordinates_3_1_), 2) + power(((-0.7580970323601377) - center_coordinates_3_2_), 2) + power((0.67646372812778277 - center_coordinates_3_3_), 2) + power(((-0.65691525052058086) - center_coordinates_3_4_), 2) - distance_4_)*disjunct_blocks_3_4__binary_indicator_var =l= 0 ;
s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__24__hi.. (power((0.3846476625071171 - center_coordinates_1_1_), 2) + power(((-0.3116558659474775) - center_coordinates_1_2_), 2) + power(((-0.62897083519706687) - center_coordinates_1_3_), 2) + power(((-0.41354678172556758) - center_coordinates_1_4_), 2) - distance_5_)*disjunct_blocks_1_5__binary_indicator_var =l= 0 ;
s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__25__hi.. (power((0.3846476625071171 - center_coordinates_2_1_), 2) + power(((-0.3116558659474775) - center_coordinates_2_2_), 2) + power(((-0.62897083519706687) - center_coordinates_2_3_), 2) + power(((-0.41354678172556758) - center_coordinates_2_4_), 2) - distance_5_)*disjunct_blocks_2_5__binary_indicator_var =l= 0 ;
s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__26__hi.. (power((0.3846476625071171 - center_coordinates_3_1_), 2) + power(((-0.3116558659474775) - center_coordinates_3_2_), 2) + power(((-0.62897083519706687) - center_coordinates_3_3_), 2) + power(((-0.41354678172556758) - center_coordinates_3_4_), 2) - distance_5_)*disjunct_blocks_3_5__binary_indicator_var =l= 0 ;
s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__27__hi.. (power(((-0.8673408683118033) - center_coordinates_1_1_), 2) + power(((-0.14550444280654906) - center_coordinates_1_2_), 2) + power((0.9655515198787645 - center_coordinates_1_3_), 2) + power(((-0.24745164415731558) - center_coordinates_1_4_), 2) - distance_6_)*disjunct_blocks_1_6__binary_indicator_var =l= 0 ;
s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__28__hi.. (power(((-0.8673408683118033) - center_coordinates_2_1_), 2) + power(((-0.14550444280654906) - center_coordinates_2_2_), 2) + power((0.9655515198787645 - center_coordinates_2_3_), 2) + power(((-0.24745164415731558) - center_coordinates_2_4_), 2) - distance_6_)*disjunct_blocks_2_6__binary_indicator_var =l= 0 ;
s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__29__hi.. (power(((-0.8673408683118033) - center_coordinates_3_1_), 2) + power(((-0.14550444280654906) - center_coordinates_3_2_), 2) + power((0.9655515198787645 - center_coordinates_3_3_), 2) + power(((-0.24745164415731558) - center_coordinates_3_4_), 2) - distance_6_)*disjunct_blocks_3_6__binary_indicator_var =l= 0 ;
s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__30__hi.. (power(((-0.16880299541924737) - center_coordinates_1_1_), 2) + power(((-0.1750793115958431) - center_coordinates_1_2_), 2) + power(((-0.2957797778613449) - center_coordinates_1_3_), 2) + power((0.826938548322353 - center_coordinates_1_4_), 2) - distance_7_)*disjunct_blocks_1_7__binary_indicator_var =l= 0 ;
s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__31__hi.. (power(((-0.16880299541924737) - center_coordinates_2_1_), 2) + power(((-0.1750793115958431) - center_coordinates_2_2_), 2) + power(((-0.2957797778613449) - center_coordinates_2_3_), 2) + power((0.826938548322353 - center_coordinates_2_4_), 2) - distance_7_)*disjunct_blocks_2_7__binary_indicator_var =l= 0 ;
s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__32__hi.. (power(((-0.16880299541924737) - center_coordinates_3_1_), 2) + power(((-0.1750793115958431) - center_coordinates_3_2_), 2) + power(((-0.2957797778613449) - center_coordinates_3_3_), 2) + power((0.826938548322353 - center_coordinates_3_4_), 2) - distance_7_)*disjunct_blocks_3_7__binary_indicator_var =l= 0 ;
s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__33__hi.. (power((0.32190759363231858 - center_coordinates_1_1_), 2) + power((0.26752579937312548 - center_coordinates_1_2_), 2) + power(((-0.38468278741284889) - center_coordinates_1_3_), 2) + power(((-0.41424996082193255) - center_coordinates_1_4_), 2) - distance_8_)*disjunct_blocks_1_8__binary_indicator_var =l= 0 ;
s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__34__hi.. (power((0.32190759363231858 - center_coordinates_2_1_), 2) + power((0.26752579937312548 - center_coordinates_2_2_), 2) + power(((-0.38468278741284889) - center_coordinates_2_3_), 2) + power(((-0.41424996082193255) - center_coordinates_2_4_), 2) - distance_8_)*disjunct_blocks_2_8__binary_indicator_var =l= 0 ;
s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__35__hi.. (power((0.32190759363231858 - center_coordinates_3_1_), 2) + power((0.26752579937312548 - center_coordinates_3_2_), 2) + power(((-0.38468278741284889) - center_coordinates_3_3_), 2) + power(((-0.41424996082193255) - center_coordinates_3_4_), 2) - distance_8_)*disjunct_blocks_3_8__binary_indicator_var =l= 0 ;
s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__36__hi.. (power((0.5788369934607056 - center_coordinates_1_1_), 2) + power((0.33440447592682188 - center_coordinates_1_2_), 2) + power(((-0.2497504902604526) - center_coordinates_1_3_), 2) + power((0.03921223990140765 - center_coordinates_1_4_), 2) - distance_9_)*disjunct_blocks_1_9__binary_indicator_var =l= 0 ;
s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__37__hi.. (power((0.5788369934607056 - center_coordinates_2_1_), 2) + power((0.33440447592682188 - center_coordinates_2_2_), 2) + power(((-0.2497504902604526) - center_coordinates_2_3_), 2) + power((0.03921223990140765 - center_coordinates_2_4_), 2) - distance_9_)*disjunct_blocks_2_9__binary_indicator_var =l= 0 ;
s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__38__hi.. (power((0.5788369934607056 - center_coordinates_3_1_), 2) + power((0.33440447592682188 - center_coordinates_3_2_), 2) + power(((-0.2497504902604526) - center_coordinates_3_3_), 2) + power((0.03921223990140765 - center_coordinates_3_4_), 2) - distance_9_)*disjunct_blocks_3_9__binary_indicator_var =l= 0 ;
s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__39__hi.. (power((0.042505782877050757 - center_coordinates_1_1_), 2) + power(((-0.9638798267828521) - center_coordinates_1_2_), 2) + power(((-0.38297898248823925) - center_coordinates_1_3_), 2) + power(((-0.8924914397475254) - center_coordinates_1_4_), 2) - distance_10_)*disjunct_blocks_1_10__binary_indicator_var =l= 0 ;
s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__40__hi.. (power((0.042505782877050757 - center_coordinates_2_1_), 2) + power(((-0.9638798267828521) - center_coordinates_2_2_), 2) + power(((-0.38297898248823925) - center_coordinates_2_3_), 2) + power(((-0.8924914397475254) - center_coordinates_2_4_), 2) - distance_10_)*disjunct_blocks_2_10__binary_indicator_var =l= 0 ;
s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__41__hi.. (power((0.042505782877050757 - center_coordinates_3_1_), 2) + power(((-0.9638798267828521) - center_coordinates_3_2_), 2) + power(((-0.38297898248823925) - center_coordinates_3_3_), 2) + power(((-0.8924914397475254) - center_coordinates_3_4_), 2) - distance_10_)*disjunct_blocks_3_10__binary_indicator_var =l= 0 ;
s_edDisjuncts_30__transformedConstraints_cons_0_None_ub__42__hi.. (power((0.14303757569837106 - center_coordinates_1_1_), 2) + power((0.28329447605427904 - center_coordinates_1_2_), 2) + power((0.52899981363702397 - center_coordinates_1_3_), 2) + power(((-0.23409025289868213) - center_coordinates_1_4_), 2) - distance_11_)*disjunct_blocks_1_11__binary_indicator_var =l= 0 ;
s_edDisjuncts_31__transformedConstraints_cons_0_None_ub__43__hi.. (power((0.14303757569837106 - center_coordinates_2_1_), 2) + power((0.28329447605427904 - center_coordinates_2_2_), 2) + power((0.52899981363702397 - center_coordinates_2_3_), 2) + power(((-0.23409025289868213) - center_coordinates_2_4_), 2) - distance_11_)*disjunct_blocks_2_11__binary_indicator_var =l= 0 ;
s_edDisjuncts_32__transformedConstraints_cons_0_None_ub__44__hi.. (power((0.14303757569837106 - center_coordinates_3_1_), 2) + power((0.28329447605427904 - center_coordinates_3_2_), 2) + power((0.52899981363702397 - center_coordinates_3_3_), 2) + power(((-0.23409025289868213) - center_coordinates_3_4_), 2) - distance_11_)*disjunct_blocks_3_11__binary_indicator_var =l= 0 ;
obj.. GAMS_OBJECTIVE =e= distance_1_ + distance_2_ + distance_3_ + distance_4_ + distance_5_ + distance_6_ + distance_7_ + distance_8_ + distance_9_ + distance_10_ + distance_11_ ;

distance_1_.up = 88;
distance_2_.up = 88;
distance_3_.up = 88;
distance_4_.up = 88;
distance_5_.up = 88;
distance_6_.up = 88;
distance_7_.up = 88;
distance_8_.up = 88;
distance_9_.up = 88;
distance_10_.up = 88;
distance_11_.up = 88;
center_coordinates_1_1_.lo = -1;
center_coordinates_1_1_.up = 1;
center_coordinates_2_1_.lo = -1;
center_coordinates_2_1_.up = 1;
center_coordinates_3_1_.lo = -1;
center_coordinates_3_1_.up = 1;
center_coordinates_1_2_.lo = -1;
center_coordinates_1_2_.up = 1;
center_coordinates_1_3_.lo = -1;
center_coordinates_1_3_.up = 1;
center_coordinates_1_4_.lo = -1;
center_coordinates_1_4_.up = 1;
center_coordinates_2_2_.lo = -1;
center_coordinates_2_2_.up = 1;
center_coordinates_2_3_.lo = -1;
center_coordinates_2_3_.up = 1;
center_coordinates_2_4_.lo = -1;
center_coordinates_2_4_.up = 1;
center_coordinates_3_2_.lo = -1;
center_coordinates_3_2_.up = 1;
center_coordinates_3_3_.lo = -1;
center_coordinates_3_3_.up = 1;
center_coordinates_3_4_.lo = -1;
center_coordinates_3_4_.up = 1;

MODEL GAMS_MODEL /all/ ;
option minlp=scip;
option solprint=off;
option limrow=0;
option limcol=0;
option solvelink=5;

* START USER ADDITIONAL OPTIONS

option reslim=1800;
option threads=1;
option optcr=1e-6;
option optca=0;
$onecho > scip.opt
limits/time = 1800
numerics/feastol = 1e-6
numerics/epsilon = 1e-6
numerics/sumepsilon = 1e-6
display/verblevel = 4
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
put center_coordinates_1_3_ ' ' center_coordinates_1_3_.l ' ' center_coordinates_1_3_.m /;
put center_coordinates_1_4_ ' ' center_coordinates_1_4_.l ' ' center_coordinates_1_4_.m /;
put distance_1_ ' ' distance_1_.l ' ' distance_1_.m /;
put center_coordinates_2_2_ ' ' center_coordinates_2_2_.l ' ' center_coordinates_2_2_.m /;
put center_coordinates_2_3_ ' ' center_coordinates_2_3_.l ' ' center_coordinates_2_3_.m /;
put center_coordinates_2_4_ ' ' center_coordinates_2_4_.l ' ' center_coordinates_2_4_.m /;
put center_coordinates_3_2_ ' ' center_coordinates_3_2_.l ' ' center_coordinates_3_2_.m /;
put center_coordinates_3_3_ ' ' center_coordinates_3_3_.l ' ' center_coordinates_3_3_.m /;
put center_coordinates_3_4_ ' ' center_coordinates_3_4_.l ' ' center_coordinates_3_4_.m /;
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
put s_p_binary_multiplication_reformulation_assignment_xor_1__1_ ' ' s_p_binary_multiplication_reformulation_assignment_xor_1__1_.l ' ' s_p_binary_multiplication_reformulation_assignment_xor_1__1_.m /;
put s_p_binary_multiplication_reformulation_assignment_xor_2__2_ ' ' s_p_binary_multiplication_reformulation_assignment_xor_2__2_.l ' ' s_p_binary_multiplication_reformulation_assignment_xor_2__2_.m /;
put s_p_binary_multiplication_reformulation_assignment_xor_3__3_ ' ' s_p_binary_multiplication_reformulation_assignment_xor_3__3_.l ' ' s_p_binary_multiplication_reformulation_assignment_xor_3__3_.m /;
put s_p_binary_multiplication_reformulation_assignment_xor_4__4_ ' ' s_p_binary_multiplication_reformulation_assignment_xor_4__4_.l ' ' s_p_binary_multiplication_reformulation_assignment_xor_4__4_.m /;
put s_p_binary_multiplication_reformulation_assignment_xor_5__5_ ' ' s_p_binary_multiplication_reformulation_assignment_xor_5__5_.l ' ' s_p_binary_multiplication_reformulation_assignment_xor_5__5_.m /;
put s_p_binary_multiplication_reformulation_assignment_xor_6__6_ ' ' s_p_binary_multiplication_reformulation_assignment_xor_6__6_.l ' ' s_p_binary_multiplication_reformulation_assignment_xor_6__6_.m /;
put s_p_binary_multiplication_reformulation_assignment_xor_7__7_ ' ' s_p_binary_multiplication_reformulation_assignment_xor_7__7_.l ' ' s_p_binary_multiplication_reformulation_assignment_xor_7__7_.m /;
put s_p_binary_multiplication_reformulation_assignment_xor_8__8_ ' ' s_p_binary_multiplication_reformulation_assignment_xor_8__8_.l ' ' s_p_binary_multiplication_reformulation_assignment_xor_8__8_.m /;
put s_p_binary_multiplication_reformulation_assignment_xor_9__9_ ' ' s_p_binary_multiplication_reformulation_assignment_xor_9__9_.l ' ' s_p_binary_multiplication_reformulation_assignment_xor_9__9_.m /;
put s_binary_multiplication_reformulation_assignment_xor_10__10_ ' ' s_binary_multiplication_reformulation_assignment_xor_10__10_.l ' ' s_binary_multiplication_reformulation_assignment_xor_10__10_.m /;
put s_binary_multiplication_reformulation_assignment_xor_11__11_ ' ' s_binary_multiplication_reformulation_assignment_xor_11__11_.l ' ' s_binary_multiplication_reformulation_assignment_xor_11__11_.m /;
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
