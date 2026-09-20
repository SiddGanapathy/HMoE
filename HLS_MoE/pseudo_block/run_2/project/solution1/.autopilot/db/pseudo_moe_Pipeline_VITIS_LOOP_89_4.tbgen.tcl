set moduleName pseudo_moe_Pipeline_VITIS_LOOP_89_4
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
set C_modelName {pseudo_moe_Pipeline_VITIS_LOOP_89_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ exp_values_3_08 float 32 regular  }
	{ exp_values_2_07 float 32 regular  }
	{ exp_values_1_06 float 32 regular  }
	{ exp_values_0_05 float 32 regular  }
	{ logits_0_1 float 32 regular  }
	{ logits_1_1 float 32 regular  }
	{ logits_2_1 float 32 regular  }
	{ logits_3_1 float 32 regular  }
	{ max_logit float 32 regular  }
	{ exp_values_3_1_out float 32 regular {pointer 1}  }
	{ exp_values_2_1_out float 32 regular {pointer 1}  }
	{ exp_values_1_1_out float 32 regular {pointer 1}  }
	{ exp_values_0_1_out float 32 regular {pointer 1}  }
	{ exp_sum_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "exp_values_3_08", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_values_2_07", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_values_1_06", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_values_0_05", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_2_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_3_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_logit", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_values_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_values_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_values_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_values_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_sum_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_values_3_08 sc_in sc_lv 32 signal 0 } 
	{ exp_values_2_07 sc_in sc_lv 32 signal 1 } 
	{ exp_values_1_06 sc_in sc_lv 32 signal 2 } 
	{ exp_values_0_05 sc_in sc_lv 32 signal 3 } 
	{ logits_0_1 sc_in sc_lv 32 signal 4 } 
	{ logits_1_1 sc_in sc_lv 32 signal 5 } 
	{ logits_2_1 sc_in sc_lv 32 signal 6 } 
	{ logits_3_1 sc_in sc_lv 32 signal 7 } 
	{ max_logit sc_in sc_lv 32 signal 8 } 
	{ exp_values_3_1_out sc_out sc_lv 32 signal 9 } 
	{ exp_values_3_1_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ exp_values_2_1_out sc_out sc_lv 32 signal 10 } 
	{ exp_values_2_1_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ exp_values_1_1_out sc_out sc_lv 32 signal 11 } 
	{ exp_values_1_1_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ exp_values_0_1_out sc_out sc_lv 32 signal 12 } 
	{ exp_values_0_1_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ exp_sum_out sc_out sc_lv 32 signal 13 } 
	{ exp_sum_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ grp_fu_1624_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1624_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1624_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1624_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1624_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3552_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3552_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3552_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_3552_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3552_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "exp_values_3_08", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_3_08", "role": "default" }} , 
 	{ "name": "exp_values_2_07", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_2_07", "role": "default" }} , 
 	{ "name": "exp_values_1_06", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_1_06", "role": "default" }} , 
 	{ "name": "exp_values_0_05", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_0_05", "role": "default" }} , 
 	{ "name": "logits_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_0_1", "role": "default" }} , 
 	{ "name": "logits_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_1_1", "role": "default" }} , 
 	{ "name": "logits_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_2_1", "role": "default" }} , 
 	{ "name": "logits_3_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_3_1", "role": "default" }} , 
 	{ "name": "max_logit", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_logit", "role": "default" }} , 
 	{ "name": "exp_values_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_3_1_out", "role": "default" }} , 
 	{ "name": "exp_values_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_values_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "exp_values_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_2_1_out", "role": "default" }} , 
 	{ "name": "exp_values_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_values_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "exp_values_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_1_1_out", "role": "default" }} , 
 	{ "name": "exp_values_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_values_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "exp_values_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_0_1_out", "role": "default" }} , 
 	{ "name": "exp_values_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_values_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "exp_sum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_sum_out", "role": "default" }} , 
 	{ "name": "exp_sum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_sum_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_1624_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1624_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1624_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1624_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1624_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1624_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3552_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3552_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3552_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3552_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3552_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_3552_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3552_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3552_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3552_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3552_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_89_4",
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
			{"Name" : "exp_values_3_08", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_2_07", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_1_06", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_0_05", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_values_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_values_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_values_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_89_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U16", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pseudo_moe_Pipeline_VITIS_LOOP_89_4 {
		exp_values_3_08 {Type I LastRead 0 FirstWrite -1}
		exp_values_2_07 {Type I LastRead 0 FirstWrite -1}
		exp_values_1_06 {Type I LastRead 0 FirstWrite -1}
		exp_values_0_05 {Type I LastRead 0 FirstWrite -1}
		logits_0_1 {Type I LastRead 0 FirstWrite -1}
		logits_1_1 {Type I LastRead 0 FirstWrite -1}
		logits_2_1 {Type I LastRead 0 FirstWrite -1}
		logits_3_1 {Type I LastRead 0 FirstWrite -1}
		max_logit {Type I LastRead 0 FirstWrite -1}
		exp_values_3_1_out {Type O LastRead -1 FirstWrite 6}
		exp_values_2_1_out {Type O LastRead -1 FirstWrite 6}
		exp_values_1_1_out {Type O LastRead -1 FirstWrite 6}
		exp_values_0_1_out {Type O LastRead -1 FirstWrite 6}
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
	exp_values_3_08 { ap_none {  { exp_values_3_08 in_data 0 32 } } }
	exp_values_2_07 { ap_none {  { exp_values_2_07 in_data 0 32 } } }
	exp_values_1_06 { ap_none {  { exp_values_1_06 in_data 0 32 } } }
	exp_values_0_05 { ap_none {  { exp_values_0_05 in_data 0 32 } } }
	logits_0_1 { ap_none {  { logits_0_1 in_data 0 32 } } }
	logits_1_1 { ap_none {  { logits_1_1 in_data 0 32 } } }
	logits_2_1 { ap_none {  { logits_2_1 in_data 0 32 } } }
	logits_3_1 { ap_none {  { logits_3_1 in_data 0 32 } } }
	max_logit { ap_none {  { max_logit in_data 0 32 } } }
	exp_values_3_1_out { ap_vld {  { exp_values_3_1_out out_data 1 32 }  { exp_values_3_1_out_ap_vld out_vld 1 1 } } }
	exp_values_2_1_out { ap_vld {  { exp_values_2_1_out out_data 1 32 }  { exp_values_2_1_out_ap_vld out_vld 1 1 } } }
	exp_values_1_1_out { ap_vld {  { exp_values_1_1_out out_data 1 32 }  { exp_values_1_1_out_ap_vld out_vld 1 1 } } }
	exp_values_0_1_out { ap_vld {  { exp_values_0_1_out out_data 1 32 }  { exp_values_0_1_out_ap_vld out_vld 1 1 } } }
	exp_sum_out { ap_vld {  { exp_sum_out out_data 1 32 }  { exp_sum_out_ap_vld out_vld 1 1 } } }
}
