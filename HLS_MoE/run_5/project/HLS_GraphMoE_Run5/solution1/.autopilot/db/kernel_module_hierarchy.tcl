set ModuleHierarchy {[{
"Name" : "graph_moe","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_268_3_fu_298","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_268_3","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_277_4_fu_318","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_277_4","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_283_5_fu_332","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_283_5","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_396_8_fu_453","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_396_8","ID" : "8","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_248_1","ID" : "9","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_252_2_fu_307","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_252_2","ID" : "11","Type" : "pipeline"},]},]},
	{"Name" : "VITIS_LOOP_312_6","ID" : "12","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_expert_engine_A_fu_343","ID" : "13","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_A_Pipeline_VITIS_LOOP_92_7_fu_400","ID" : "14","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_92_7","ID" : "15","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_48_1","ID" : "16","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_A_Pipeline_VITIS_LOOP_52_2_fu_369","ID" : "17","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_52_2","ID" : "18","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_62_3","ID" : "19","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_A_Pipeline_VITIS_LOOP_66_4_fu_380","ID" : "20","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_66_4","ID" : "21","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_76_5","ID" : "22","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_A_Pipeline_VITIS_LOOP_80_6_fu_390","ID" : "23","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_80_6","ID" : "24","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_354_7","ID" : "25","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_expert_engine_B_fu_398","ID" : "26","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_184_7_fu_400","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_184_7","ID" : "28","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_140_1","ID" : "29","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_144_2_fu_369","ID" : "30","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_144_2","ID" : "31","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_154_3","ID" : "32","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_158_4_fu_380","ID" : "33","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_158_4","ID" : "34","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_168_5","ID" : "35","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_172_6_fu_390","ID" : "36","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_172_6","ID" : "37","Type" : "pipeline"},]},]},]},]},]
}]}