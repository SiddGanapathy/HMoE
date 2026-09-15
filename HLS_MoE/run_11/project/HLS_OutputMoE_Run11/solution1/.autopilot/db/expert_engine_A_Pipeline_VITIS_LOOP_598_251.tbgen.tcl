set moduleName expert_engine_A_Pipeline_VITIS_LOOP_598_251
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
set C_modelName {expert_engine_A_Pipeline_VITIS_LOOP_598_251}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc_8588 float 32 regular  }
	{ zext_ln601_45 int 12 regular  }
	{ input_r int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ acc_9246_out float 32 regular {pointer 1}  }
	{ e0_ff_w0 float 32 regular {array 4096 { 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "acc_8588", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln601_45", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_9246_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e0_ff_w0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_8588 sc_in sc_lv 32 signal 0 } 
	{ zext_ln601_45 sc_in sc_lv 12 signal 1 } 
	{ input_r_address0 sc_out sc_lv 7 signal 2 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_r_q0 sc_in sc_lv 32 signal 2 } 
	{ acc_9246_out sc_out sc_lv 32 signal 3 } 
	{ acc_9246_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ e0_ff_w0_address0 sc_out sc_lv 12 signal 4 } 
	{ e0_ff_w0_ce0 sc_out sc_logic 1 signal 4 } 
	{ e0_ff_w0_q0 sc_in sc_lv 32 signal 4 } 
	{ grp_fu_17752_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_17752_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_17752_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_17752_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_17752_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_18066_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_18066_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_18066_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_18066_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc_8588", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_8588", "role": "default" }} , 
 	{ "name": "zext_ln601_45", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "zext_ln601_45", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "acc_9246_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_9246_out", "role": "default" }} , 
 	{ "name": "acc_9246_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_9246_out", "role": "ap_vld" }} , 
 	{ "name": "e0_ff_w0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "e0_ff_w0", "role": "address0" }} , 
 	{ "name": "e0_ff_w0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e0_ff_w0", "role": "ce0" }} , 
 	{ "name": "e0_ff_w0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e0_ff_w0", "role": "q0" }} , 
 	{ "name": "grp_fu_17752_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_17752_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_17752_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_17752_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_17752_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_17752_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_17752_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_17752_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_17752_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_17752_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_18066_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_18066_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_18066_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_18066_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_18066_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_18066_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_18066_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_18066_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "expert_engine_A_Pipeline_VITIS_LOOP_598_251",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "133", "EstimateLatencyMax" : "133",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc_8588", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln601_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_9246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "e0_ff_w0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_598_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	expert_engine_A_Pipeline_VITIS_LOOP_598_251 {
		acc_8588 {Type I LastRead 0 FirstWrite -1}
		zext_ln601_45 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		acc_9246_out {Type O LastRead -1 FirstWrite 3}
		e0_ff_w0 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "133", "Max" : "133"}
	, {"Name" : "Interval", "Min" : "133", "Max" : "133"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_8588 { ap_none {  { acc_8588 in_data 0 32 } } }
	zext_ln601_45 { ap_none {  { zext_ln601_45 in_data 0 12 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 7 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 in_data 0 32 } } }
	acc_9246_out { ap_vld {  { acc_9246_out out_data 1 32 }  { acc_9246_out_ap_vld out_vld 1 1 } } }
	e0_ff_w0 { ap_memory {  { e0_ff_w0_address0 mem_address 1 12 }  { e0_ff_w0_ce0 mem_ce 1 1 }  { e0_ff_w0_q0 in_data 0 32 } } }
}
