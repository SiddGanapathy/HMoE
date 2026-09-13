set moduleName graph_moe_Pipeline_VITIS_LOOP_277_4
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {graph_moe_Pipeline_VITIS_LOOP_277_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ logits_0_01 float 32 regular  }
	{ logits_1_02 float 32 regular  }
	{ logits_2_03 float 32 regular  }
	{ logits_3_04 float 32 regular  }
	{ max_logit_1_reload float 32 regular  }
	{ exp_logits_3_08_out float 32 regular {pointer 1}  }
	{ exp_logits_2_07_out float 32 regular {pointer 1}  }
	{ exp_logits_1_06_out float 32 regular {pointer 1}  }
	{ exp_logits_0_05_out float 32 regular {pointer 1}  }
	{ exp_sum_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "logits_0_01", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_1_02", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_2_03", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_3_04", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_logit_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_logits_3_08_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_logits_2_07_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_logits_1_06_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_logits_0_05_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_sum_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ logits_0_01 sc_in sc_lv 32 signal 0 } 
	{ logits_1_02 sc_in sc_lv 32 signal 1 } 
	{ logits_2_03 sc_in sc_lv 32 signal 2 } 
	{ logits_3_04 sc_in sc_lv 32 signal 3 } 
	{ max_logit_1_reload sc_in sc_lv 32 signal 4 } 
	{ exp_logits_3_08_out sc_out sc_lv 32 signal 5 } 
	{ exp_logits_3_08_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ exp_logits_2_07_out sc_out sc_lv 32 signal 6 } 
	{ exp_logits_2_07_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ exp_logits_1_06_out sc_out sc_lv 32 signal 7 } 
	{ exp_logits_1_06_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ exp_logits_0_05_out sc_out sc_lv 32 signal 8 } 
	{ exp_logits_0_05_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ exp_sum_out sc_out sc_lv 32 signal 9 } 
	{ exp_sum_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ grp_fu_991_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_991_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_991_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_991_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_991_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_995_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_995_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_995_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_995_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_995_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "logits_0_01", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_0_01", "role": "default" }} , 
 	{ "name": "logits_1_02", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_1_02", "role": "default" }} , 
 	{ "name": "logits_2_03", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_2_03", "role": "default" }} , 
 	{ "name": "logits_3_04", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_3_04", "role": "default" }} , 
 	{ "name": "max_logit_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_logit_1_reload", "role": "default" }} , 
 	{ "name": "exp_logits_3_08_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_logits_3_08_out", "role": "default" }} , 
 	{ "name": "exp_logits_3_08_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_logits_3_08_out", "role": "ap_vld" }} , 
 	{ "name": "exp_logits_2_07_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_logits_2_07_out", "role": "default" }} , 
 	{ "name": "exp_logits_2_07_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_logits_2_07_out", "role": "ap_vld" }} , 
 	{ "name": "exp_logits_1_06_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_logits_1_06_out", "role": "default" }} , 
 	{ "name": "exp_logits_1_06_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_logits_1_06_out", "role": "ap_vld" }} , 
 	{ "name": "exp_logits_0_05_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_logits_0_05_out", "role": "default" }} , 
 	{ "name": "exp_logits_0_05_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_logits_0_05_out", "role": "ap_vld" }} , 
 	{ "name": "exp_sum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_sum_out", "role": "default" }} , 
 	{ "name": "exp_sum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_sum_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_991_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_991_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_991_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_991_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_991_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_991_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_991_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_991_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_991_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_991_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_995_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_995_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_995_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_995_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_995_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_995_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_995_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_995_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_995_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_995_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_277_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "logits_0_01", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_1_02", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_2_03", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_3_04", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_logits_3_08_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_logits_2_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_logits_1_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_logits_0_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_277_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U18", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	graph_moe_Pipeline_VITIS_LOOP_277_4 {
		logits_0_01 {Type I LastRead 0 FirstWrite -1}
		logits_1_02 {Type I LastRead 0 FirstWrite -1}
		logits_2_03 {Type I LastRead 0 FirstWrite -1}
		logits_3_04 {Type I LastRead 0 FirstWrite -1}
		max_logit_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_logits_3_08_out {Type O LastRead -1 FirstWrite 6}
		exp_logits_2_07_out {Type O LastRead -1 FirstWrite 6}
		exp_logits_1_06_out {Type O LastRead -1 FirstWrite 6}
		exp_logits_0_05_out {Type O LastRead -1 FirstWrite 6}
		exp_sum_out {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	logits_0_01 { ap_none {  { logits_0_01 in_data 0 32 } } }
	logits_1_02 { ap_none {  { logits_1_02 in_data 0 32 } } }
	logits_2_03 { ap_none {  { logits_2_03 in_data 0 32 } } }
	logits_3_04 { ap_none {  { logits_3_04 in_data 0 32 } } }
	max_logit_1_reload { ap_none {  { max_logit_1_reload in_data 0 32 } } }
	exp_logits_3_08_out { ap_vld {  { exp_logits_3_08_out out_data 1 32 }  { exp_logits_3_08_out_ap_vld out_vld 1 1 } } }
	exp_logits_2_07_out { ap_vld {  { exp_logits_2_07_out out_data 1 32 }  { exp_logits_2_07_out_ap_vld out_vld 1 1 } } }
	exp_logits_1_06_out { ap_vld {  { exp_logits_1_06_out out_data 1 32 }  { exp_logits_1_06_out_ap_vld out_vld 1 1 } } }
	exp_logits_0_05_out { ap_vld {  { exp_logits_0_05_out out_data 1 32 }  { exp_logits_0_05_out_ap_vld out_vld 1 1 } } }
	exp_sum_out { ap_vld {  { exp_sum_out out_data 1 32 }  { exp_sum_out_ap_vld out_vld 1 1 } } }
}
