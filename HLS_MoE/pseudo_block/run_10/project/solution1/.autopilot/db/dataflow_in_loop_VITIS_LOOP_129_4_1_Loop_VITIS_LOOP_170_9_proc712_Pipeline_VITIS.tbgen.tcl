set moduleName dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS
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
set C_modelName {dataflow_in_loop_VITIS_LOOP_129_4.1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS}
set C_modelType { void 0 }
set C_modelArgList {
	{ expert_result0 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ gates_load float 32 regular  }
	{ expert_result1 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ gates_load_1 float 32 regular  }
	{ expert_result2 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ gates_load_2 float 32 regular  }
	{ expert_result3 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ gates_load_3 float 32 regular  }
	{ acc_out float 32 regular {array 64 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "expert_result0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gates_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_result1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gates_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_result2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gates_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_result3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gates_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ expert_result0_address0 sc_out sc_lv 6 signal 0 } 
	{ expert_result0_ce0 sc_out sc_logic 1 signal 0 } 
	{ expert_result0_q0 sc_in sc_lv 32 signal 0 } 
	{ gates_load sc_in sc_lv 32 signal 1 } 
	{ expert_result1_address0 sc_out sc_lv 6 signal 2 } 
	{ expert_result1_ce0 sc_out sc_logic 1 signal 2 } 
	{ expert_result1_q0 sc_in sc_lv 32 signal 2 } 
	{ gates_load_1 sc_in sc_lv 32 signal 3 } 
	{ expert_result2_address0 sc_out sc_lv 6 signal 4 } 
	{ expert_result2_ce0 sc_out sc_logic 1 signal 4 } 
	{ expert_result2_q0 sc_in sc_lv 32 signal 4 } 
	{ gates_load_2 sc_in sc_lv 32 signal 5 } 
	{ expert_result3_address0 sc_out sc_lv 6 signal 6 } 
	{ expert_result3_ce0 sc_out sc_logic 1 signal 6 } 
	{ expert_result3_q0 sc_in sc_lv 32 signal 6 } 
	{ gates_load_3 sc_in sc_lv 32 signal 7 } 
	{ acc_out_address0 sc_out sc_lv 6 signal 8 } 
	{ acc_out_ce0 sc_out sc_logic 1 signal 8 } 
	{ acc_out_we0 sc_out sc_logic 1 signal 8 } 
	{ acc_out_d0 sc_out sc_lv 32 signal 8 } 
	{ acc_out_address1 sc_out sc_lv 6 signal 8 } 
	{ acc_out_ce1 sc_out sc_logic 1 signal 8 } 
	{ acc_out_q1 sc_in sc_lv 32 signal 8 } 
	{ grp_fu_655_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_655_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_655_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_655_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_655_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_659_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_659_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_659_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_659_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_659_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_663_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_663_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_663_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_663_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_663_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_667_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_667_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_667_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_667_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_667_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_783_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_783_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_783_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_783_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_787_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_787_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_787_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_787_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_791_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_791_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_791_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_791_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_795_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_795_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_795_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_795_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "expert_result0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "expert_result0", "role": "address0" }} , 
 	{ "name": "expert_result0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "expert_result0", "role": "ce0" }} , 
 	{ "name": "expert_result0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_result0", "role": "q0" }} , 
 	{ "name": "gates_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_load", "role": "default" }} , 
 	{ "name": "expert_result1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "expert_result1", "role": "address0" }} , 
 	{ "name": "expert_result1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "expert_result1", "role": "ce0" }} , 
 	{ "name": "expert_result1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_result1", "role": "q0" }} , 
 	{ "name": "gates_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_load_1", "role": "default" }} , 
 	{ "name": "expert_result2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "expert_result2", "role": "address0" }} , 
 	{ "name": "expert_result2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "expert_result2", "role": "ce0" }} , 
 	{ "name": "expert_result2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_result2", "role": "q0" }} , 
 	{ "name": "gates_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_load_2", "role": "default" }} , 
 	{ "name": "expert_result3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "expert_result3", "role": "address0" }} , 
 	{ "name": "expert_result3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "expert_result3", "role": "ce0" }} , 
 	{ "name": "expert_result3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_result3", "role": "q0" }} , 
 	{ "name": "gates_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_load_3", "role": "default" }} , 
 	{ "name": "acc_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "acc_out", "role": "address0" }} , 
 	{ "name": "acc_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_out", "role": "ce0" }} , 
 	{ "name": "acc_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_out", "role": "we0" }} , 
 	{ "name": "acc_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_out", "role": "d0" }} , 
 	{ "name": "acc_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "acc_out", "role": "address1" }} , 
 	{ "name": "acc_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_out", "role": "ce1" }} , 
 	{ "name": "acc_out_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_out", "role": "q1" }} , 
 	{ "name": "grp_fu_655_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_655_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_655_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_655_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_655_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_655_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_655_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_655_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_655_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_655_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_659_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_659_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_659_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_659_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_659_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_659_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_659_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_659_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_659_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_659_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_663_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_663_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_663_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_663_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_663_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_663_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_663_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_663_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_663_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_663_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_667_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_667_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_667_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_667_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_667_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_667_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_667_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_667_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_667_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_667_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_783_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_783_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_783_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_783_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_787_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_787_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_787_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_787_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_791_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_791_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_791_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_791_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_791_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_791_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_791_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_791_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_795_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_795_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_795_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_795_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_795_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_795_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_795_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_795_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75", "EstimateLatencyMax" : "75",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "expert_result0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "expert_result1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "expert_result2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "expert_result3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_out", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_187_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS {
		expert_result0 {Type I LastRead 0 FirstWrite -1}
		gates_load {Type I LastRead 0 FirstWrite -1}
		expert_result1 {Type I LastRead 0 FirstWrite -1}
		gates_load_1 {Type I LastRead 0 FirstWrite -1}
		expert_result2 {Type I LastRead 2 FirstWrite -1}
		gates_load_2 {Type I LastRead 0 FirstWrite -1}
		expert_result3 {Type I LastRead 4 FirstWrite -1}
		gates_load_3 {Type I LastRead 0 FirstWrite -1}
		acc_out {Type IO LastRead 8 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "75", "Max" : "75"}
	, {"Name" : "Interval", "Min" : "75", "Max" : "75"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	expert_result0 { ap_memory {  { expert_result0_address0 mem_address 1 6 }  { expert_result0_ce0 mem_ce 1 1 }  { expert_result0_q0 in_data 0 32 } } }
	gates_load { ap_none {  { gates_load in_data 0 32 } } }
	expert_result1 { ap_memory {  { expert_result1_address0 mem_address 1 6 }  { expert_result1_ce0 mem_ce 1 1 }  { expert_result1_q0 in_data 0 32 } } }
	gates_load_1 { ap_none {  { gates_load_1 in_data 0 32 } } }
	expert_result2 { ap_memory {  { expert_result2_address0 mem_address 1 6 }  { expert_result2_ce0 mem_ce 1 1 }  { expert_result2_q0 in_data 0 32 } } }
	gates_load_2 { ap_none {  { gates_load_2 in_data 0 32 } } }
	expert_result3 { ap_memory {  { expert_result3_address0 mem_address 1 6 }  { expert_result3_ce0 mem_ce 1 1 }  { expert_result3_q0 in_data 0 32 } } }
	gates_load_3 { ap_none {  { gates_load_3 in_data 0 32 } } }
	acc_out { ap_memory {  { acc_out_address0 mem_address 1 6 }  { acc_out_ce0 mem_ce 1 1 }  { acc_out_we0 mem_we 1 1 }  { acc_out_d0 mem_din 1 32 }  { acc_out_address1 MemPortADDR2 1 6 }  { acc_out_ce1 MemPortCE2 1 1 }  { acc_out_q1 in_data 0 32 } } }
}
