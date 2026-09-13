set moduleName graph_moe_Pipeline_VITIS_LOOP_143_14
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
set C_modelName {graph_moe_Pipeline_VITIS_LOOP_143_14}
set C_modelType { void 0 }
set C_modelArgList {
	{ result float 32 regular  }
	{ empty int 8 regular  }
	{ w4 int 32 regular {array 160 { 1 3 } 1 1 }  }
	{ l3 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ result_1_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "result", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "w4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result sc_in sc_lv 32 signal 0 } 
	{ empty sc_in sc_lv 8 signal 1 } 
	{ w4_address0 sc_out sc_lv 8 signal 2 } 
	{ w4_ce0 sc_out sc_logic 1 signal 2 } 
	{ w4_q0 sc_in sc_lv 32 signal 2 } 
	{ l3_address0 sc_out sc_lv 3 signal 3 } 
	{ l3_ce0 sc_out sc_logic 1 signal 3 } 
	{ l3_q0 sc_in sc_lv 32 signal 3 } 
	{ result_1_out sc_out sc_lv 32 signal 4 } 
	{ result_1_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ grp_fu_1610_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1610_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1610_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1610_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_563_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_563_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_563_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_563_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_563_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "result", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "w4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w4", "role": "address0" }} , 
 	{ "name": "w4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4", "role": "ce0" }} , 
 	{ "name": "w4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4", "role": "q0" }} , 
 	{ "name": "l3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3", "role": "address0" }} , 
 	{ "name": "l3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3", "role": "ce0" }} , 
 	{ "name": "l3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l3", "role": "q0" }} , 
 	{ "name": "result_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_1_out", "role": "default" }} , 
 	{ "name": "result_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "result_1_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_1610_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1610_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1610_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1610_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1610_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1610_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1610_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1610_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_563_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_563_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_563_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_563_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_563_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_563_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_563_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_563_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_563_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_563_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_143_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_143_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	graph_moe_Pipeline_VITIS_LOOP_143_14 {
		result {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w4 {Type I LastRead 0 FirstWrite -1}
		l3 {Type I LastRead 0 FirstWrite -1}
		result_1_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	result { ap_none {  { result in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 8 } } }
	w4 { ap_memory {  { w4_address0 mem_address 1 8 }  { w4_ce0 mem_ce 1 1 }  { w4_q0 in_data 0 32 } } }
	l3 { ap_memory {  { l3_address0 mem_address 1 3 }  { l3_ce0 mem_ce 1 1 }  { l3_q0 in_data 0 32 } } }
	result_1_out { ap_vld {  { result_1_out out_data 1 32 }  { result_1_out_ap_vld out_vld 1 1 } } }
}
