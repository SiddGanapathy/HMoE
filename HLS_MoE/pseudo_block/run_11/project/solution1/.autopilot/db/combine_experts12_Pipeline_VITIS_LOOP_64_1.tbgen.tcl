set moduleName combine_experts12_Pipeline_VITIS_LOOP_64_1
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
set C_modelName {combine_experts12_Pipeline_VITIS_LOOP_64_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ r0 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ gates_load float 32 regular  }
	{ r1 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ gates_load_1 float 32 regular  }
	{ r2 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ gates_load_2 float 32 regular  }
	{ r3 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ gates_load_3 float 32 regular  }
	{ result float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "r0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gates_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gates_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gates_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gates_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ r0_address0 sc_out sc_lv 6 signal 0 } 
	{ r0_ce0 sc_out sc_logic 1 signal 0 } 
	{ r0_q0 sc_in sc_lv 32 signal 0 } 
	{ gates_load sc_in sc_lv 32 signal 1 } 
	{ r1_address0 sc_out sc_lv 6 signal 2 } 
	{ r1_ce0 sc_out sc_logic 1 signal 2 } 
	{ r1_q0 sc_in sc_lv 32 signal 2 } 
	{ gates_load_1 sc_in sc_lv 32 signal 3 } 
	{ r2_address0 sc_out sc_lv 6 signal 4 } 
	{ r2_ce0 sc_out sc_logic 1 signal 4 } 
	{ r2_q0 sc_in sc_lv 32 signal 4 } 
	{ gates_load_2 sc_in sc_lv 32 signal 5 } 
	{ r3_address0 sc_out sc_lv 6 signal 6 } 
	{ r3_ce0 sc_out sc_logic 1 signal 6 } 
	{ r3_q0 sc_in sc_lv 32 signal 6 } 
	{ gates_load_3 sc_in sc_lv 32 signal 7 } 
	{ result_address0 sc_out sc_lv 6 signal 8 } 
	{ result_ce0 sc_out sc_logic 1 signal 8 } 
	{ result_we0 sc_out sc_logic 1 signal 8 } 
	{ result_d0 sc_out sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "r0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "r0", "role": "address0" }} , 
 	{ "name": "r0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r0", "role": "ce0" }} , 
 	{ "name": "r0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r0", "role": "q0" }} , 
 	{ "name": "gates_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_load", "role": "default" }} , 
 	{ "name": "r1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "r1", "role": "address0" }} , 
 	{ "name": "r1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r1", "role": "ce0" }} , 
 	{ "name": "r1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r1", "role": "q0" }} , 
 	{ "name": "gates_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_load_1", "role": "default" }} , 
 	{ "name": "r2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "r2", "role": "address0" }} , 
 	{ "name": "r2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r2", "role": "ce0" }} , 
 	{ "name": "r2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r2", "role": "q0" }} , 
 	{ "name": "gates_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_load_2", "role": "default" }} , 
 	{ "name": "r3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "r3", "role": "address0" }} , 
 	{ "name": "r3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r3", "role": "ce0" }} , 
 	{ "name": "r3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r3", "role": "q0" }} , 
 	{ "name": "gates_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_load_3", "role": "default" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "combine_experts12_Pipeline_VITIS_LOOP_64_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73", "EstimateLatencyMax" : "73",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "r1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "r2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "r3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U581", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U582", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U583", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U584", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U585", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U586", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U587", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	combine_experts12_Pipeline_VITIS_LOOP_64_1 {
		r0 {Type I LastRead 0 FirstWrite -1}
		gates_load {Type I LastRead 0 FirstWrite -1}
		r1 {Type I LastRead 0 FirstWrite -1}
		gates_load_1 {Type I LastRead 0 FirstWrite -1}
		r2 {Type I LastRead 2 FirstWrite -1}
		gates_load_2 {Type I LastRead 0 FirstWrite -1}
		r3 {Type I LastRead 4 FirstWrite -1}
		gates_load_3 {Type I LastRead 0 FirstWrite -1}
		result {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "73", "Max" : "73"}
	, {"Name" : "Interval", "Min" : "73", "Max" : "73"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	r0 { ap_memory {  { r0_address0 mem_address 1 6 }  { r0_ce0 mem_ce 1 1 }  { r0_q0 in_data 0 32 } } }
	gates_load { ap_none {  { gates_load in_data 0 32 } } }
	r1 { ap_memory {  { r1_address0 mem_address 1 6 }  { r1_ce0 mem_ce 1 1 }  { r1_q0 in_data 0 32 } } }
	gates_load_1 { ap_none {  { gates_load_1 in_data 0 32 } } }
	r2 { ap_memory {  { r2_address0 mem_address 1 6 }  { r2_ce0 mem_ce 1 1 }  { r2_q0 in_data 0 32 } } }
	gates_load_2 { ap_none {  { gates_load_2 in_data 0 32 } } }
	r3 { ap_memory {  { r3_address0 mem_address 1 6 }  { r3_ce0 mem_ce 1 1 }  { r3_q0 in_data 0 32 } } }
	gates_load_3 { ap_none {  { gates_load_3 in_data 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 6 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 } } }
}
