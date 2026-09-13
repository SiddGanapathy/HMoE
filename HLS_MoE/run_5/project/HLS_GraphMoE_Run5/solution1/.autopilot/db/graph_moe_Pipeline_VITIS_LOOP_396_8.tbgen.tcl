set moduleName graph_moe_Pipeline_VITIS_LOOP_396_8
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
set C_modelName {graph_moe_Pipeline_VITIS_LOOP_396_8}
set C_modelType { void 0 }
set C_modelArgList {
	{ expert_output float 32 regular {array 5 { 1 3 } 1 1 }  }
	{ expert_output_1 float 32 regular {array 5 { 1 3 } 1 1 }  }
	{ expert_output_2 float 32 regular {array 5 { 1 3 } 1 1 }  }
	{ expert_output_3 float 32 regular {array 5 { 1 3 } 1 1 }  }
	{ empty_31 float 32 regular  }
	{ empty_32 float 32 regular  }
	{ empty_33 float 32 regular  }
	{ empty float 32 regular  }
	{ output_r int 32 regular {array 5 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "expert_output", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_output_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_output_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_output_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ expert_output_address0 sc_out sc_lv 3 signal 0 } 
	{ expert_output_ce0 sc_out sc_logic 1 signal 0 } 
	{ expert_output_q0 sc_in sc_lv 32 signal 0 } 
	{ expert_output_1_address0 sc_out sc_lv 3 signal 1 } 
	{ expert_output_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ expert_output_1_q0 sc_in sc_lv 32 signal 1 } 
	{ expert_output_2_address0 sc_out sc_lv 3 signal 2 } 
	{ expert_output_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ expert_output_2_q0 sc_in sc_lv 32 signal 2 } 
	{ expert_output_3_address0 sc_out sc_lv 3 signal 3 } 
	{ expert_output_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ expert_output_3_q0 sc_in sc_lv 32 signal 3 } 
	{ empty_31 sc_in sc_lv 32 signal 4 } 
	{ empty_32 sc_in sc_lv 32 signal 5 } 
	{ empty_33 sc_in sc_lv 32 signal 6 } 
	{ empty sc_in sc_lv 32 signal 7 } 
	{ output_r_address0 sc_out sc_lv 3 signal 8 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_r_we0 sc_out sc_logic 1 signal 8 } 
	{ output_r_d0 sc_out sc_lv 32 signal 8 } 
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
	{ grp_fu_987_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_987_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_987_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_987_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "expert_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "expert_output", "role": "address0" }} , 
 	{ "name": "expert_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "expert_output", "role": "ce0" }} , 
 	{ "name": "expert_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_output", "role": "q0" }} , 
 	{ "name": "expert_output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "expert_output_1", "role": "address0" }} , 
 	{ "name": "expert_output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "expert_output_1", "role": "ce0" }} , 
 	{ "name": "expert_output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_output_1", "role": "q0" }} , 
 	{ "name": "expert_output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "expert_output_2", "role": "address0" }} , 
 	{ "name": "expert_output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "expert_output_2", "role": "ce0" }} , 
 	{ "name": "expert_output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_output_2", "role": "q0" }} , 
 	{ "name": "expert_output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "expert_output_3", "role": "address0" }} , 
 	{ "name": "expert_output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "expert_output_3", "role": "ce0" }} , 
 	{ "name": "expert_output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_output_3", "role": "q0" }} , 
 	{ "name": "empty_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_31", "role": "default" }} , 
 	{ "name": "empty_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_32", "role": "default" }} , 
 	{ "name": "empty_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_33", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "grp_fu_991_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_991_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_991_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_991_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_991_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_991_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_991_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_991_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_991_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_991_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_995_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_995_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_995_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_995_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_995_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_995_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_995_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_995_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_995_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_995_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_987_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_987_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_987_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_987_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_987_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_987_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_987_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_987_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_396_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "expert_output", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "expert_output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "expert_output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "expert_output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_396_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U159", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U160", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U162", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U163", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U164", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	graph_moe_Pipeline_VITIS_LOOP_396_8 {
		expert_output {Type I LastRead 0 FirstWrite -1}
		expert_output_1 {Type I LastRead 2 FirstWrite -1}
		expert_output_2 {Type I LastRead 4 FirstWrite -1}
		expert_output_3 {Type I LastRead 6 FirstWrite -1}
		empty_31 {Type I LastRead 0 FirstWrite -1}
		empty_32 {Type I LastRead 0 FirstWrite -1}
		empty_33 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16", "Max" : "16"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	expert_output { ap_memory {  { expert_output_address0 mem_address 1 3 }  { expert_output_ce0 mem_ce 1 1 }  { expert_output_q0 in_data 0 32 } } }
	expert_output_1 { ap_memory {  { expert_output_1_address0 mem_address 1 3 }  { expert_output_1_ce0 mem_ce 1 1 }  { expert_output_1_q0 in_data 0 32 } } }
	expert_output_2 { ap_memory {  { expert_output_2_address0 mem_address 1 3 }  { expert_output_2_ce0 mem_ce 1 1 }  { expert_output_2_q0 in_data 0 32 } } }
	expert_output_3 { ap_memory {  { expert_output_3_address0 mem_address 1 3 }  { expert_output_3_ce0 mem_ce 1 1 }  { expert_output_3_q0 in_data 0 32 } } }
	empty_31 { ap_none {  { empty_31 in_data 0 32 } } }
	empty_32 { ap_none {  { empty_32 in_data 0 32 } } }
	empty_33 { ap_none {  { empty_33 in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 3 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 32 } } }
}
