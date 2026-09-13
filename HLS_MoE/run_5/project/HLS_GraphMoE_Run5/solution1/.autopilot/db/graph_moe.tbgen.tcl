set moduleName graph_moe
set isTopModule 1
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
set C_modelName {graph_moe}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ gate_weight int 32 regular {array 512 { 1 3 } 1 1 }  }
	{ gate_bias int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ w1 int 32 regular {array 81920 { 1 3 } 1 1 }  }
	{ b1 int 32 regular {array 640 { 1 3 } 1 1 }  }
	{ w2 int 32 regular {array 10240 { 1 3 } 1 1 }  }
	{ b2 int 32 regular {array 320 { 1 3 } 1 1 }  }
	{ w3 int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ b3 int 32 regular {array 160 { 1 3 } 1 1 }  }
	{ w4 int 32 regular {array 160 { 1 3 } 1 1 }  }
	{ b4 int 32 regular {array 20 { 1 3 } 1 1 }  }
	{ output_r int 32 regular {array 5 { 0 3 } 0 1 }  }
	{ gates int 32 regular {array 4 { 2 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gate_weight", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gate_bias", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gates", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_address0 sc_out sc_lv 7 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 32 signal 0 } 
	{ gate_weight_address0 sc_out sc_lv 9 signal 1 } 
	{ gate_weight_ce0 sc_out sc_logic 1 signal 1 } 
	{ gate_weight_q0 sc_in sc_lv 32 signal 1 } 
	{ gate_bias_address0 sc_out sc_lv 2 signal 2 } 
	{ gate_bias_ce0 sc_out sc_logic 1 signal 2 } 
	{ gate_bias_q0 sc_in sc_lv 32 signal 2 } 
	{ w1_address0 sc_out sc_lv 17 signal 3 } 
	{ w1_ce0 sc_out sc_logic 1 signal 3 } 
	{ w1_q0 sc_in sc_lv 32 signal 3 } 
	{ b1_address0 sc_out sc_lv 10 signal 4 } 
	{ b1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b1_q0 sc_in sc_lv 32 signal 4 } 
	{ w2_address0 sc_out sc_lv 14 signal 5 } 
	{ w2_ce0 sc_out sc_logic 1 signal 5 } 
	{ w2_q0 sc_in sc_lv 32 signal 5 } 
	{ b2_address0 sc_out sc_lv 9 signal 6 } 
	{ b2_ce0 sc_out sc_logic 1 signal 6 } 
	{ b2_q0 sc_in sc_lv 32 signal 6 } 
	{ w3_address0 sc_out sc_lv 12 signal 7 } 
	{ w3_ce0 sc_out sc_logic 1 signal 7 } 
	{ w3_q0 sc_in sc_lv 32 signal 7 } 
	{ b3_address0 sc_out sc_lv 8 signal 8 } 
	{ b3_ce0 sc_out sc_logic 1 signal 8 } 
	{ b3_q0 sc_in sc_lv 32 signal 8 } 
	{ w4_address0 sc_out sc_lv 8 signal 9 } 
	{ w4_ce0 sc_out sc_logic 1 signal 9 } 
	{ w4_q0 sc_in sc_lv 32 signal 9 } 
	{ b4_address0 sc_out sc_lv 5 signal 10 } 
	{ b4_ce0 sc_out sc_logic 1 signal 10 } 
	{ b4_q0 sc_in sc_lv 32 signal 10 } 
	{ output_r_address0 sc_out sc_lv 3 signal 11 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_r_we0 sc_out sc_logic 1 signal 11 } 
	{ output_r_d0 sc_out sc_lv 32 signal 11 } 
	{ gates_address0 sc_out sc_lv 2 signal 12 } 
	{ gates_ce0 sc_out sc_logic 1 signal 12 } 
	{ gates_we0 sc_out sc_logic 1 signal 12 } 
	{ gates_d0 sc_out sc_lv 32 signal 12 } 
	{ gates_q0 sc_in sc_lv 32 signal 12 } 
	{ gates_address1 sc_out sc_lv 2 signal 12 } 
	{ gates_ce1 sc_out sc_logic 1 signal 12 } 
	{ gates_q1 sc_in sc_lv 32 signal 12 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"graph_moe","role":"start","value":"0","valid_bit":"0"},{"name":"graph_moe","role":"continue","value":"0","valid_bit":"4"},{"name":"graph_moe","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"graph_moe","role":"start","value":"0","valid_bit":"0"},{"name":"graph_moe","role":"done","value":"0","valid_bit":"1"},{"name":"graph_moe","role":"idle","value":"0","valid_bit":"2"},{"name":"graph_moe","role":"ready","value":"0","valid_bit":"3"},{"name":"graph_moe","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "gate_weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gate_weight", "role": "address0" }} , 
 	{ "name": "gate_weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gate_weight", "role": "ce0" }} , 
 	{ "name": "gate_weight_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gate_weight", "role": "q0" }} , 
 	{ "name": "gate_bias_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gate_bias", "role": "address0" }} , 
 	{ "name": "gate_bias_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gate_bias", "role": "ce0" }} , 
 	{ "name": "gate_bias_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gate_bias", "role": "q0" }} , 
 	{ "name": "w1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "w1", "role": "address0" }} , 
 	{ "name": "w1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ce0" }} , 
 	{ "name": "w1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "q0" }} , 
 	{ "name": "b1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "b1", "role": "address0" }} , 
 	{ "name": "b1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1", "role": "ce0" }} , 
 	{ "name": "b1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1", "role": "q0" }} , 
 	{ "name": "w2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "w2", "role": "address0" }} , 
 	{ "name": "w2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ce0" }} , 
 	{ "name": "w2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "q0" }} , 
 	{ "name": "b2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "b2", "role": "address0" }} , 
 	{ "name": "b2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2", "role": "ce0" }} , 
 	{ "name": "b2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2", "role": "q0" }} , 
 	{ "name": "w3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w3", "role": "address0" }} , 
 	{ "name": "w3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ce0" }} , 
 	{ "name": "w3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "q0" }} , 
 	{ "name": "b3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b3", "role": "address0" }} , 
 	{ "name": "b3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3", "role": "ce0" }} , 
 	{ "name": "b3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3", "role": "q0" }} , 
 	{ "name": "w4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w4", "role": "address0" }} , 
 	{ "name": "w4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4", "role": "ce0" }} , 
 	{ "name": "w4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4", "role": "q0" }} , 
 	{ "name": "b4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "b4", "role": "address0" }} , 
 	{ "name": "b4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4", "role": "ce0" }} , 
 	{ "name": "b4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4", "role": "q0" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "gates_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gates", "role": "address0" }} , 
 	{ "name": "gates_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gates", "role": "ce0" }} , 
 	{ "name": "gates_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gates", "role": "we0" }} , 
 	{ "name": "gates_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates", "role": "d0" }} , 
 	{ "name": "gates_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates", "role": "q0" }} , 
 	{ "name": "gates_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gates", "role": "address1" }} , 
 	{ "name": "gates_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gates", "role": "ce1" }} , 
 	{ "name": "gates_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "8", "10", "14", "18", "34", "50", "57", "58", "59", "60"],
		"CDFG" : "graph_moe",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "111423", "EstimateLatencyMax" : "111423",
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
					{"ID" : "8", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_252_2_fu_307", "Port" : "input_r", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "18", "SubInstance" : "grp_expert_engine_A_fu_343", "Port" : "input_r", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "34", "SubInstance" : "grp_expert_engine_B_fu_398", "Port" : "input_r", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "gate_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_252_2_fu_307", "Port" : "gate_weight", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gate_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_expert_engine_A_fu_343", "Port" : "w1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "34", "SubInstance" : "grp_expert_engine_B_fu_398", "Port" : "w1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "b1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_expert_engine_A_fu_343", "Port" : "b1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "34", "SubInstance" : "grp_expert_engine_B_fu_398", "Port" : "b1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_expert_engine_A_fu_343", "Port" : "w2", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "34", "SubInstance" : "grp_expert_engine_B_fu_398", "Port" : "w2", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "b2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_expert_engine_A_fu_343", "Port" : "b2", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "34", "SubInstance" : "grp_expert_engine_B_fu_398", "Port" : "b2", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_expert_engine_A_fu_343", "Port" : "w3", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "34", "SubInstance" : "grp_expert_engine_B_fu_398", "Port" : "w3", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "b3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_expert_engine_A_fu_343", "Port" : "b3", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "34", "SubInstance" : "grp_expert_engine_B_fu_398", "Port" : "b3", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "w4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_expert_engine_A_fu_343", "Port" : "w4", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "34", "SubInstance" : "grp_expert_engine_B_fu_398", "Port" : "w4", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "b4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_expert_engine_A_fu_343", "Port" : "b4", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "34", "SubInstance" : "grp_expert_engine_B_fu_398", "Port" : "b4", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_396_8_fu_453", "Port" : "output_r", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "gates", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_283_5_fu_332", "Port" : "gates", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_248_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_312_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_354_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state19"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expert_output_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expert_output_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expert_output_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expert_output_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_268_3_fu_298", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_268_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_logit", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_21042", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_21238", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_21146", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_268_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_268_3_fu_298.fcmp_32ns_32ns_1_1_no_dsp_1_U8", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_268_3_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_252_2_fu_307", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_252_2",
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
			{"Name" : "zext_ln255", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_weight", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logits_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_252_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_252_2_fu_307.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_277_4_fu_318", "Parent" : "0", "Child" : ["11", "12", "13"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_277_4",
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
			{"Name" : "logits_0_01", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_1_02", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_2_03", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_3_04", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_logits_3_08_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_logits_2_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_logits_1_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_logits_0_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_277_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_277_4_fu_318.fexp_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_277_4_fu_318.mux_4_2_32_1_1_U18", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_277_4_fu_318.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_283_5_fu_332", "Parent" : "0", "Child" : ["15", "16", "17"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_283_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_logits_0_05_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_logits_1_06_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_logits_2_07_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_logits_3_08_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_sum_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "gates", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_283_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_283_5_fu_332.fdiv_32ns_32ns_32_6_no_dsp_1_U31", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_283_5_fu_332.mux_4_2_32_1_1_U32", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_283_5_fu_332.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343", "Parent" : "0", "Child" : ["19", "20", "21", "22", "24", "26", "28", "30", "31", "32", "33"],
		"CDFG" : "expert_engine_A",
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
					{"ID" : "22", "SubInstance" : "grp_expert_engine_A_Pipeline_VITIS_LOOP_52_2_fu_369", "Port" : "input_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_expert_engine_A_Pipeline_VITIS_LOOP_52_2_fu_369", "Port" : "w1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w11", "Type" : "None", "Direction" : "I"},
			{"Name" : "w12", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b15", "Type" : "None", "Direction" : "I"},
			{"Name" : "b16", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_expert_engine_A_Pipeline_VITIS_LOOP_66_4_fu_380", "Port" : "w2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w28", "Type" : "None", "Direction" : "I"},
			{"Name" : "w29", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b212", "Type" : "None", "Direction" : "I"},
			{"Name" : "b213", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_expert_engine_A_Pipeline_VITIS_LOOP_80_6_fu_390", "Port" : "w3", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "w315", "Type" : "None", "Direction" : "I"},
			{"Name" : "w316", "Type" : "None", "Direction" : "I"},
			{"Name" : "b3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b319", "Type" : "None", "Direction" : "I"},
			{"Name" : "b320", "Type" : "None", "Direction" : "I"},
			{"Name" : "w4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_expert_engine_A_Pipeline_VITIS_LOOP_92_7_fu_400", "Port" : "w4", "Inst_start_state" : "29", "Inst_end_state" : "30"}]},
			{"Name" : "w422", "Type" : "None", "Direction" : "I"},
			{"Name" : "w423", "Type" : "None", "Direction" : "I"},
			{"Name" : "b4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b425", "Type" : "None", "Direction" : "I"},
			{"Name" : "b426", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_48_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "31", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_62_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "31", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_76_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "31", "FirstState" : "ap_ST_fsm_state20", "LastState" : ["ap_ST_fsm_state28"], "QuitState" : ["ap_ST_fsm_state20"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.l1_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.l2_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.l3_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.grp_expert_engine_A_Pipeline_VITIS_LOOP_52_2_fu_369", "Parent" : "18", "Child" : ["23"],
		"CDFG" : "expert_engine_A_Pipeline_VITIS_LOOP_52_2",
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
			{"Name" : "sum_16_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_52_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.grp_expert_engine_A_Pipeline_VITIS_LOOP_52_2_fu_369.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.grp_expert_engine_A_Pipeline_VITIS_LOOP_66_4_fu_380", "Parent" : "18", "Child" : ["25"],
		"CDFG" : "expert_engine_A_Pipeline_VITIS_LOOP_66_4",
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
			{"Name" : "sum_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_19_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_66_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.grp_expert_engine_A_Pipeline_VITIS_LOOP_66_4_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.grp_expert_engine_A_Pipeline_VITIS_LOOP_80_6_fu_390", "Parent" : "18", "Child" : ["27"],
		"CDFG" : "expert_engine_A_Pipeline_VITIS_LOOP_80_6",
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
			{"Name" : "sum_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_21_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_80_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.grp_expert_engine_A_Pipeline_VITIS_LOOP_80_6_fu_390.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.grp_expert_engine_A_Pipeline_VITIS_LOOP_92_7_fu_400", "Parent" : "18", "Child" : ["29"],
		"CDFG" : "expert_engine_A_Pipeline_VITIS_LOOP_92_7",
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
			{"Name" : "result_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_92_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.grp_expert_engine_A_Pipeline_VITIS_LOOP_92_7_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.fadd_32ns_32ns_32_2_full_dsp_1_U68", "Parent" : "18"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.fcmp_32ns_32ns_1_1_no_dsp_1_U69", "Parent" : "18"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.fexp_32ns_32ns_32_4_full_dsp_1_U70", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_A_fu_343.fmul_32ns_32ns_32_2_max_dsp_1_U71", "Parent" : "18"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398", "Parent" : "0", "Child" : ["35", "36", "37", "38", "40", "42", "44", "46", "47", "48", "49"],
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
					{"ID" : "38", "SubInstance" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_144_2_fu_369", "Port" : "input_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_144_2_fu_369", "Port" : "w1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w11", "Type" : "None", "Direction" : "I"},
			{"Name" : "w12", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b15", "Type" : "None", "Direction" : "I"},
			{"Name" : "b16", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_158_4_fu_380", "Port" : "w2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w28", "Type" : "None", "Direction" : "I"},
			{"Name" : "w29", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b212", "Type" : "None", "Direction" : "I"},
			{"Name" : "b213", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_172_6_fu_390", "Port" : "w3", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "w315", "Type" : "None", "Direction" : "I"},
			{"Name" : "w316", "Type" : "None", "Direction" : "I"},
			{"Name" : "b3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b319", "Type" : "None", "Direction" : "I"},
			{"Name" : "b320", "Type" : "None", "Direction" : "I"},
			{"Name" : "w4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_expert_engine_B_Pipeline_VITIS_LOOP_184_7_fu_400", "Port" : "w4", "Inst_start_state" : "29", "Inst_end_state" : "30"}]},
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
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.l1_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.l2_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.l3_U", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.grp_expert_engine_B_Pipeline_VITIS_LOOP_144_2_fu_369", "Parent" : "34", "Child" : ["39"],
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
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.grp_expert_engine_B_Pipeline_VITIS_LOOP_144_2_fu_369.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.grp_expert_engine_B_Pipeline_VITIS_LOOP_158_4_fu_380", "Parent" : "34", "Child" : ["41"],
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
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.grp_expert_engine_B_Pipeline_VITIS_LOOP_158_4_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.grp_expert_engine_B_Pipeline_VITIS_LOOP_172_6_fu_390", "Parent" : "34", "Child" : ["43"],
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.grp_expert_engine_B_Pipeline_VITIS_LOOP_172_6_fu_390.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.grp_expert_engine_B_Pipeline_VITIS_LOOP_184_7_fu_400", "Parent" : "34", "Child" : ["45"],
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
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.grp_expert_engine_B_Pipeline_VITIS_LOOP_184_7_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.fadd_32ns_32ns_32_2_full_dsp_1_U128", "Parent" : "34"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.fcmp_32ns_32ns_1_1_no_dsp_1_U129", "Parent" : "34"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.fexp_32ns_32ns_32_4_full_dsp_1_U130", "Parent" : "34"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_expert_engine_B_fu_398.fmul_32ns_32ns_32_2_max_dsp_1_U131", "Parent" : "34"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_396_8_fu_453", "Parent" : "0", "Child" : ["51", "52", "53", "54", "55", "56"],
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
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_396_8_fu_453.fadd_32ns_32ns_32_2_full_dsp_1_U159", "Parent" : "50"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_396_8_fu_453.fadd_32ns_32ns_32_2_full_dsp_1_U160", "Parent" : "50"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_396_8_fu_453.fmul_32ns_32ns_32_2_max_dsp_1_U162", "Parent" : "50"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_396_8_fu_453.fmul_32ns_32ns_32_2_max_dsp_1_U163", "Parent" : "50"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_396_8_fu_453.fmul_32ns_32ns_32_2_max_dsp_1_U164", "Parent" : "50"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_396_8_fu_453.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_2_full_dsp_1_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U176", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	graph_moe {
		input_r {Type I LastRead 0 FirstWrite -1}
		gate_weight {Type I LastRead 0 FirstWrite -1}
		gate_bias {Type I LastRead 1 FirstWrite -1}
		w1 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 1 FirstWrite -1}
		w2 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 2 FirstWrite -1}
		w3 {Type I LastRead 0 FirstWrite -1}
		b3 {Type I LastRead 3 FirstWrite -1}
		w4 {Type I LastRead 0 FirstWrite -1}
		b4 {Type I LastRead 3 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 10}
		gates {Type IO LastRead 10 FirstWrite 5}}
	graph_moe_Pipeline_VITIS_LOOP_268_3 {
		max_logit {Type I LastRead 0 FirstWrite -1}
		max_logit_21042 {Type I LastRead 0 FirstWrite -1}
		max_logit_21238 {Type I LastRead 0 FirstWrite -1}
		max_logit_21146 {Type I LastRead 0 FirstWrite -1}
		max_logit_1_out {Type O LastRead -1 FirstWrite 1}}
	graph_moe_Pipeline_VITIS_LOOP_252_2 {
		sum {Type I LastRead 0 FirstWrite -1}
		zext_ln255 {Type I LastRead 0 FirstWrite -1}
		gate_weight {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		logits_0_out {Type O LastRead -1 FirstWrite 3}}
	graph_moe_Pipeline_VITIS_LOOP_277_4 {
		logits_0_01 {Type I LastRead 0 FirstWrite -1}
		logits_1_02 {Type I LastRead 0 FirstWrite -1}
		logits_2_03 {Type I LastRead 0 FirstWrite -1}
		logits_3_04 {Type I LastRead 0 FirstWrite -1}
		max_logit_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_logits_3_08_out {Type O LastRead -1 FirstWrite 6}
		exp_logits_2_07_out {Type O LastRead -1 FirstWrite 6}
		exp_logits_1_06_out {Type O LastRead -1 FirstWrite 6}
		exp_logits_0_05_out {Type O LastRead -1 FirstWrite 6}
		exp_sum_out {Type O LastRead -1 FirstWrite 6}}
	graph_moe_Pipeline_VITIS_LOOP_283_5 {
		exp_logits_0_05_reload {Type I LastRead 0 FirstWrite -1}
		exp_logits_1_06_reload {Type I LastRead 0 FirstWrite -1}
		exp_logits_2_07_reload {Type I LastRead 0 FirstWrite -1}
		exp_logits_3_08_reload {Type I LastRead 0 FirstWrite -1}
		exp_sum_reload {Type I LastRead 0 FirstWrite -1}
		gates {Type O LastRead -1 FirstWrite 5}}
	expert_engine_A {
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
	expert_engine_A_Pipeline_VITIS_LOOP_52_2 {
		sum {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		sum_16_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_A_Pipeline_VITIS_LOOP_66_4 {
		sum_15 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 0 FirstWrite -1}
		l1 {Type I LastRead 0 FirstWrite -1}
		sum_19_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_A_Pipeline_VITIS_LOOP_80_6 {
		sum_18 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 0 FirstWrite -1}
		l2 {Type I LastRead 0 FirstWrite -1}
		sum_21_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_A_Pipeline_VITIS_LOOP_92_7 {
		result {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w4 {Type I LastRead 0 FirstWrite -1}
		l3 {Type I LastRead 0 FirstWrite -1}
		result_3_out {Type O LastRead -1 FirstWrite 3}}
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
		result_1_out {Type O LastRead -1 FirstWrite 3}}
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
	{"Name" : "Latency", "Min" : "111423", "Max" : "111423"}
	, {"Name" : "Interval", "Min" : "111424", "Max" : "111424"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 7 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 } } }
	gate_weight { ap_memory {  { gate_weight_address0 mem_address 1 9 }  { gate_weight_ce0 mem_ce 1 1 }  { gate_weight_q0 mem_dout 0 32 } } }
	gate_bias { ap_memory {  { gate_bias_address0 mem_address 1 2 }  { gate_bias_ce0 mem_ce 1 1 }  { gate_bias_q0 mem_dout 0 32 } } }
	w1 { ap_memory {  { w1_address0 mem_address 1 17 }  { w1_ce0 mem_ce 1 1 }  { w1_q0 mem_dout 0 32 } } }
	b1 { ap_memory {  { b1_address0 mem_address 1 10 }  { b1_ce0 mem_ce 1 1 }  { b1_q0 mem_dout 0 32 } } }
	w2 { ap_memory {  { w2_address0 mem_address 1 14 }  { w2_ce0 mem_ce 1 1 }  { w2_q0 mem_dout 0 32 } } }
	b2 { ap_memory {  { b2_address0 mem_address 1 9 }  { b2_ce0 mem_ce 1 1 }  { b2_q0 mem_dout 0 32 } } }
	w3 { ap_memory {  { w3_address0 mem_address 1 12 }  { w3_ce0 mem_ce 1 1 }  { w3_q0 mem_dout 0 32 } } }
	b3 { ap_memory {  { b3_address0 mem_address 1 8 }  { b3_ce0 mem_ce 1 1 }  { b3_q0 mem_dout 0 32 } } }
	w4 { ap_memory {  { w4_address0 mem_address 1 8 }  { w4_ce0 mem_ce 1 1 }  { w4_q0 mem_dout 0 32 } } }
	b4 { ap_memory {  { b4_address0 mem_address 1 5 }  { b4_ce0 mem_ce 1 1 }  { b4_q0 mem_dout 0 32 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 3 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 32 } } }
	gates { ap_memory {  { gates_address0 mem_address 1 2 }  { gates_ce0 mem_ce 1 1 }  { gates_we0 mem_we 1 1 }  { gates_d0 mem_din 1 32 }  { gates_q0 mem_dout 0 32 }  { gates_address1 MemPortADDR2 1 2 }  { gates_ce1 MemPortCE2 1 1 }  { gates_q1 MemPortDOUT2 0 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
