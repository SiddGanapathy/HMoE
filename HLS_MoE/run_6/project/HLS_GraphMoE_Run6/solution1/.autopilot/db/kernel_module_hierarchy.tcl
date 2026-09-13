set ModuleHierarchy {[{
"Name" : "graph_moe","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_408_1_VITIS_LOOP_412_2_fu_204","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_408_1_VITIS_LOOP_412_2","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_428_3_fu_216","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_428_3","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_run_parallel_engines_fu_223","ID" : "5","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "expert_engine_U0","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_57_1","ID" : "7","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_108_8_fu_527","ID" : "8","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_108_8","ID" : "9","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_64_2","ID" : "10","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_68_3_fu_496","ID" : "11","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_68_3","ID" : "12","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_78_4","ID" : "13","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_82_5_fu_507","ID" : "14","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_82_5","ID" : "15","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_92_6","ID" : "16","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_96_7_fu_517","ID" : "17","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_96_7","ID" : "18","Type" : "pipeline"},]},]},]},
			{"Name" : "VITIS_LOOP_122_9","ID" : "19","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_173_16_fu_568","ID" : "20","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_173_16","ID" : "21","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_129_10","ID" : "22","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_133_11_fu_537","ID" : "23","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_133_11","ID" : "24","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_143_12","ID" : "25","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_147_13_fu_548","ID" : "26","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_147_13","ID" : "27","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_157_14","ID" : "28","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_Pipeline_VITIS_LOOP_161_15_fu_558","ID" : "29","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_161_15","ID" : "30","Type" : "pipeline"},]},]},]},]},
		{"Name" : "expert_engine_1_U0","ID" : "31","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_57_1","ID" : "32","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_108_8_fu_527","ID" : "33","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_108_8","ID" : "34","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_64_2","ID" : "35","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_68_3_fu_496","ID" : "36","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_68_3","ID" : "37","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_78_4","ID" : "38","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_82_5_fu_507","ID" : "39","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_82_5","ID" : "40","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_92_6","ID" : "41","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_96_7_fu_517","ID" : "42","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_96_7","ID" : "43","Type" : "pipeline"},]},]},]},
			{"Name" : "VITIS_LOOP_122_9","ID" : "44","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_173_16_fu_568","ID" : "45","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_173_16","ID" : "46","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_129_10","ID" : "47","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_133_11_fu_537","ID" : "48","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_133_11","ID" : "49","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_143_12","ID" : "50","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_147_13_fu_548","ID" : "51","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_147_13","ID" : "52","Type" : "pipeline"},]},]},
			{"Name" : "VITIS_LOOP_157_14","ID" : "53","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_161_15_fu_558","ID" : "54","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_161_15","ID" : "55","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_437_4_fu_297","ID" : "56","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_437_4","ID" : "57","Type" : "pipeline"},]},
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_443_5_fu_305","ID" : "58","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_443_5","ID" : "59","Type" : "pipeline"},]},
	{"Name" : "grp_graph_moe_Pipeline_VITIS_LOOP_515_6_fu_313","ID" : "60","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_515_6","ID" : "61","Type" : "pipeline"},]},]
}]}