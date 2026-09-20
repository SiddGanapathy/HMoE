set ModuleHierarchy {[{
"Name" : "pseudo_moe","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_589","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_104_1_VITIS_LOOP_105_2","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_116_3_fu_612","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_116_3","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_dataflow_parent_loop_proc_fu_692","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_129_4","ID" : "6","Type" : "no",
		"SubInsts" : [
		{"Name" : "dataflow_in_loop_VITIS_LOOP_129_4_1_U0","ID" : "7","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "entry_proc_U0","ID" : "8","Type" : "sequential"},
				{"Name" : "max_logit_loc_i_channel2_U","ID" : "9","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150","ID" : "10","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_140_5","ID" : "11","Type" : "pipeline"},]},]},
				{"Name" : "exp_sum_loc_i_channel_U","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_157_7","ID" : "13","Type" : "pipeline"},]},
				{"Name" : "dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_163_8_proc11_U0","ID" : "14","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_163_8","ID" : "15","Type" : "pipeline"},]},
				{"Name" : "n_1_c_channel1_U","ID" : "16","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS_1_fu_288","ID" : "17","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_170_9","ID" : "18","Type" : "pipeline"},]},
					{"Name" : "grp_compute_expert_0_s_fu_294","ID" : "19","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_compute_expert_0_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3_fu_135","ID" : "20","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_20_1_VITIS_LOOP_29_3","ID" : "21","Type" : "pipeline"},]},]},
					{"Name" : "grp_compute_expert_1_s_fu_370","ID" : "22","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_compute_expert_1_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3_fu_135","ID" : "23","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_20_1_VITIS_LOOP_29_3","ID" : "24","Type" : "pipeline"},]},]},
					{"Name" : "grp_compute_expert_2_s_fu_444","ID" : "25","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_compute_expert_2_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3_fu_135","ID" : "26","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_20_1_VITIS_LOOP_29_3","ID" : "27","Type" : "pipeline"},]},]},
					{"Name" : "grp_compute_expert_3_s_fu_518","ID" : "28","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_compute_expert_3_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3_fu_135","ID" : "29","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_20_1_VITIS_LOOP_29_3","ID" : "30","Type" : "pipeline"},]},]},
					{"Name" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS_fu_592","ID" : "31","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_187_10","ID" : "32","Type" : "pipeline"},]},]},
				{"Name" : "dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_196_11_proc13_U0","ID" : "33","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_196_11","ID" : "34","Type" : "pipeline"},]},]},]},]},]
}]}