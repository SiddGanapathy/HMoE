set ModuleHierarchy {[{
"Name" : "output_moe","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_output_moe_Pipeline_VITIS_LOOP_1092_3_fu_2287","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_1092_3","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_expert_engine_fu_2296","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_mlp_head_fu_2392","ID" : "4","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_736_3","ID" : "6","Type" : "pipeline"},]},
			{"Name" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_750_5","ID" : "8","Type" : "pipeline"},]},
			{"Name" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_767_7_fu_679","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_767_7","ID" : "10","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_722_1","ID" : "11","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_725_2_fu_605","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_725_2","ID" : "13","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_output_moe_Pipeline_VITIS_LOOP_1099_4_fu_4426","ID" : "14","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_1099_4","ID" : "15","Type" : "pipeline"},]},
	{"Name" : "grp_output_moe_Pipeline_VITIS_LOOP_1108_5_fu_4444","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_1108_5","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "grp_output_moe_Pipeline_VITIS_LOOP_1122_6_fu_4461","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_1122_6","ID" : "19","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_1075_1","ID" : "20","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_output_moe_Pipeline_VITIS_LOOP_1079_2_fu_2276","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_1079_2","ID" : "22","Type" : "pipeline"},]},]},]
}]}