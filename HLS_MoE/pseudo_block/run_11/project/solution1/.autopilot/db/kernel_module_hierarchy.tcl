set ModuleHierarchy {[{
"Name" : "pseudo_moe","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_128_1_VITIS_LOOP_129_2_fu_589","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_128_1_VITIS_LOOP_129_2","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_138_3_fu_612","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_138_3","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_dataflow_parent_loop_proc_fu_692","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_149_4","ID" : "6","Type" : "no",
		"SubInsts" : [
		{"Name" : "dataflow_in_loop_VITIS_LOOP_149_4_1_U0","ID" : "7","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "entry_proc_U0","ID" : "8","Type" : "sequential"},
				{"Name" : "max_logit_loc_i_channel1_U","ID" : "9","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_158_5_proc4_Pipeline_VITIS_L_fu_150","ID" : "10","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_158_5","ID" : "11","Type" : "pipeline"},]},]},
				{"Name" : "exp_sum_loc_i_channel_U","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_175_7","ID" : "13","Type" : "pipeline"},]},
				{"Name" : "dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_201_9_proc7_U0","ID" : "14","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_201_9","ID" : "15","Type" : "pipeline"},]},
				{"Name" : "n_1_c_channel_U","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_181_8","ID" : "17","Type" : "pipeline"},]},
				{"Name" : "compute_expert_0_8_U0","ID" : "18","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_22_1_VITIS_LOOP_31_3","ID" : "19","Type" : "pipeline"},]},
				{"Name" : "compute_expert_1_9_U0","ID" : "20","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_22_1_VITIS_LOOP_31_3","ID" : "21","Type" : "pipeline"},]},
				{"Name" : "compute_expert_2_10_U0","ID" : "22","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_22_1_VITIS_LOOP_31_3","ID" : "23","Type" : "pipeline"},]},
				{"Name" : "compute_expert_3_11_U0","ID" : "24","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_22_1_VITIS_LOOP_31_3","ID" : "25","Type" : "pipeline"},]},
				{"Name" : "combine_experts12_U0","ID" : "26","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_combine_experts12_Pipeline_VITIS_LOOP_64_1_fu_67","ID" : "27","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_64_1","ID" : "28","Type" : "pipeline"},]},]},
				{"Name" : "dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_238_10_proc13_U0","ID" : "29","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_238_10","ID" : "30","Type" : "pipeline"},]},]},]},]},]
}]}