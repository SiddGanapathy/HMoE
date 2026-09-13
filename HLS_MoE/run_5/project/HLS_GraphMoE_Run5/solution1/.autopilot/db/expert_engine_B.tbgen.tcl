set moduleName expert_engine_B
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {expert_engine_B}
set C_modelType { float 32 }
set C_modelArgList {
	{ input_r int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ w1 int 32 regular {array 81920 { 1 3 } 1 1 }  }
	{ w11 int 2 regular  }
	{ w12 int 3 regular  }
	{ b1 int 32 regular {array 640 { 1 3 } 1 1 }  }
	{ b15 int 2 regular  }
	{ b16 int 3 regular  }
	{ w2 int 32 regular {array 10240 { 1 3 } 1 1 }  }
	{ w28 int 2 regular  }
	{ w29 int 3 regular  }
	{ b2 int 32 regular {array 320 { 1 3 } 1 1 }  }
	{ b212 int 2 regular  }
	{ b213 int 3 regular  }
	{ w3 int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ w315 int 2 regular  }
	{ w316 int 3 regular  }
	{ b3 int 32 regular {array 160 { 1 3 } 1 1 }  }
	{ b319 int 2 regular  }
	{ b320 int 3 regular  }
	{ w4 int 32 regular {array 160 { 1 3 } 1 1 }  }
	{ w422 int 2 regular  }
	{ w423 int 3 regular  }
	{ b4 int 32 regular {array 20 { 1 3 } 1 1 }  }
	{ b425 int 2 regular  }
	{ b426 int 3 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w11", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "w12", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "b1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b15", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "b16", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "w2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w28", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "w29", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "b2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b212", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "b213", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "w3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w315", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "w316", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "b3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b319", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "b320", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "w4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w422", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "w423", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "b4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b425", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "b426", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 7 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 32 signal 0 } 
	{ w1_address0 sc_out sc_lv 17 signal 1 } 
	{ w1_ce0 sc_out sc_logic 1 signal 1 } 
	{ w1_q0 sc_in sc_lv 32 signal 1 } 
	{ w11 sc_in sc_lv 2 signal 2 } 
	{ w12 sc_in sc_lv 3 signal 3 } 
	{ b1_address0 sc_out sc_lv 10 signal 4 } 
	{ b1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b1_q0 sc_in sc_lv 32 signal 4 } 
	{ b15 sc_in sc_lv 2 signal 5 } 
	{ b16 sc_in sc_lv 3 signal 6 } 
	{ w2_address0 sc_out sc_lv 14 signal 7 } 
	{ w2_ce0 sc_out sc_logic 1 signal 7 } 
	{ w2_q0 sc_in sc_lv 32 signal 7 } 
	{ w28 sc_in sc_lv 2 signal 8 } 
	{ w29 sc_in sc_lv 3 signal 9 } 
	{ b2_address0 sc_out sc_lv 9 signal 10 } 
	{ b2_ce0 sc_out sc_logic 1 signal 10 } 
	{ b2_q0 sc_in sc_lv 32 signal 10 } 
	{ b212 sc_in sc_lv 2 signal 11 } 
	{ b213 sc_in sc_lv 3 signal 12 } 
	{ w3_address0 sc_out sc_lv 12 signal 13 } 
	{ w3_ce0 sc_out sc_logic 1 signal 13 } 
	{ w3_q0 sc_in sc_lv 32 signal 13 } 
	{ w315 sc_in sc_lv 2 signal 14 } 
	{ w316 sc_in sc_lv 3 signal 15 } 
	{ b3_address0 sc_out sc_lv 8 signal 16 } 
	{ b3_ce0 sc_out sc_logic 1 signal 16 } 
	{ b3_q0 sc_in sc_lv 32 signal 16 } 
	{ b319 sc_in sc_lv 2 signal 17 } 
	{ b320 sc_in sc_lv 3 signal 18 } 
	{ w4_address0 sc_out sc_lv 8 signal 19 } 
	{ w4_ce0 sc_out sc_logic 1 signal 19 } 
	{ w4_q0 sc_in sc_lv 32 signal 19 } 
	{ w422 sc_in sc_lv 2 signal 20 } 
	{ w423 sc_in sc_lv 3 signal 21 } 
	{ b4_address0 sc_out sc_lv 5 signal 22 } 
	{ b4_ce0 sc_out sc_logic 1 signal 22 } 
	{ b4_q0 sc_in sc_lv 32 signal 22 } 
	{ b425 sc_in sc_lv 2 signal 23 } 
	{ b426 sc_in sc_lv 3 signal 24 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "w1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "w1", "role": "address0" }} , 
 	{ "name": "w1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ce0" }} , 
 	{ "name": "w1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "q0" }} , 
 	{ "name": "w11", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w11", "role": "default" }} , 
 	{ "name": "w12", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w12", "role": "default" }} , 
 	{ "name": "b1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "b1", "role": "address0" }} , 
 	{ "name": "b1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1", "role": "ce0" }} , 
 	{ "name": "b1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1", "role": "q0" }} , 
 	{ "name": "b15", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b15", "role": "default" }} , 
 	{ "name": "b16", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b16", "role": "default" }} , 
 	{ "name": "w2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "w2", "role": "address0" }} , 
 	{ "name": "w2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ce0" }} , 
 	{ "name": "w2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "q0" }} , 
 	{ "name": "w28", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w28", "role": "default" }} , 
 	{ "name": "w29", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w29", "role": "default" }} , 
 	{ "name": "b2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "b2", "role": "address0" }} , 
 	{ "name": "b2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2", "role": "ce0" }} , 
 	{ "name": "b2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2", "role": "q0" }} , 
 	{ "name": "b212", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b212", "role": "default" }} , 
 	{ "name": "b213", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b213", "role": "default" }} , 
 	{ "name": "w3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w3", "role": "address0" }} , 
 	{ "name": "w3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ce0" }} , 
 	{ "name": "w3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "q0" }} , 
 	{ "name": "w315", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w315", "role": "default" }} , 
 	{ "name": "w316", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w316", "role": "default" }} , 
 	{ "name": "b3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b3", "role": "address0" }} , 
 	{ "name": "b3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3", "role": "ce0" }} , 
 	{ "name": "b3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3", "role": "q0" }} , 
 	{ "name": "b319", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b319", "role": "default" }} , 
 	{ "name": "b320", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b320", "role": "default" }} , 
 	{ "name": "w4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w4", "role": "address0" }} , 
 	{ "name": "w4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4", "role": "ce0" }} , 
 	{ "name": "w4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4", "role": "q0" }} , 
 	{ "name": "w422", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w422", "role": "default" }} , 
 	{ "name": "w423", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w423", "role": "default" }} , 
 	{ "name": "b4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "b4", "role": "address0" }} , 
 	{ "name": "b4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4", "role": "ce0" }} , 
 	{ "name": "b4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4", "role": "q0" }} , 
 	{ "name": "b425", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b425", "role": "default" }} , 
 	{ "name": "b426", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b426", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "10", "12", "13", "14", "15"],
		"CDFG" : "expert_engine_B",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5539", "EstimateLatencyMax" : "5539",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_144_2_fu_369", "Port" : "input_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_144_2_fu_369", "Port" : "w1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w11", "Type" : "None", "Direction" : "I"},
			{"Name" : "w12", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b15", "Type" : "None", "Direction" : "I"},
			{"Name" : "b16", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_158_4_fu_380", "Port" : "w2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w28", "Type" : "None", "Direction" : "I"},
			{"Name" : "w29", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b212", "Type" : "None", "Direction" : "I"},
			{"Name" : "b213", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_172_6_fu_390", "Port" : "w3", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "w315", "Type" : "None", "Direction" : "I"},
			{"Name" : "w316", "Type" : "None", "Direction" : "I"},
			{"Name" : "b3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b319", "Type" : "None", "Direction" : "I"},
			{"Name" : "b320", "Type" : "None", "Direction" : "I"},
			{"Name" : "w4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_184_7_fu_400", "Port" : "w4", "Inst_start_state" : "29", "Inst_end_state" : "30"}]},
			{"Name" : "w422", "Type" : "None", "Direction" : "I"},
			{"Name" : "w423", "Type" : "None", "Direction" : "I"},
			{"Name" : "b4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b425", "Type" : "None", "Direction" : "I"},
			{"Name" : "b426", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_140_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "31", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_154_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "31", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_168_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "31", "FirstState" : "ap_ST_fsm_state20", "LastState" : ["ap_ST_fsm_state28"], "QuitState" : ["ap_ST_fsm_state20"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_Pipeline_VITIS_LOOP_144_2_fu_369", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "expert_engine_B_Pipeline_VITIS_LOOP_144_2",
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
			{"Name" : "sum", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_8_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_144_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_Pipeline_VITIS_LOOP_144_2_fu_369.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_Pipeline_VITIS_LOOP_158_4_fu_380", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "expert_engine_B_Pipeline_VITIS_LOOP_158_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sum_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_11_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_158_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_Pipeline_VITIS_LOOP_158_4_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_Pipeline_VITIS_LOOP_172_6_fu_390", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "expert_engine_B_Pipeline_VITIS_LOOP_172_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sum_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_13_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_172_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_Pipeline_VITIS_LOOP_172_6_fu_390.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_Pipeline_VITIS_LOOP_184_7_fu_400", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "expert_engine_B_Pipeline_VITIS_LOOP_184_7",
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
			{"Name" : "VITIS_LOOP_184_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_Pipeline_VITIS_LOOP_184_7_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U128", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_1_no_dsp_1_U129", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_4_full_dsp_1_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U131", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	expert_engine_B {
		input_r {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 0 FirstWrite -1}
		w11 {Type I LastRead 0 FirstWrite -1}
		w12 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 1 FirstWrite -1}
		b15 {Type I LastRead 0 FirstWrite -1}
		b16 {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 0 FirstWrite -1}
		w28 {Type I LastRead 0 FirstWrite -1}
		w29 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 2 FirstWrite -1}
		b212 {Type I LastRead 0 FirstWrite -1}
		b213 {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 0 FirstWrite -1}
		w315 {Type I LastRead 0 FirstWrite -1}
		w316 {Type I LastRead 0 FirstWrite -1}
		b3 {Type I LastRead 3 FirstWrite -1}
		b319 {Type I LastRead 0 FirstWrite -1}
		b320 {Type I LastRead 0 FirstWrite -1}
		w4 {Type I LastRead 0 FirstWrite -1}
		w422 {Type I LastRead 0 FirstWrite -1}
		w423 {Type I LastRead 0 FirstWrite -1}
		b4 {Type I LastRead 3 FirstWrite -1}
		b425 {Type I LastRead 0 FirstWrite -1}
		b426 {Type I LastRead 0 FirstWrite -1}}
	expert_engine_B_Pipeline_VITIS_LOOP_144_2 {
		sum {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		sum_8_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_B_Pipeline_VITIS_LOOP_158_4 {
		sum_7 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 0 FirstWrite -1}
		l1 {Type I LastRead 0 FirstWrite -1}
		sum_11_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_B_Pipeline_VITIS_LOOP_172_6 {
		sum_10 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 0 FirstWrite -1}
		l2 {Type I LastRead 0 FirstWrite -1}
		sum_13_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_B_Pipeline_VITIS_LOOP_184_7 {
		result {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w4 {Type I LastRead 0 FirstWrite -1}
		l3 {Type I LastRead 0 FirstWrite -1}
		result_1_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5539", "Max" : "5539"}
	, {"Name" : "Interval", "Min" : "5539", "Max" : "5539"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 7 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 } } }
	w1 { ap_memory {  { w1_address0 mem_address 1 17 }  { w1_ce0 mem_ce 1 1 }  { w1_q0 mem_dout 0 32 } } }
	w11 { ap_none {  { w11 in_data 0 2 } } }
	w12 { ap_none {  { w12 in_data 0 3 } } }
	b1 { ap_memory {  { b1_address0 mem_address 1 10 }  { b1_ce0 mem_ce 1 1 }  { b1_q0 in_data 0 32 } } }
	b15 { ap_none {  { b15 in_data 0 2 } } }
	b16 { ap_none {  { b16 in_data 0 3 } } }
	w2 { ap_memory {  { w2_address0 mem_address 1 14 }  { w2_ce0 mem_ce 1 1 }  { w2_q0 mem_dout 0 32 } } }
	w28 { ap_none {  { w28 in_data 0 2 } } }
	w29 { ap_none {  { w29 in_data 0 3 } } }
	b2 { ap_memory {  { b2_address0 mem_address 1 9 }  { b2_ce0 mem_ce 1 1 }  { b2_q0 in_data 0 32 } } }
	b212 { ap_none {  { b212 in_data 0 2 } } }
	b213 { ap_none {  { b213 in_data 0 3 } } }
	w3 { ap_memory {  { w3_address0 mem_address 1 12 }  { w3_ce0 mem_ce 1 1 }  { w3_q0 mem_dout 0 32 } } }
	w315 { ap_none {  { w315 in_data 0 2 } } }
	w316 { ap_none {  { w316 in_data 0 3 } } }
	b3 { ap_memory {  { b3_address0 mem_address 1 8 }  { b3_ce0 mem_ce 1 1 }  { b3_q0 in_data 0 32 } } }
	b319 { ap_none {  { b319 in_data 0 2 } } }
	b320 { ap_none {  { b320 in_data 0 3 } } }
	w4 { ap_memory {  { w4_address0 mem_address 1 8 }  { w4_ce0 mem_ce 1 1 }  { w4_q0 mem_dout 0 32 } } }
	w422 { ap_none {  { w422 in_data 0 2 } } }
	w423 { ap_none {  { w423 in_data 0 3 } } }
	b4 { ap_memory {  { b4_address0 mem_address 1 5 }  { b4_ce0 mem_ce 1 1 }  { b4_q0 in_data 0 32 } } }
	b425 { ap_none {  { b425 in_data 0 2 } } }
	b426 { ap_none {  { b426 in_data 0 3 } } }
}
