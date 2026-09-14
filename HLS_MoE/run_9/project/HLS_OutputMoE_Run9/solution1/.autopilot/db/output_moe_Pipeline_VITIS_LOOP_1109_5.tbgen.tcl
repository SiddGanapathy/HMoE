set moduleName output_moe_Pipeline_VITIS_LOOP_1109_5
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
set C_modelName {output_moe_Pipeline_VITIS_LOOP_1109_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ gates_0 int 32 regular {pointer 2}  }
	{ gates_3 int 32 regular {pointer 2}  }
	{ gates_2 int 32 regular {pointer 2}  }
	{ gates_1 int 32 regular {pointer 2}  }
	{ exp_sum_reload float 32 regular  }
	{ mux_case_3927_phi_out float 32 regular {pointer 1}  }
	{ mux_case_2824_phi_out float 32 regular {pointer 1}  }
	{ mux_case_1721_phi_out float 32 regular {pointer 1}  }
	{ mux_case_0518_phi_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gates_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "gates_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "gates_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "gates_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "exp_sum_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3927_phi_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2824_phi_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1721_phi_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_0518_phi_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ gates_0_i sc_in sc_lv 32 signal 0 } 
	{ gates_0_o sc_out sc_lv 32 signal 0 } 
	{ gates_0_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ gates_3_i sc_in sc_lv 32 signal 1 } 
	{ gates_3_o sc_out sc_lv 32 signal 1 } 
	{ gates_3_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ gates_2_i sc_in sc_lv 32 signal 2 } 
	{ gates_2_o sc_out sc_lv 32 signal 2 } 
	{ gates_2_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ gates_1_i sc_in sc_lv 32 signal 3 } 
	{ gates_1_o sc_out sc_lv 32 signal 3 } 
	{ gates_1_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ exp_sum_reload sc_in sc_lv 32 signal 4 } 
	{ mux_case_3927_phi_out sc_out sc_lv 32 signal 5 } 
	{ mux_case_3927_phi_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ mux_case_2824_phi_out sc_out sc_lv 32 signal 6 } 
	{ mux_case_2824_phi_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ mux_case_1721_phi_out sc_out sc_lv 32 signal 7 } 
	{ mux_case_1721_phi_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ mux_case_0518_phi_out sc_out sc_lv 32 signal 8 } 
	{ mux_case_0518_phi_out_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gates_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_0", "role": "i" }} , 
 	{ "name": "gates_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_0", "role": "o" }} , 
 	{ "name": "gates_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gates_0", "role": "o_ap_vld" }} , 
 	{ "name": "gates_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_3", "role": "i" }} , 
 	{ "name": "gates_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_3", "role": "o" }} , 
 	{ "name": "gates_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gates_3", "role": "o_ap_vld" }} , 
 	{ "name": "gates_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_2", "role": "i" }} , 
 	{ "name": "gates_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_2", "role": "o" }} , 
 	{ "name": "gates_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gates_2", "role": "o_ap_vld" }} , 
 	{ "name": "gates_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_1", "role": "i" }} , 
 	{ "name": "gates_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_1", "role": "o" }} , 
 	{ "name": "gates_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gates_1", "role": "o_ap_vld" }} , 
 	{ "name": "exp_sum_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_sum_reload", "role": "default" }} , 
 	{ "name": "mux_case_3927_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3927_phi_out", "role": "default" }} , 
 	{ "name": "mux_case_3927_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3927_phi_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2824_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2824_phi_out", "role": "default" }} , 
 	{ "name": "mux_case_2824_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2824_phi_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1721_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1721_phi_out", "role": "default" }} , 
 	{ "name": "mux_case_1721_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1721_phi_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_0518_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0518_phi_out", "role": "default" }} , 
 	{ "name": "mux_case_0518_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_0518_phi_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "output_moe_Pipeline_VITIS_LOOP_1109_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "26",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gates_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gates_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gates_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gates_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "exp_sum_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3927_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2824_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1721_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0518_phi_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1109_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state6", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state6_blk", "QuitState" : "ap_ST_fsm_state6", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state6_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_6_no_dsp_1_U33", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U34", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	output_moe_Pipeline_VITIS_LOOP_1109_5 {
		gates_0 {Type IO LastRead 0 FirstWrite 5}
		gates_3 {Type IO LastRead 0 FirstWrite 5}
		gates_2 {Type IO LastRead 0 FirstWrite 5}
		gates_1 {Type IO LastRead 0 FirstWrite 5}
		exp_sum_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3927_phi_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2824_phi_out {Type O LastRead -1 FirstWrite 0}
		mux_case_1721_phi_out {Type O LastRead -1 FirstWrite 0}
		mux_case_0518_phi_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gates_0 { ap_ovld {  { gates_0_i in_data 0 32 }  { gates_0_o out_data 1 32 }  { gates_0_o_ap_vld out_vld 1 1 } } }
	gates_3 { ap_ovld {  { gates_3_i in_data 0 32 }  { gates_3_o out_data 1 32 }  { gates_3_o_ap_vld out_vld 1 1 } } }
	gates_2 { ap_ovld {  { gates_2_i in_data 0 32 }  { gates_2_o out_data 1 32 }  { gates_2_o_ap_vld out_vld 1 1 } } }
	gates_1 { ap_ovld {  { gates_1_i in_data 0 32 }  { gates_1_o out_data 1 32 }  { gates_1_o_ap_vld out_vld 1 1 } } }
	exp_sum_reload { ap_none {  { exp_sum_reload in_data 0 32 } } }
	mux_case_3927_phi_out { ap_vld {  { mux_case_3927_phi_out out_data 1 32 }  { mux_case_3927_phi_out_ap_vld out_vld 1 1 } } }
	mux_case_2824_phi_out { ap_vld {  { mux_case_2824_phi_out out_data 1 32 }  { mux_case_2824_phi_out_ap_vld out_vld 1 1 } } }
	mux_case_1721_phi_out { ap_vld {  { mux_case_1721_phi_out out_data 1 32 }  { mux_case_1721_phi_out_ap_vld out_vld 1 1 } } }
	mux_case_0518_phi_out { ap_vld {  { mux_case_0518_phi_out out_data 1 32 }  { mux_case_0518_phi_out_ap_vld out_vld 1 1 } } }
}
