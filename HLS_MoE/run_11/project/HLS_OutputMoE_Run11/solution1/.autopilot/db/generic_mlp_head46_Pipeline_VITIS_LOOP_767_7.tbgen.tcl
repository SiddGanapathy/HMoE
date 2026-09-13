set moduleName generic_mlp_head46_Pipeline_VITIS_LOOP_767_7
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
set C_modelName {generic_mlp_head46_Pipeline_VITIS_LOOP_767_7}
set C_modelType { void 0 }
set C_modelArgList {
	{ mux_case_025225_reload float 32 regular  }
	{ mux_case_126228_reload float 32 regular  }
	{ mux_case_227231_reload float 32 regular  }
	{ mux_case_328234_reload float 32 regular  }
	{ mux_case_429237_reload float 32 regular  }
	{ mux_case_530240_reload float 32 regular  }
	{ mux_case_631243_reload float 32 regular  }
	{ mux_case_732246_reload float 32 regular  }
	{ acc_61_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "mux_case_025225_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_126228_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_227231_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_328234_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_429237_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_530240_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_631243_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_732246_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_61_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mux_case_025225_reload sc_in sc_lv 32 signal 0 } 
	{ mux_case_126228_reload sc_in sc_lv 32 signal 1 } 
	{ mux_case_227231_reload sc_in sc_lv 32 signal 2 } 
	{ mux_case_328234_reload sc_in sc_lv 32 signal 3 } 
	{ mux_case_429237_reload sc_in sc_lv 32 signal 4 } 
	{ mux_case_530240_reload sc_in sc_lv 32 signal 5 } 
	{ mux_case_631243_reload sc_in sc_lv 32 signal 6 } 
	{ mux_case_732246_reload sc_in sc_lv 32 signal 7 } 
	{ acc_61_out sc_out sc_lv 32 signal 8 } 
	{ acc_61_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ grp_fu_690_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_690_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_690_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_690_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_690_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1808_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1808_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1808_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1808_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mux_case_025225_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_025225_reload", "role": "default" }} , 
 	{ "name": "mux_case_126228_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_126228_reload", "role": "default" }} , 
 	{ "name": "mux_case_227231_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_227231_reload", "role": "default" }} , 
 	{ "name": "mux_case_328234_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_328234_reload", "role": "default" }} , 
 	{ "name": "mux_case_429237_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_429237_reload", "role": "default" }} , 
 	{ "name": "mux_case_530240_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_530240_reload", "role": "default" }} , 
 	{ "name": "mux_case_631243_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_631243_reload", "role": "default" }} , 
 	{ "name": "mux_case_732246_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_732246_reload", "role": "default" }} , 
 	{ "name": "acc_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_61_out", "role": "default" }} , 
 	{ "name": "acc_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_61_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_690_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_690_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_690_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1808_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1808_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1808_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1808_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "generic_mlp_head46_Pipeline_VITIS_LOOP_767_7",
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
			{"Name" : "mux_case_025225_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_126228_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_227231_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_328234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_429237_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_530240_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_631243_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_732246_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "e3_ff_w3_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_767_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e3_ff_w3_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U5666", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	generic_mlp_head46_Pipeline_VITIS_LOOP_767_7 {
		mux_case_025225_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_126228_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_227231_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_328234_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_429237_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_530240_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_631243_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_732246_reload {Type I LastRead 0 FirstWrite -1}
		acc_61_out {Type O LastRead -1 FirstWrite 3}
		e3_ff_w3_0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mux_case_025225_reload { ap_none {  { mux_case_025225_reload in_data 0 32 } } }
	mux_case_126228_reload { ap_none {  { mux_case_126228_reload in_data 0 32 } } }
	mux_case_227231_reload { ap_none {  { mux_case_227231_reload in_data 0 32 } } }
	mux_case_328234_reload { ap_none {  { mux_case_328234_reload in_data 0 32 } } }
	mux_case_429237_reload { ap_none {  { mux_case_429237_reload in_data 0 32 } } }
	mux_case_530240_reload { ap_none {  { mux_case_530240_reload in_data 0 32 } } }
	mux_case_631243_reload { ap_none {  { mux_case_631243_reload in_data 0 32 } } }
	mux_case_732246_reload { ap_none {  { mux_case_732246_reload in_data 0 32 } } }
	acc_61_out { ap_vld {  { acc_61_out out_data 1 32 }  { acc_61_out_ap_vld out_vld 1 1 } } }
}
