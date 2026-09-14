set ModuleHierarchy {[{
"Name" : "output_moe","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_output_moe_Pipeline_VITIS_LOOP_1143_3_fu_2285","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_1143_3","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_expert_engine_fu_2294","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_mlp_head_fu_2392","ID" : "4","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_748_3_fu_487","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_748_3","ID" : "6","Type" : "pipeline"},]},
			{"Name" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_773_5_fu_617","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_773_5","ID" : "8","Type" : "pipeline"},]},
			{"Name" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_800_7_fu_679","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_800_7","ID" : "10","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_723_1","ID" : "11","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_726_2_fu_605","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_726_2","ID" : "13","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_output_moe_Pipeline_VITIS_LOOP_1150_4_fu_4424","ID" : "14","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_1150_4","ID" : "15","Type" : "pipeline"},]},
	{"Name" : "grp_output_moe_Pipeline_VITIS_LOOP_1155_5_fu_4442","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_1155_5","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "grp_output_moe_Pipeline_VITIS_LOOP_1169_6_fu_4459","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_1169_6","ID" : "19","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_1126_1","ID" : "20","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_output_moe_Pipeline_VITIS_LOOP_1130_2_fu_2274","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_1130_2","ID" : "22","Type" : "pipeline"},]},]},]
}]}