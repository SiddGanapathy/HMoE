set moduleName output_moe_Pipeline_VITIS_LOOP_1104_4
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
set C_modelName {output_moe_Pipeline_VITIS_LOOP_1104_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ gates_0 int 32 regular {pointer 1}  }
	{ gates_3 int 32 regular {pointer 1}  }
	{ gates_2 int 32 regular {pointer 1}  }
	{ gates_1 int 32 regular {pointer 1}  }
	{ empty float 32 regular  }
	{ mux_case_11 float 32 regular  }
	{ mux_case_25 float 32 regular  }
	{ mux_case_310 float 32 regular  }
	{ max_logit_reload float 32 regular  }
	{ exp_sum_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gates_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gates_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gates_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gates_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_310", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_logit_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ gates_0 sc_out sc_lv 32 signal 0 } 
	{ gates_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ gates_3 sc_out sc_lv 32 signal 1 } 
	{ gates_3_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ gates_2 sc_out sc_lv 32 signal 2 } 
	{ gates_2_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ gates_1 sc_out sc_lv 32 signal 3 } 
	{ gates_1_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ empty sc_in sc_lv 32 signal 4 } 
	{ mux_case_11 sc_in sc_lv 32 signal 5 } 
	{ mux_case_25 sc_in sc_lv 32 signal 6 } 
	{ mux_case_310 sc_in sc_lv 32 signal 7 } 
	{ max_logit_reload sc_in sc_lv 32 signal 8 } 
	{ exp_sum_out sc_out sc_lv 32 signal 9 } 
	{ exp_sum_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ grp_fu_4771_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4771_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4771_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_4771_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4771_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_4775_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4775_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4775_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_4775_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4775_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gates_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_0", "role": "default" }} , 
 	{ "name": "gates_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gates_0", "role": "ap_vld" }} , 
 	{ "name": "gates_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_3", "role": "default" }} , 
 	{ "name": "gates_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gates_3", "role": "ap_vld" }} , 
 	{ "name": "gates_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_2", "role": "default" }} , 
 	{ "name": "gates_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gates_2", "role": "ap_vld" }} , 
 	{ "name": "gates_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_1", "role": "default" }} , 
 	{ "name": "gates_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gates_1", "role": "ap_vld" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "mux_case_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11", "role": "default" }} , 
 	{ "name": "mux_case_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_25", "role": "default" }} , 
 	{ "name": "mux_case_310", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_310", "role": "default" }} , 
 	{ "name": "max_logit_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_logit_reload", "role": "default" }} , 
 	{ "name": "exp_sum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_sum_out", "role": "default" }} , 
 	{ "name": "exp_sum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_sum_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_4771_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4771_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4771_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4771_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4771_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4771_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_4771_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4771_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4771_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4771_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_4775_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4775_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4775_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4775_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4775_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_4775_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_4775_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4775_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4775_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4775_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "output_moe_Pipeline_VITIS_LOOP_1104_4",
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
			{"Name" : "gates_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "gates_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "gates_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "gates_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_310", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1104_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U20", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	output_moe_Pipeline_VITIS_LOOP_1104_4 {
		gates_0 {Type O LastRead -1 FirstWrite 5}
		gates_3 {Type O LastRead -1 FirstWrite 5}
		gates_2 {Type O LastRead -1 FirstWrite 5}
		gates_1 {Type O LastRead -1 FirstWrite 5}
		empty {Type I LastRead 0 FirstWrite -1}
		mux_case_11 {Type I LastRead 0 FirstWrite -1}
		mux_case_25 {Type I LastRead 0 FirstWrite -1}
		mux_case_310 {Type I LastRead 0 FirstWrite -1}
		max_logit_reload {Type I LastRead 0 FirstWrite -1}
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
	gates_0 { ap_vld {  { gates_0 out_data 1 32 }  { gates_0_ap_vld out_vld 1 1 } } }
	gates_3 { ap_vld {  { gates_3 out_data 1 32 }  { gates_3_ap_vld out_vld 1 1 } } }
	gates_2 { ap_vld {  { gates_2 out_data 1 32 }  { gates_2_ap_vld out_vld 1 1 } } }
	gates_1 { ap_vld {  { gates_1 out_data 1 32 }  { gates_1_ap_vld out_vld 1 1 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	mux_case_11 { ap_none {  { mux_case_11 in_data 0 32 } } }
	mux_case_25 { ap_none {  { mux_case_25 in_data 0 32 } } }
	mux_case_310 { ap_none {  { mux_case_310 in_data 0 32 } } }
	max_logit_reload { ap_none {  { max_logit_reload in_data 0 32 } } }
	exp_sum_out { ap_vld {  { exp_sum_out out_data 1 32 }  { exp_sum_out_ap_vld out_vld 1 1 } } }
}
