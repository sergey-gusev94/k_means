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
	center_coordinates_1_3_
	center_coordinates_1_4_
	center_coordinates_1_5_
	center_coordinates_2_2_
	center_coordinates_2_3_
	center_coordinates_2_4_
	center_coordinates_2_5_
	center_coordinates_3_2_
	center_coordinates_3_3_
	center_coordinates_3_4_
	center_coordinates_3_5_;


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
s_xedDisjuncts_0__transformedConstraints_cons_0_None_ub__11__hi.. power(((-0.14531910286712013) - center_coordinates_1_1_), 2) + power((0.23095294805937616 - center_coordinates_1_2_), 2) + power(((-0.20200740539758399) - center_coordinates_1_3_), 2) + power(((-0.25618694591750368) - center_coordinates_1_4_), 2) + power((0.9699281358138929 - center_coordinates_1_5_), 2) - distance_1_ - 9.730445313723791*(1 - disjunct_blocks_1_1__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_1__transformedConstraints_cons_0_None_ub__12__hi.. power(((-0.14531910286712013) - center_coordinates_2_1_), 2) + power((0.23095294805937616 - center_coordinates_2_2_), 2) + power(((-0.20200740539758399) - center_coordinates_2_3_), 2) + power(((-0.25618694591750368) - center_coordinates_2_4_), 2) + power((0.9699281358138929 - center_coordinates_2_5_), 2) - distance_1_ - 9.730445313723791*(1 - disjunct_blocks_2_1__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_2__transformedConstraints_cons_0_None_ub__13__hi.. power(((-0.14531910286712013) - center_coordinates_3_1_), 2) + power((0.23095294805937616 - center_coordinates_3_2_), 2) + power(((-0.20200740539758399) - center_coordinates_3_3_), 2) + power(((-0.25618694591750368) - center_coordinates_3_4_), 2) + power((0.9699281358138929 - center_coordinates_3_5_), 2) - distance_1_ - 9.730445313723791*(1 - disjunct_blocks_3_1__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_3__transformedConstraints_cons_0_None_ub__14__hi.. power((0.72422187578769837 - center_coordinates_1_1_), 2) + power(((-0.7992012536969486) - center_coordinates_1_2_), 2) + power(((-0.19972216384838748) - center_coordinates_1_3_), 2) + power((0.19553265535837938 - center_coordinates_1_4_), 2) + power(((-0.5062732977066815) - center_coordinates_1_5_), 2) - distance_2_ - 11.347557076090997*(1 - disjunct_blocks_1_2__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_4__transformedConstraints_cons_0_None_ub__15__hi.. power((0.72422187578769837 - center_coordinates_2_1_), 2) + power(((-0.7992012536969486) - center_coordinates_2_2_), 2) + power(((-0.19972216384838748) - center_coordinates_2_3_), 2) + power((0.19553265535837938 - center_coordinates_2_4_), 2) + power(((-0.5062732977066815) - center_coordinates_2_5_), 2) - distance_2_ - 11.347557076090997*(1 - disjunct_blocks_2_2__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_5__transformedConstraints_cons_0_None_ub__16__hi.. power((0.72422187578769837 - center_coordinates_3_1_), 2) + power(((-0.7992012536969486) - center_coordinates_3_2_), 2) + power(((-0.19972216384838748) - center_coordinates_3_3_), 2) + power((0.19553265535837938 - center_coordinates_3_4_), 2) + power(((-0.5062732977066815) - center_coordinates_3_5_), 2) - distance_2_ - 11.347557076090997*(1 - disjunct_blocks_3_2__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_6__transformedConstraints_cons_0_None_ub__17__hi.. power(((-0.2990082198837991) - center_coordinates_1_1_), 2) + power(((-0.10092171343207346) - center_coordinates_1_2_), 2) + power(((-0.1875222970667889) - center_coordinates_1_3_), 2) + power((0.69928906214984377 - center_coordinates_1_4_), 2) + power(((-0.9922441492483198) - center_coordinates_1_5_), 2) - distance_3_ - 11.166280247418928*(1 - disjunct_blocks_1_3__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_7__transformedConstraints_cons_0_None_ub__18__hi.. power(((-0.2990082198837991) - center_coordinates_2_1_), 2) + power(((-0.10092171343207346) - center_coordinates_2_2_), 2) + power(((-0.1875222970667889) - center_coordinates_2_3_), 2) + power((0.69928906214984377 - center_coordinates_2_4_), 2) + power(((-0.9922441492483198) - center_coordinates_2_5_), 2) - distance_3_ - 11.166280247418928*(1 - disjunct_blocks_2_3__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_8__transformedConstraints_cons_0_None_ub__19__hi.. power(((-0.2990082198837991) - center_coordinates_3_1_), 2) + power(((-0.10092171343207346) - center_coordinates_3_2_), 2) + power(((-0.1875222970667889) - center_coordinates_3_3_), 2) + power((0.69928906214984377 - center_coordinates_3_4_), 2) + power(((-0.9922441492483198) - center_coordinates_3_5_), 2) - distance_3_ - 11.166280247418928*(1 - disjunct_blocks_3_3__binary_indicator_var) =l= 0 ;
s_xedDisjuncts_9__transformedConstraints_cons_0_None_ub__20__hi.. power(((-0.7021999875474032) - center_coordinates_1_1_), 2) + power(((-0.9592212274324896) - center_coordinates_1_2_), 2) + power((0.14829272292751727 - center_coordinates_1_3_), 2) + power((0.020078437705631336 - center_coordinates_1_4_), 2) + power(((-0.14923952544570818) - center_coordinates_1_5_), 2) - distance_4_ - 10.415920299075381*(1 - disjunct_blocks_1_4__binary_indicator_var) =l= 0 ;
s_edDisjuncts_10__transformedConstraints_cons_0_None_ub__21__hi.. power(((-0.7021999875474032) - center_coordinates_2_1_), 2) + power(((-0.9592212274324896) - center_coordinates_2_2_), 2) + power((0.14829272292751727 - center_coordinates_2_3_), 2) + power((0.020078437705631336 - center_coordinates_2_4_), 2) + power(((-0.14923952544570818) - center_coordinates_2_5_), 2) - distance_4_ - 10.415920299075381*(1 - disjunct_blocks_2_4__binary_indicator_var) =l= 0 ;
s_edDisjuncts_11__transformedConstraints_cons_0_None_ub__22__hi.. power(((-0.7021999875474032) - center_coordinates_3_1_), 2) + power(((-0.9592212274324896) - center_coordinates_3_2_), 2) + power((0.14829272292751727 - center_coordinates_3_3_), 2) + power((0.020078437705631336 - center_coordinates_3_4_), 2) + power(((-0.14923952544570818) - center_coordinates_3_5_), 2) - distance_4_ - 10.415920299075381*(1 - disjunct_blocks_3_4__binary_indicator_var) =l= 0 ;
s_edDisjuncts_12__transformedConstraints_cons_0_None_ub__23__hi.. power((0.34381074805219969 - center_coordinates_1_1_), 2) + power((0.2691368372477596 - center_coordinates_1_2_), 2) + power(((-0.0065364424324234616) - center_coordinates_1_3_), 2) + power((0.5273379535718945 - center_coordinates_1_4_), 2) + power((0.23924142928327696 - center_coordinates_1_5_), 2) - distance_5_ - 8.298131792657619*(1 - disjunct_blocks_1_5__binary_indicator_var) =l= 0 ;
s_edDisjuncts_13__transformedConstraints_cons_0_None_ub__24__hi.. power((0.34381074805219969 - center_coordinates_2_1_), 2) + power((0.2691368372477596 - center_coordinates_2_2_), 2) + power(((-0.0065364424324234616) - center_coordinates_2_3_), 2) + power((0.5273379535718945 - center_coordinates_2_4_), 2) + power((0.23924142928327696 - center_coordinates_2_5_), 2) - distance_5_ - 8.298131792657619*(1 - disjunct_blocks_2_5__binary_indicator_var) =l= 0 ;
s_edDisjuncts_14__transformedConstraints_cons_0_None_ub__25__hi.. power((0.34381074805219969 - center_coordinates_3_1_), 2) + power((0.2691368372477596 - center_coordinates_3_2_), 2) + power(((-0.0065364424324234616) - center_coordinates_3_3_), 2) + power((0.5273379535718945 - center_coordinates_3_4_), 2) + power((0.23924142928327696 - center_coordinates_3_5_), 2) - distance_5_ - 8.298131792657619*(1 - disjunct_blocks_3_5__binary_indicator_var) =l= 0 ;
s_edDisjuncts_15__transformedConstraints_cons_0_None_ub__26__hi.. power((0.32999611149046726 - center_coordinates_1_1_), 2) + power(((-0.10732376488932305) - center_coordinates_1_2_), 2) + power(((-0.7469051577418919) - center_coordinates_1_3_), 2) + power((0.14508172949656228 - center_coordinates_1_4_), 2) + power((0.22149579302546263 - center_coordinates_1_5_), 2) - distance_6_ - 8.849997346619394*(1 - disjunct_blocks_1_6__binary_indicator_var) =l= 0 ;
s_edDisjuncts_16__transformedConstraints_cons_0_None_ub__27__hi.. power((0.32999611149046726 - center_coordinates_2_1_), 2) + power(((-0.10732376488932305) - center_coordinates_2_2_), 2) + power(((-0.7469051577418919) - center_coordinates_2_3_), 2) + power((0.14508172949656228 - center_coordinates_2_4_), 2) + power((0.22149579302546263 - center_coordinates_2_5_), 2) - distance_6_ - 8.849997346619394*(1 - disjunct_blocks_2_6__binary_indicator_var) =l= 0 ;
s_edDisjuncts_17__transformedConstraints_cons_0_None_ub__28__hi.. power((0.32999611149046726 - center_coordinates_3_1_), 2) + power(((-0.10732376488932305) - center_coordinates_3_2_), 2) + power(((-0.7469051577418919) - center_coordinates_3_3_), 2) + power((0.14508172949656228 - center_coordinates_3_4_), 2) + power((0.22149579302546263 - center_coordinates_3_5_), 2) - distance_6_ - 8.849997346619394*(1 - disjunct_blocks_3_6__binary_indicator_var) =l= 0 ;
s_edDisjuncts_18__transformedConstraints_cons_0_None_ub__29__hi.. power((0.23591451607632496 - center_coordinates_1_1_), 2) + power((0.40487548902910508 - center_coordinates_1_2_), 2) + power((0.42632605332929918 - center_coordinates_1_3_), 2) + power(((-0.5828844102485366) - center_coordinates_1_4_), 2) + power(((-0.3008266641413806) - center_coordinates_1_5_), 2) - distance_7_ - 9.733238907477929*(1 - disjunct_blocks_1_7__binary_indicator_var) =l= 0 ;
s_edDisjuncts_19__transformedConstraints_cons_0_None_ub__30__hi.. power((0.23591451607632496 - center_coordinates_2_1_), 2) + power((0.40487548902910508 - center_coordinates_2_2_), 2) + power((0.42632605332929918 - center_coordinates_2_3_), 2) + power(((-0.5828844102485366) - center_coordinates_2_4_), 2) + power(((-0.3008266641413806) - center_coordinates_2_5_), 2) - distance_7_ - 9.733238907477929*(1 - disjunct_blocks_2_7__binary_indicator_var) =l= 0 ;
s_edDisjuncts_20__transformedConstraints_cons_0_None_ub__31__hi.. power((0.23591451607632496 - center_coordinates_3_1_), 2) + power((0.40487548902910508 - center_coordinates_3_2_), 2) + power((0.42632605332929918 - center_coordinates_3_3_), 2) + power(((-0.5828844102485366) - center_coordinates_3_4_), 2) + power(((-0.3008266641413806) - center_coordinates_3_5_), 2) - distance_7_ - 9.733238907477929*(1 - disjunct_blocks_3_7__binary_indicator_var) =l= 0 ;
s_edDisjuncts_21__transformedConstraints_cons_0_None_ub__32__hi.. power(((-0.5161720627237798) - center_coordinates_1_1_), 2) + power(((-0.93200323903457716) - center_coordinates_1_2_), 2) + power(((-0.85418845575690017) - center_coordinates_1_3_), 2) + power(((-0.4394801725072892) - center_coordinates_1_4_), 2) + power((0.28615749274344626 - center_coordinates_1_5_), 2) - distance_8_ - 13.195733332068059*(1 - disjunct_blocks_1_8__binary_indicator_var) =l= 0 ;
s_edDisjuncts_22__transformedConstraints_cons_0_None_ub__33__hi.. power(((-0.5161720627237798) - center_coordinates_2_1_), 2) + power(((-0.93200323903457716) - center_coordinates_2_2_), 2) + power(((-0.85418845575690017) - center_coordinates_2_3_), 2) + power(((-0.4394801725072892) - center_coordinates_2_4_), 2) + power((0.28615749274344626 - center_coordinates_2_5_), 2) - distance_8_ - 13.195733332068059*(1 - disjunct_blocks_2_8__binary_indicator_var) =l= 0 ;
s_edDisjuncts_23__transformedConstraints_cons_0_None_ub__34__hi.. power(((-0.5161720627237798) - center_coordinates_3_1_), 2) + power(((-0.93200323903457716) - center_coordinates_3_2_), 2) + power(((-0.85418845575690017) - center_coordinates_3_3_), 2) + power(((-0.4394801725072892) - center_coordinates_3_4_), 2) + power((0.28615749274344626 - center_coordinates_3_5_), 2) - distance_8_ - 13.195733332068059*(1 - disjunct_blocks_3_8__binary_indicator_var) =l= 0 ;
s_edDisjuncts_24__transformedConstraints_cons_0_None_ub__35__hi.. power((0.26322130208153749 - center_coordinates_1_1_), 2) + power(((-0.552626628747662) - center_coordinates_1_2_), 2) + power(((-0.4998742915784473) - center_coordinates_1_3_), 2) + power((0.3325351642297487 - center_coordinates_1_4_), 2) + power((0.1983653268878922 - center_coordinates_1_5_), 2) - distance_9_ - 9.467729817462782*(1 - disjunct_blocks_1_9__binary_indicator_var) =l= 0 ;
s_edDisjuncts_25__transformedConstraints_cons_0_None_ub__36__hi.. power((0.26322130208153749 - center_coordinates_2_1_), 2) + power(((-0.552626628747662) - center_coordinates_2_2_), 2) + power(((-0.4998742915784473) - center_coordinates_2_3_), 2) + power((0.3325351642297487 - center_coordinates_2_4_), 2) + power((0.1983653268878922 - center_coordinates_2_5_), 2) - distance_9_ - 9.467729817462782*(1 - disjunct_blocks_2_9__binary_indicator_var) =l= 0 ;
s_edDisjuncts_26__transformedConstraints_cons_0_None_ub__37__hi.. power((0.26322130208153749 - center_coordinates_3_1_), 2) + power(((-0.552626628747662) - center_coordinates_3_2_), 2) + power(((-0.4998742915784473) - center_coordinates_3_3_), 2) + power((0.3325351642297487 - center_coordinates_3_4_), 2) + power((0.1983653268878922 - center_coordinates_3_5_), 2) - distance_9_ - 9.467729817462782*(1 - disjunct_blocks_3_9__binary_indicator_var) =l= 0 ;
s_edDisjuncts_27__transformedConstraints_cons_0_None_ub__38__hi.. power((0.25694771884777445 - center_coordinates_1_1_), 2) + power((0.9882906769412378 - center_coordinates_1_2_), 2) + power(((-0.92257781374988479) - center_coordinates_1_3_), 2) + power((0.73151123224987469 - center_coordinates_1_4_), 2) + power((0.87345586341680348 - center_coordinates_1_5_), 2) - distance_10_ - 15.737490853429634*(1 - disjunct_blocks_1_10__binary_indicator_var) =l= 0 ;
s_edDisjuncts_28__transformedConstraints_cons_0_None_ub__39__hi.. power((0.25694771884777445 - center_coordinates_2_1_), 2) + power((0.9882906769412378 - center_coordinates_2_2_), 2) + power(((-0.92257781374988479) - center_coordinates_2_3_), 2) + power((0.73151123224987469 - center_coordinates_2_4_), 2) + power((0.87345586341680348 - center_coordinates_2_5_), 2) - distance_10_ - 15.737490853429634*(1 - disjunct_blocks_2_10__binary_indicator_var) =l= 0 ;
s_edDisjuncts_29__transformedConstraints_cons_0_None_ub__40__hi.. power((0.25694771884777445 - center_coordinates_3_1_), 2) + power((0.9882906769412378 - center_coordinates_3_2_), 2) + power(((-0.92257781374988479) - center_coordinates_3_3_), 2) + power((0.73151123224987469 - center_coordinates_3_4_), 2) + power((0.87345586341680348 - center_coordinates_3_5_), 2) - distance_10_ - 15.737490853429634*(1 - disjunct_blocks_3_10__binary_indicator_var) =l= 0 ;
obj.. GAMS_OBJECTIVE =e= distance_1_ + distance_2_ + distance_3_ + distance_4_ + distance_5_ + distance_6_ + distance_7_ + distance_8_ + distance_9_ + distance_10_ ;

distance_1_.up = 100;
distance_2_.up = 100;
distance_3_.up = 100;
distance_4_.up = 100;
distance_5_.up = 100;
distance_6_.up = 100;
distance_7_.up = 100;
distance_8_.up = 100;
distance_9_.up = 100;
distance_10_.up = 100;
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
center_coordinates_1_5_.lo = -1;
center_coordinates_1_5_.up = 1;
center_coordinates_2_2_.lo = -1;
center_coordinates_2_2_.up = 1;
center_coordinates_2_3_.lo = -1;
center_coordinates_2_3_.up = 1;
center_coordinates_2_4_.lo = -1;
center_coordinates_2_4_.up = 1;
center_coordinates_2_5_.lo = -1;
center_coordinates_2_5_.up = 1;
center_coordinates_3_2_.lo = -1;
center_coordinates_3_2_.up = 1;
center_coordinates_3_3_.lo = -1;
center_coordinates_3_3_.up = 1;
center_coordinates_3_4_.lo = -1;
center_coordinates_3_4_.up = 1;
center_coordinates_3_5_.lo = -1;
center_coordinates_3_5_.up = 1;

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
put center_coordinates_1_2_ ' ' center_coordinates_1_2_.l ' ' center_coordinates_1_2_.m /;
put center_coordinates_1_3_ ' ' center_coordinates_1_3_.l ' ' center_coordinates_1_3_.m /;
put center_coordinates_1_4_ ' ' center_coordinates_1_4_.l ' ' center_coordinates_1_4_.m /;
put center_coordinates_1_5_ ' ' center_coordinates_1_5_.l ' ' center_coordinates_1_5_.m /;
put distance_1_ ' ' distance_1_.l ' ' distance_1_.m /;
put center_coordinates_2_2_ ' ' center_coordinates_2_2_.l ' ' center_coordinates_2_2_.m /;
put center_coordinates_2_3_ ' ' center_coordinates_2_3_.l ' ' center_coordinates_2_3_.m /;
put center_coordinates_2_4_ ' ' center_coordinates_2_4_.l ' ' center_coordinates_2_4_.m /;
put center_coordinates_2_5_ ' ' center_coordinates_2_5_.l ' ' center_coordinates_2_5_.m /;
put center_coordinates_3_2_ ' ' center_coordinates_3_2_.l ' ' center_coordinates_3_2_.m /;
put center_coordinates_3_3_ ' ' center_coordinates_3_3_.l ' ' center_coordinates_3_3_.m /;
put center_coordinates_3_4_ ' ' center_coordinates_3_4_.l ' ' center_coordinates_3_4_.m /;
put center_coordinates_3_5_ ' ' center_coordinates_3_5_.l ' ' center_coordinates_3_5_.m /;
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
