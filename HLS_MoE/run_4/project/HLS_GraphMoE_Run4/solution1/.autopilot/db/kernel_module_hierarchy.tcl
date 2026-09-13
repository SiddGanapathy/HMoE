set ModuleHierarchy {[{
"Name" : "graph_moe","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_243_3_fu_296","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_243_3","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_253_4_fu_316","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_253_4","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_260_5_fu_330","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_260_5","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_430_8_fu_413","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_430_8","ID" : "8","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_220_1","ID" : "9","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_224_2_fu_305","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_224_2","ID" : "11","Type" : "pipeline"},]},]},
	{"Name" : "VITIS_LOOP_316_6","ID" : "12","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_expert_engine_fu_341","ID" : "13","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_134_7_fu_400","ID" : "14","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_134_7","ID" : "15","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_66_1","ID" : "16","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_70_2_fu_369","ID" : "17","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_70_2","ID" : "18","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_88_3","ID" : "19","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_92_4_fu_380","ID" : "20","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_92_4","ID" : "21","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_109_5","ID" : "22","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_113_6_fu_390","ID" : "23","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_113_6","ID" : "24","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_371_7","ID" : "25","Type" : "no"},]
}]}