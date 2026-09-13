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
	{ input_r int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ gate_weight int 32 regular {array 512 { 1 3 } 1 1 }  }
	{ gate_bias int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ w1 int 32 regular {array 81920 { 1 1 } 1 1 }  }
	{ b1 int 32 regular {array 640 { 1 3 } 1 1 }  }
	{ w2 int 32 regular {array 10240 { 1 1 } 1 1 }  }
	{ b2 int 32 regular {array 320 { 1 3 } 1 1 }  }
	{ w3 int 32 regular {array 2560 { 1 1 } 1 1 }  }
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
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_address0 sc_out sc_lv 7 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 32 signal 0 } 
	{ input_r_address1 sc_out sc_lv 7 signal 0 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_r_q1 sc_in sc_lv 32 signal 0 } 
	{ gate_weight_address0 sc_out sc_lv 9 signal 1 } 
	{ gate_weight_ce0 sc_out sc_logic 1 signal 1 } 
	{ gate_weight_q0 sc_in sc_lv 32 signal 1 } 
	{ gate_bias_address0 sc_out sc_lv 2 signal 2 } 
	{ gate_bias_ce0 sc_out sc_logic 1 signal 2 } 
	{ gate_bias_q0 sc_in sc_lv 32 signal 2 } 
	{ w1_address0 sc_out sc_lv 17 signal 3 } 
	{ w1_ce0 sc_out sc_logic 1 signal 3 } 
	{ w1_q0 sc_in sc_lv 32 signal 3 } 
	{ w1_address1 sc_out sc_lv 17 signal 3 } 
	{ w1_ce1 sc_out sc_logic 1 signal 3 } 
	{ w1_q1 sc_in sc_lv 32 signal 3 } 
	{ b1_address0 sc_out sc_lv 10 signal 4 } 
	{ b1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b1_q0 sc_in sc_lv 32 signal 4 } 
	{ w2_address0 sc_out sc_lv 14 signal 5 } 
	{ w2_ce0 sc_out sc_logic 1 signal 5 } 
	{ w2_q0 sc_in sc_lv 32 signal 5 } 
	{ w2_address1 sc_out sc_lv 14 signal 5 } 
	{ w2_ce1 sc_out sc_logic 1 signal 5 } 
	{ w2_q1 sc_in sc_lv 32 signal 5 } 
	{ b2_address0 sc_out sc_lv 9 signal 6 } 
	{ b2_ce0 sc_out sc_logic 1 signal 6 } 
	{ b2_q0 sc_in sc_lv 32 signal 6 } 
	{ w3_address0 sc_out sc_lv 12 signal 7 } 
	{ w3_ce0 sc_out sc_logic 1 signal 7 } 
	{ w3_q0 sc_in sc_lv 32 signal 7 } 
	{ w3_address1 sc_out sc_lv 12 signal 7 } 
	{ w3_ce1 sc_out sc_logic 1 signal 7 } 
	{ w3_q1 sc_in sc_lv 32 signal 7 } 
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
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "gate_weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gate_weight", "role": "address0" }} , 
 	{ "name": "gate_weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gate_weight", "role": "ce0" }} , 
 	{ "name": "gate_weight_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gate_weight", "role": "q0" }} , 
 	{ "name": "gate_bias_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gate_bias", "role": "address0" }} , 
 	{ "name": "gate_bias_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gate_bias", "role": "ce0" }} , 
 	{ "name": "gate_bias_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gate_bias", "role": "q0" }} , 
 	{ "name": "w1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "w1", "role": "address0" }} , 
 	{ "name": "w1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ce0" }} , 
 	{ "name": "w1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "q0" }} , 
 	{ "name": "w1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "w1", "role": "address1" }} , 
 	{ "name": "w1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ce1" }} , 
 	{ "name": "w1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "q1" }} , 
 	{ "name": "b1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "b1", "role": "address0" }} , 
 	{ "name": "b1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1", "role": "ce0" }} , 
 	{ "name": "b1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1", "role": "q0" }} , 
 	{ "name": "w2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "w2", "role": "address0" }} , 
 	{ "name": "w2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ce0" }} , 
 	{ "name": "w2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "q0" }} , 
 	{ "name": "w2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "w2", "role": "address1" }} , 
 	{ "name": "w2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ce1" }} , 
 	{ "name": "w2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "q1" }} , 
 	{ "name": "b2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "b2", "role": "address0" }} , 
 	{ "name": "b2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2", "role": "ce0" }} , 
 	{ "name": "b2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2", "role": "q0" }} , 
 	{ "name": "w3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w3", "role": "address0" }} , 
 	{ "name": "w3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ce0" }} , 
 	{ "name": "w3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "q0" }} , 
 	{ "name": "w3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w3", "role": "address1" }} , 
 	{ "name": "w3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ce1" }} , 
 	{ "name": "w3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "q1" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "20", "22", "25", "28", "31", "34", "37", "39", "42", "45", "48", "50", "55", "56", "57", "58", "59", "60", "61"],
		"CDFG" : "graph_moe",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54956", "EstimateLatencyMax" : "54956",
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
					{"ID" : "20", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_65_2_fu_3113", "Port" : "input_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gate_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_65_2_fu_3113", "Port" : "gate_weight", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gate_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_220_8_fu_3143", "Port" : "w1", "Inst_start_state" : "76", "Inst_end_state" : "77"},
					{"ID" : "39", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_220_81_fu_3367", "Port" : "w1", "Inst_start_state" : "109", "Inst_end_state" : "110"}]},
			{"Name" : "b1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_220_8_fu_3143", "Port" : "b1", "Inst_start_state" : "76", "Inst_end_state" : "77"},
					{"ID" : "39", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_220_81_fu_3367", "Port" : "b1", "Inst_start_state" : "109", "Inst_end_state" : "110"}]},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_241_102_fu_3507", "Port" : "w2", "Inst_start_state" : "127", "Inst_end_state" : "128"},
					{"ID" : "31", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_241_10_fu_3283", "Port" : "w2", "Inst_start_state" : "94", "Inst_end_state" : "95"}]},
			{"Name" : "b2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_241_102_fu_3507", "Port" : "b2", "Inst_start_state" : "127", "Inst_end_state" : "128"},
					{"ID" : "31", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_241_10_fu_3283", "Port" : "b2", "Inst_start_state" : "94", "Inst_end_state" : "95"}]},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_262_123_fu_3551", "Port" : "w3", "Inst_start_state" : "137", "Inst_end_state" : "138"},
					{"ID" : "34", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_262_12_fu_3327", "Port" : "w3", "Inst_start_state" : "104", "Inst_end_state" : "105"}]},
			{"Name" : "b3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_262_123_fu_3551", "Port" : "b3", "Inst_start_state" : "137", "Inst_end_state" : "138"},
					{"ID" : "34", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_262_12_fu_3327", "Port" : "b3", "Inst_start_state" : "104", "Inst_end_state" : "105"}]},
			{"Name" : "w4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_287_144_fu_3579", "Port" : "w4", "Inst_start_state" : "139", "Inst_end_state" : "140"},
					{"ID" : "37", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_287_14_fu_3355", "Port" : "w4", "Inst_start_state" : "106", "Inst_end_state" : "107"}]},
			{"Name" : "b4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_312_15_fu_3591", "Port" : "output_r", "Inst_start_state" : "143", "Inst_end_state" : "144"}]},
			{"Name" : "gates", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_102_5_fu_3136", "Port" : "gates", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "22", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_93_4_fu_3124", "Port" : "gates", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_61_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "144", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_210_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "144", "FirstState" : "ap_ST_fsm_state76", "LastState" : ["ap_ST_fsm_state108"], "QuitState" : ["ap_ST_fsm_state76"], "PreState" : ["ap_ST_fsm_state75"], "PostState" : ["ap_ST_fsm_state109"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_210_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "144", "FirstState" : "ap_ST_fsm_state109", "LastState" : ["ap_ST_fsm_state141"], "QuitState" : ["ap_ST_fsm_state109"], "PreState" : ["ap_ST_fsm_state76"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_201_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "144", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state109"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state142"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expert_output_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expert_output_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expert_output_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expert_output_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_82_3_fu_3104", "Parent" : "0", "Child" : ["18", "19"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_82_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_logit", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_21032", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_21228", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_21136", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_82_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_82_3_fu_3104.fcmp_32ns_32ns_1_1_no_dsp_1_U8", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_82_3_fu_3104.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_65_2_fu_3113", "Parent" : "0", "Child" : ["21"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_65_2",
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
			{"Name" : "zext_ln69", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_weight", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logits_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_65_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_65_2_fu_3113.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_93_4_fu_3124", "Parent" : "0", "Child" : ["23", "24"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_93_4",
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
			{"Name" : "gates", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_93_4_fu_3124.mux_4_2_32_1_1_U18", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_93_4_fu_3124.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_102_5_fu_3136", "Parent" : "0", "Child" : ["26", "27"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_102_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gates", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "exp_sum_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_102_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_102_5_fu_3136.fdiv_32ns_32ns_32_6_no_dsp_1_U27", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_102_5_fu_3136.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_220_8_fu_3143", "Parent" : "0", "Child" : ["29", "30"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_220_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2251", "EstimateLatencyMax" : "2251",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_156", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty_157", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_158", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_159", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_160", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_161", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_162", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_163", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_164", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_165", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_166", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_167", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_168", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_169", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_170", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_171", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_172", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_173", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_174", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_175", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_176", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_177", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_178", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_179", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_180", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_181", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_182", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_183", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_184", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_185", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_186", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_187", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_188", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_189", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_190", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_191", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_192", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_193", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_194", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_195", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_196", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_197", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_198", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_199", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_200", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_201", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_202", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_203", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_204", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_205", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_206", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_207", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_208", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_209", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_210", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_211", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_212", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_213", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_214", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_215", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_216", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_217", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_218", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_219", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_220", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_221", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_222", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_223", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_224", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_225", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_226", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_227", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_228", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_229", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_230", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_231", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_232", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_233", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_234", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_235", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_236", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_237", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_238", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_239", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_240", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_241", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_242", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_243", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_244", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_245", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_246", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_247", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_248", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_249", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_250", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_251", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_252", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_253", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_254", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_255", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_256", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_257", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_258", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_259", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_260", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_261", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_262", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_263", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_264", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_265", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_266", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_267", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_268", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_269", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_270", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_271", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_272", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_273", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_274", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_275", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_276", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_277", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_278", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_279", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_280", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_281", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_282", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_283", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_220_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_220_8_fu_3143.fcmp_32ns_32ns_1_1_no_dsp_1_U36", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_220_8_fu_3143.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_241_10_fu_3283", "Parent" : "0", "Child" : ["32", "33"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_241_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "315", "EstimateLatencyMax" : "315",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_241_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_241_10_fu_3283.fcmp_32ns_32ns_1_1_no_dsp_1_U177", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_241_10_fu_3283.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_262_12_fu_3327", "Parent" : "0", "Child" : ["35", "36"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_262_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "99", "EstimateLatencyMax" : "99",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_262_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_262_12_fu_3327.fcmp_32ns_32ns_1_1_no_dsp_1_U222", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_262_12_fu_3327.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_287_14_fu_3355", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_287_14",
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
			{"Name" : "empty_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "w4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_287_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_287_14_fu_3355.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_220_81_fu_3367", "Parent" : "0", "Child" : ["40", "41"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_220_81",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2251", "EstimateLatencyMax" : "2251",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_122", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_125", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_128", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_129", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_130", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_131", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_136", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_137", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_140", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_142", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_143", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_144", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_145", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_146", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_147", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_149", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_150", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_151", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_152", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_153", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_154", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_155", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_220_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_220_81_fu_3367.fcmp_32ns_32ns_1_1_no_dsp_1_U260", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_220_81_fu_3367.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_241_102_fu_3507", "Parent" : "0", "Child" : ["43", "44"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_241_102",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "315", "EstimateLatencyMax" : "315",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_241_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_241_102_fu_3507.fcmp_32ns_32ns_1_1_no_dsp_1_U401", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_241_102_fu_3507.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_262_123_fu_3551", "Parent" : "0", "Child" : ["46", "47"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_262_123",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "99", "EstimateLatencyMax" : "99",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_262_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_262_123_fu_3551.fcmp_32ns_32ns_1_1_no_dsp_1_U446", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_262_123_fu_3551.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_287_144_fu_3579", "Parent" : "0", "Child" : ["49"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_287_144",
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
			{"Name" : "result_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "w4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_287_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_287_144_fu_3579.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_312_15_fu_3591", "Parent" : "0", "Child" : ["51", "52", "53", "54"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_312_15",
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
			{"Name" : "empty_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_312_15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_312_15_fu_3591.fadd_32ns_32ns_32_2_full_dsp_1_U482", "Parent" : "50"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_312_15_fu_3591.fmul_32ns_32ns_32_2_max_dsp_1_U485", "Parent" : "50"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_312_15_fu_3591.fmul_32ns_32ns_32_2_max_dsp_1_U486", "Parent" : "50"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_312_15_fu_3591.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U496", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_2_full_dsp_1_U497", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U498", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_4_full_dsp_1_U499", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U500", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U501", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	graph_moe {
		input_r {Type I LastRead 71 FirstWrite -1}
		gate_weight {Type I LastRead 0 FirstWrite -1}
		gate_bias {Type I LastRead 1 FirstWrite -1}
		w1 {Type I LastRead 64 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 16 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 8 FirstWrite -1}
		b3 {Type I LastRead 0 FirstWrite -1}
		w4 {Type I LastRead 0 FirstWrite -1}
		b4 {Type I LastRead 102 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 10}
		gates {Type IO LastRead 9 FirstWrite 5}}
	graph_moe_Pipeline_VITIS_LOOP_82_3 {
		max_logit {Type I LastRead 0 FirstWrite -1}
		max_logit_21032 {Type I LastRead 0 FirstWrite -1}
		max_logit_21228 {Type I LastRead 0 FirstWrite -1}
		max_logit_21136 {Type I LastRead 0 FirstWrite -1}
		max_logit_1_out {Type O LastRead -1 FirstWrite 0}}
	graph_moe_Pipeline_VITIS_LOOP_65_2 {
		sum {Type I LastRead 0 FirstWrite -1}
		zext_ln69 {Type I LastRead 0 FirstWrite -1}
		gate_weight {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		logits_0_out {Type O LastRead -1 FirstWrite 3}}
	graph_moe_Pipeline_VITIS_LOOP_93_4 {
		logits_0_01 {Type I LastRead 0 FirstWrite -1}
		logits_1_02 {Type I LastRead 0 FirstWrite -1}
		logits_2_03 {Type I LastRead 0 FirstWrite -1}
		logits_3_04 {Type I LastRead 0 FirstWrite -1}
		max_logit_1_reload {Type I LastRead 0 FirstWrite -1}
		gates {Type O LastRead -1 FirstWrite 5}
		exp_sum_out {Type O LastRead -1 FirstWrite 6}}
	graph_moe_Pipeline_VITIS_LOOP_102_5 {
		gates {Type IO LastRead 0 FirstWrite 6}
		exp_sum_reload {Type I LastRead 0 FirstWrite -1}}
	graph_moe_Pipeline_VITIS_LOOP_220_8 {
		empty_156 {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 64 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		l1_2 {Type O LastRead -1 FirstWrite 265}
		l1 {Type O LastRead -1 FirstWrite 265}
		empty_157 {Type I LastRead 0 FirstWrite -1}
		empty_158 {Type I LastRead 0 FirstWrite -1}
		empty_159 {Type I LastRead 0 FirstWrite -1}
		empty_160 {Type I LastRead 0 FirstWrite -1}
		empty_161 {Type I LastRead 0 FirstWrite -1}
		empty_162 {Type I LastRead 0 FirstWrite -1}
		empty_163 {Type I LastRead 0 FirstWrite -1}
		empty_164 {Type I LastRead 0 FirstWrite -1}
		empty_165 {Type I LastRead 0 FirstWrite -1}
		empty_166 {Type I LastRead 0 FirstWrite -1}
		empty_167 {Type I LastRead 0 FirstWrite -1}
		empty_168 {Type I LastRead 0 FirstWrite -1}
		empty_169 {Type I LastRead 0 FirstWrite -1}
		empty_170 {Type I LastRead 0 FirstWrite -1}
		empty_171 {Type I LastRead 0 FirstWrite -1}
		empty_172 {Type I LastRead 0 FirstWrite -1}
		empty_173 {Type I LastRead 0 FirstWrite -1}
		empty_174 {Type I LastRead 0 FirstWrite -1}
		empty_175 {Type I LastRead 0 FirstWrite -1}
		empty_176 {Type I LastRead 0 FirstWrite -1}
		empty_177 {Type I LastRead 0 FirstWrite -1}
		empty_178 {Type I LastRead 0 FirstWrite -1}
		empty_179 {Type I LastRead 0 FirstWrite -1}
		empty_180 {Type I LastRead 0 FirstWrite -1}
		empty_181 {Type I LastRead 0 FirstWrite -1}
		empty_182 {Type I LastRead 0 FirstWrite -1}
		empty_183 {Type I LastRead 0 FirstWrite -1}
		empty_184 {Type I LastRead 0 FirstWrite -1}
		empty_185 {Type I LastRead 0 FirstWrite -1}
		empty_186 {Type I LastRead 0 FirstWrite -1}
		empty_187 {Type I LastRead 0 FirstWrite -1}
		empty_188 {Type I LastRead 0 FirstWrite -1}
		empty_189 {Type I LastRead 0 FirstWrite -1}
		empty_190 {Type I LastRead 0 FirstWrite -1}
		empty_191 {Type I LastRead 0 FirstWrite -1}
		empty_192 {Type I LastRead 0 FirstWrite -1}
		empty_193 {Type I LastRead 0 FirstWrite -1}
		empty_194 {Type I LastRead 0 FirstWrite -1}
		empty_195 {Type I LastRead 0 FirstWrite -1}
		empty_196 {Type I LastRead 0 FirstWrite -1}
		empty_197 {Type I LastRead 0 FirstWrite -1}
		empty_198 {Type I LastRead 0 FirstWrite -1}
		empty_199 {Type I LastRead 0 FirstWrite -1}
		empty_200 {Type I LastRead 0 FirstWrite -1}
		empty_201 {Type I LastRead 0 FirstWrite -1}
		empty_202 {Type I LastRead 0 FirstWrite -1}
		empty_203 {Type I LastRead 0 FirstWrite -1}
		empty_204 {Type I LastRead 0 FirstWrite -1}
		empty_205 {Type I LastRead 0 FirstWrite -1}
		empty_206 {Type I LastRead 0 FirstWrite -1}
		empty_207 {Type I LastRead 0 FirstWrite -1}
		empty_208 {Type I LastRead 0 FirstWrite -1}
		empty_209 {Type I LastRead 0 FirstWrite -1}
		empty_210 {Type I LastRead 0 FirstWrite -1}
		empty_211 {Type I LastRead 0 FirstWrite -1}
		empty_212 {Type I LastRead 0 FirstWrite -1}
		empty_213 {Type I LastRead 0 FirstWrite -1}
		empty_214 {Type I LastRead 0 FirstWrite -1}
		empty_215 {Type I LastRead 0 FirstWrite -1}
		empty_216 {Type I LastRead 0 FirstWrite -1}
		empty_217 {Type I LastRead 0 FirstWrite -1}
		empty_218 {Type I LastRead 0 FirstWrite -1}
		empty_219 {Type I LastRead 0 FirstWrite -1}
		empty_220 {Type I LastRead 0 FirstWrite -1}
		empty_221 {Type I LastRead 0 FirstWrite -1}
		empty_222 {Type I LastRead 0 FirstWrite -1}
		empty_223 {Type I LastRead 0 FirstWrite -1}
		empty_224 {Type I LastRead 0 FirstWrite -1}
		empty_225 {Type I LastRead 0 FirstWrite -1}
		empty_226 {Type I LastRead 0 FirstWrite -1}
		empty_227 {Type I LastRead 0 FirstWrite -1}
		empty_228 {Type I LastRead 0 FirstWrite -1}
		empty_229 {Type I LastRead 0 FirstWrite -1}
		empty_230 {Type I LastRead 0 FirstWrite -1}
		empty_231 {Type I LastRead 0 FirstWrite -1}
		empty_232 {Type I LastRead 0 FirstWrite -1}
		empty_233 {Type I LastRead 0 FirstWrite -1}
		empty_234 {Type I LastRead 0 FirstWrite -1}
		empty_235 {Type I LastRead 0 FirstWrite -1}
		empty_236 {Type I LastRead 0 FirstWrite -1}
		empty_237 {Type I LastRead 0 FirstWrite -1}
		empty_238 {Type I LastRead 0 FirstWrite -1}
		empty_239 {Type I LastRead 0 FirstWrite -1}
		empty_240 {Type I LastRead 0 FirstWrite -1}
		empty_241 {Type I LastRead 0 FirstWrite -1}
		empty_242 {Type I LastRead 0 FirstWrite -1}
		empty_243 {Type I LastRead 0 FirstWrite -1}
		empty_244 {Type I LastRead 0 FirstWrite -1}
		empty_245 {Type I LastRead 0 FirstWrite -1}
		empty_246 {Type I LastRead 0 FirstWrite -1}
		empty_247 {Type I LastRead 0 FirstWrite -1}
		empty_248 {Type I LastRead 0 FirstWrite -1}
		empty_249 {Type I LastRead 0 FirstWrite -1}
		empty_250 {Type I LastRead 0 FirstWrite -1}
		empty_251 {Type I LastRead 0 FirstWrite -1}
		empty_252 {Type I LastRead 0 FirstWrite -1}
		empty_253 {Type I LastRead 0 FirstWrite -1}
		empty_254 {Type I LastRead 0 FirstWrite -1}
		empty_255 {Type I LastRead 0 FirstWrite -1}
		empty_256 {Type I LastRead 0 FirstWrite -1}
		empty_257 {Type I LastRead 0 FirstWrite -1}
		empty_258 {Type I LastRead 0 FirstWrite -1}
		empty_259 {Type I LastRead 0 FirstWrite -1}
		empty_260 {Type I LastRead 0 FirstWrite -1}
		empty_261 {Type I LastRead 0 FirstWrite -1}
		empty_262 {Type I LastRead 0 FirstWrite -1}
		empty_263 {Type I LastRead 0 FirstWrite -1}
		empty_264 {Type I LastRead 0 FirstWrite -1}
		empty_265 {Type I LastRead 0 FirstWrite -1}
		empty_266 {Type I LastRead 0 FirstWrite -1}
		empty_267 {Type I LastRead 0 FirstWrite -1}
		empty_268 {Type I LastRead 0 FirstWrite -1}
		empty_269 {Type I LastRead 0 FirstWrite -1}
		empty_270 {Type I LastRead 0 FirstWrite -1}
		empty_271 {Type I LastRead 0 FirstWrite -1}
		empty_272 {Type I LastRead 0 FirstWrite -1}
		empty_273 {Type I LastRead 0 FirstWrite -1}
		empty_274 {Type I LastRead 0 FirstWrite -1}
		empty_275 {Type I LastRead 0 FirstWrite -1}
		empty_276 {Type I LastRead 0 FirstWrite -1}
		empty_277 {Type I LastRead 0 FirstWrite -1}
		empty_278 {Type I LastRead 0 FirstWrite -1}
		empty_279 {Type I LastRead 0 FirstWrite -1}
		empty_280 {Type I LastRead 0 FirstWrite -1}
		empty_281 {Type I LastRead 0 FirstWrite -1}
		empty_282 {Type I LastRead 0 FirstWrite -1}
		empty_283 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cond {Type I LastRead 0 FirstWrite -1}}
	graph_moe_Pipeline_VITIS_LOOP_241_10 {
		empty {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 16 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}
		l2_2 {Type O LastRead -1 FirstWrite 73}
		l2 {Type O LastRead -1 FirstWrite 73}
		tmp_1 {Type I LastRead 0 FirstWrite -1}
		tmp_2 {Type I LastRead 0 FirstWrite -1}
		tmp_3 {Type I LastRead 0 FirstWrite -1}
		tmp_4 {Type I LastRead 0 FirstWrite -1}
		tmp_5 {Type I LastRead 0 FirstWrite -1}
		tmp_6 {Type I LastRead 0 FirstWrite -1}
		tmp_7 {Type I LastRead 0 FirstWrite -1}
		tmp_8 {Type I LastRead 0 FirstWrite -1}
		tmp_9 {Type I LastRead 0 FirstWrite -1}
		tmp_s {Type I LastRead 0 FirstWrite -1}
		tmp_10 {Type I LastRead 0 FirstWrite -1}
		tmp_11 {Type I LastRead 0 FirstWrite -1}
		tmp_12 {Type I LastRead 0 FirstWrite -1}
		tmp_13 {Type I LastRead 0 FirstWrite -1}
		tmp_14 {Type I LastRead 0 FirstWrite -1}
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		tmp_16 {Type I LastRead 0 FirstWrite -1}
		tmp_17 {Type I LastRead 0 FirstWrite -1}
		tmp_18 {Type I LastRead 0 FirstWrite -1}
		tmp_19 {Type I LastRead 0 FirstWrite -1}
		tmp_20 {Type I LastRead 0 FirstWrite -1}
		tmp_21 {Type I LastRead 0 FirstWrite -1}
		tmp_22 {Type I LastRead 0 FirstWrite -1}
		tmp_23 {Type I LastRead 0 FirstWrite -1}
		tmp_24 {Type I LastRead 0 FirstWrite -1}
		tmp_25 {Type I LastRead 0 FirstWrite -1}
		tmp_26 {Type I LastRead 0 FirstWrite -1}
		tmp_27 {Type I LastRead 0 FirstWrite -1}
		tmp_28 {Type I LastRead 0 FirstWrite -1}
		tmp_29 {Type I LastRead 0 FirstWrite -1}
		tmp_30 {Type I LastRead 0 FirstWrite -1}
		tmp_31 {Type I LastRead 0 FirstWrite -1}
		cond {Type I LastRead 0 FirstWrite -1}}
	graph_moe_Pipeline_VITIS_LOOP_262_12 {
		empty {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 8 FirstWrite -1}
		b3 {Type I LastRead 0 FirstWrite -1}
		l3_2 {Type O LastRead -1 FirstWrite 41}
		l3 {Type O LastRead -1 FirstWrite 41}
		tmp_66 {Type I LastRead 0 FirstWrite -1}
		tmp_67 {Type I LastRead 0 FirstWrite -1}
		tmp_68 {Type I LastRead 0 FirstWrite -1}
		tmp_69 {Type I LastRead 0 FirstWrite -1}
		tmp_70 {Type I LastRead 0 FirstWrite -1}
		tmp_71 {Type I LastRead 0 FirstWrite -1}
		tmp_72 {Type I LastRead 0 FirstWrite -1}
		tmp_73 {Type I LastRead 0 FirstWrite -1}
		tmp_74 {Type I LastRead 0 FirstWrite -1}
		tmp_75 {Type I LastRead 0 FirstWrite -1}
		tmp_76 {Type I LastRead 0 FirstWrite -1}
		tmp_77 {Type I LastRead 0 FirstWrite -1}
		tmp_78 {Type I LastRead 0 FirstWrite -1}
		tmp_79 {Type I LastRead 0 FirstWrite -1}
		tmp_80 {Type I LastRead 0 FirstWrite -1}
		tmp_81 {Type I LastRead 0 FirstWrite -1}
		cond {Type I LastRead 0 FirstWrite -1}}
	graph_moe_Pipeline_VITIS_LOOP_287_14 {
		result {Type I LastRead 0 FirstWrite -1}
		empty_27 {Type I LastRead 0 FirstWrite -1}
		w4 {Type I LastRead 0 FirstWrite -1}
		l3 {Type I LastRead 0 FirstWrite -1}
		l3_2 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		result_2_out {Type O LastRead -1 FirstWrite 3}}
	graph_moe_Pipeline_VITIS_LOOP_220_81 {
		empty_28 {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 64 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		l1_3 {Type O LastRead -1 FirstWrite 265}
		l1_1 {Type O LastRead -1 FirstWrite 265}
		empty_29 {Type I LastRead 0 FirstWrite -1}
		empty_30 {Type I LastRead 0 FirstWrite -1}
		empty_31 {Type I LastRead 0 FirstWrite -1}
		empty_32 {Type I LastRead 0 FirstWrite -1}
		empty_33 {Type I LastRead 0 FirstWrite -1}
		empty_34 {Type I LastRead 0 FirstWrite -1}
		empty_35 {Type I LastRead 0 FirstWrite -1}
		empty_36 {Type I LastRead 0 FirstWrite -1}
		empty_37 {Type I LastRead 0 FirstWrite -1}
		empty_38 {Type I LastRead 0 FirstWrite -1}
		empty_39 {Type I LastRead 0 FirstWrite -1}
		empty_40 {Type I LastRead 0 FirstWrite -1}
		empty_41 {Type I LastRead 0 FirstWrite -1}
		empty_42 {Type I LastRead 0 FirstWrite -1}
		empty_43 {Type I LastRead 0 FirstWrite -1}
		empty_44 {Type I LastRead 0 FirstWrite -1}
		empty_45 {Type I LastRead 0 FirstWrite -1}
		empty_46 {Type I LastRead 0 FirstWrite -1}
		empty_47 {Type I LastRead 0 FirstWrite -1}
		empty_48 {Type I LastRead 0 FirstWrite -1}
		empty_49 {Type I LastRead 0 FirstWrite -1}
		empty_50 {Type I LastRead 0 FirstWrite -1}
		empty_51 {Type I LastRead 0 FirstWrite -1}
		empty_52 {Type I LastRead 0 FirstWrite -1}
		empty_53 {Type I LastRead 0 FirstWrite -1}
		empty_54 {Type I LastRead 0 FirstWrite -1}
		empty_55 {Type I LastRead 0 FirstWrite -1}
		empty_56 {Type I LastRead 0 FirstWrite -1}
		empty_57 {Type I LastRead 0 FirstWrite -1}
		empty_58 {Type I LastRead 0 FirstWrite -1}
		empty_59 {Type I LastRead 0 FirstWrite -1}
		empty_60 {Type I LastRead 0 FirstWrite -1}
		empty_61 {Type I LastRead 0 FirstWrite -1}
		empty_62 {Type I LastRead 0 FirstWrite -1}
		empty_63 {Type I LastRead 0 FirstWrite -1}
		empty_64 {Type I LastRead 0 FirstWrite -1}
		empty_65 {Type I LastRead 0 FirstWrite -1}
		empty_66 {Type I LastRead 0 FirstWrite -1}
		empty_67 {Type I LastRead 0 FirstWrite -1}
		empty_68 {Type I LastRead 0 FirstWrite -1}
		empty_69 {Type I LastRead 0 FirstWrite -1}
		empty_70 {Type I LastRead 0 FirstWrite -1}
		empty_71 {Type I LastRead 0 FirstWrite -1}
		empty_72 {Type I LastRead 0 FirstWrite -1}
		empty_73 {Type I LastRead 0 FirstWrite -1}
		empty_74 {Type I LastRead 0 FirstWrite -1}
		empty_75 {Type I LastRead 0 FirstWrite -1}
		empty_76 {Type I LastRead 0 FirstWrite -1}
		empty_77 {Type I LastRead 0 FirstWrite -1}
		empty_78 {Type I LastRead 0 FirstWrite -1}
		empty_79 {Type I LastRead 0 FirstWrite -1}
		empty_80 {Type I LastRead 0 FirstWrite -1}
		empty_81 {Type I LastRead 0 FirstWrite -1}
		empty_82 {Type I LastRead 0 FirstWrite -1}
		empty_83 {Type I LastRead 0 FirstWrite -1}
		empty_84 {Type I LastRead 0 FirstWrite -1}
		empty_85 {Type I LastRead 0 FirstWrite -1}
		empty_86 {Type I LastRead 0 FirstWrite -1}
		empty_87 {Type I LastRead 0 FirstWrite -1}
		empty_88 {Type I LastRead 0 FirstWrite -1}
		empty_89 {Type I LastRead 0 FirstWrite -1}
		empty_90 {Type I LastRead 0 FirstWrite -1}
		empty_91 {Type I LastRead 0 FirstWrite -1}
		empty_92 {Type I LastRead 0 FirstWrite -1}
		empty_93 {Type I LastRead 0 FirstWrite -1}
		empty_94 {Type I LastRead 0 FirstWrite -1}
		empty_95 {Type I LastRead 0 FirstWrite -1}
		empty_96 {Type I LastRead 0 FirstWrite -1}
		empty_97 {Type I LastRead 0 FirstWrite -1}
		empty_98 {Type I LastRead 0 FirstWrite -1}
		empty_99 {Type I LastRead 0 FirstWrite -1}
		empty_100 {Type I LastRead 0 FirstWrite -1}
		empty_101 {Type I LastRead 0 FirstWrite -1}
		empty_102 {Type I LastRead 0 FirstWrite -1}
		empty_103 {Type I LastRead 0 FirstWrite -1}
		empty_104 {Type I LastRead 0 FirstWrite -1}
		empty_105 {Type I LastRead 0 FirstWrite -1}
		empty_106 {Type I LastRead 0 FirstWrite -1}
		empty_107 {Type I LastRead 0 FirstWrite -1}
		empty_108 {Type I LastRead 0 FirstWrite -1}
		empty_109 {Type I LastRead 0 FirstWrite -1}
		empty_110 {Type I LastRead 0 FirstWrite -1}
		empty_111 {Type I LastRead 0 FirstWrite -1}
		empty_112 {Type I LastRead 0 FirstWrite -1}
		empty_113 {Type I LastRead 0 FirstWrite -1}
		empty_114 {Type I LastRead 0 FirstWrite -1}
		empty_115 {Type I LastRead 0 FirstWrite -1}
		empty_116 {Type I LastRead 0 FirstWrite -1}
		empty_117 {Type I LastRead 0 FirstWrite -1}
		empty_118 {Type I LastRead 0 FirstWrite -1}
		empty_119 {Type I LastRead 0 FirstWrite -1}
		empty_120 {Type I LastRead 0 FirstWrite -1}
		empty_121 {Type I LastRead 0 FirstWrite -1}
		empty_122 {Type I LastRead 0 FirstWrite -1}
		empty_123 {Type I LastRead 0 FirstWrite -1}
		empty_124 {Type I LastRead 0 FirstWrite -1}
		empty_125 {Type I LastRead 0 FirstWrite -1}
		empty_126 {Type I LastRead 0 FirstWrite -1}
		empty_127 {Type I LastRead 0 FirstWrite -1}
		empty_128 {Type I LastRead 0 FirstWrite -1}
		empty_129 {Type I LastRead 0 FirstWrite -1}
		empty_130 {Type I LastRead 0 FirstWrite -1}
		empty_131 {Type I LastRead 0 FirstWrite -1}
		empty_132 {Type I LastRead 0 FirstWrite -1}
		empty_133 {Type I LastRead 0 FirstWrite -1}
		empty_134 {Type I LastRead 0 FirstWrite -1}
		empty_135 {Type I LastRead 0 FirstWrite -1}
		empty_136 {Type I LastRead 0 FirstWrite -1}
		empty_137 {Type I LastRead 0 FirstWrite -1}
		empty_138 {Type I LastRead 0 FirstWrite -1}
		empty_139 {Type I LastRead 0 FirstWrite -1}
		empty_140 {Type I LastRead 0 FirstWrite -1}
		empty_141 {Type I LastRead 0 FirstWrite -1}
		empty_142 {Type I LastRead 0 FirstWrite -1}
		empty_143 {Type I LastRead 0 FirstWrite -1}
		empty_144 {Type I LastRead 0 FirstWrite -1}
		empty_145 {Type I LastRead 0 FirstWrite -1}
		empty_146 {Type I LastRead 0 FirstWrite -1}
		empty_147 {Type I LastRead 0 FirstWrite -1}
		empty_148 {Type I LastRead 0 FirstWrite -1}
		empty_149 {Type I LastRead 0 FirstWrite -1}
		empty_150 {Type I LastRead 0 FirstWrite -1}
		empty_151 {Type I LastRead 0 FirstWrite -1}
		empty_152 {Type I LastRead 0 FirstWrite -1}
		empty_153 {Type I LastRead 0 FirstWrite -1}
		empty_154 {Type I LastRead 0 FirstWrite -1}
		empty_155 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cond {Type I LastRead 0 FirstWrite -1}}
	graph_moe_Pipeline_VITIS_LOOP_241_102 {
		empty {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 16 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}
		l2_3 {Type O LastRead -1 FirstWrite 73}
		l2_1 {Type O LastRead -1 FirstWrite 73}
		tmp_33 {Type I LastRead 0 FirstWrite -1}
		tmp_34 {Type I LastRead 0 FirstWrite -1}
		tmp_35 {Type I LastRead 0 FirstWrite -1}
		tmp_36 {Type I LastRead 0 FirstWrite -1}
		tmp_37 {Type I LastRead 0 FirstWrite -1}
		tmp_38 {Type I LastRead 0 FirstWrite -1}
		tmp_39 {Type I LastRead 0 FirstWrite -1}
		tmp_40 {Type I LastRead 0 FirstWrite -1}
		tmp_41 {Type I LastRead 0 FirstWrite -1}
		tmp_42 {Type I LastRead 0 FirstWrite -1}
		tmp_43 {Type I LastRead 0 FirstWrite -1}
		tmp_44 {Type I LastRead 0 FirstWrite -1}
		tmp_45 {Type I LastRead 0 FirstWrite -1}
		tmp_46 {Type I LastRead 0 FirstWrite -1}
		tmp_47 {Type I LastRead 0 FirstWrite -1}
		tmp_48 {Type I LastRead 0 FirstWrite -1}
		tmp_49 {Type I LastRead 0 FirstWrite -1}
		tmp_50 {Type I LastRead 0 FirstWrite -1}
		tmp_51 {Type I LastRead 0 FirstWrite -1}
		tmp_52 {Type I LastRead 0 FirstWrite -1}
		tmp_53 {Type I LastRead 0 FirstWrite -1}
		tmp_54 {Type I LastRead 0 FirstWrite -1}
		tmp_55 {Type I LastRead 0 FirstWrite -1}
		tmp_56 {Type I LastRead 0 FirstWrite -1}
		tmp_57 {Type I LastRead 0 FirstWrite -1}
		tmp_58 {Type I LastRead 0 FirstWrite -1}
		tmp_59 {Type I LastRead 0 FirstWrite -1}
		tmp_60 {Type I LastRead 0 FirstWrite -1}
		tmp_61 {Type I LastRead 0 FirstWrite -1}
		tmp_62 {Type I LastRead 0 FirstWrite -1}
		tmp_63 {Type I LastRead 0 FirstWrite -1}
		tmp_64 {Type I LastRead 0 FirstWrite -1}
		cond {Type I LastRead 0 FirstWrite -1}}
	graph_moe_Pipeline_VITIS_LOOP_262_123 {
		empty {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 8 FirstWrite -1}
		b3 {Type I LastRead 0 FirstWrite -1}
		l3_3 {Type O LastRead -1 FirstWrite 41}
		l3_1 {Type O LastRead -1 FirstWrite 41}
		tmp_83 {Type I LastRead 0 FirstWrite -1}
		tmp_84 {Type I LastRead 0 FirstWrite -1}
		tmp_85 {Type I LastRead 0 FirstWrite -1}
		tmp_86 {Type I LastRead 0 FirstWrite -1}
		tmp_87 {Type I LastRead 0 FirstWrite -1}
		tmp_88 {Type I LastRead 0 FirstWrite -1}
		tmp_89 {Type I LastRead 0 FirstWrite -1}
		tmp_90 {Type I LastRead 0 FirstWrite -1}
		tmp_91 {Type I LastRead 0 FirstWrite -1}
		tmp_92 {Type I LastRead 0 FirstWrite -1}
		tmp_93 {Type I LastRead 0 FirstWrite -1}
		tmp_94 {Type I LastRead 0 FirstWrite -1}
		tmp_95 {Type I LastRead 0 FirstWrite -1}
		tmp_96 {Type I LastRead 0 FirstWrite -1}
		tmp_97 {Type I LastRead 0 FirstWrite -1}
		tmp_98 {Type I LastRead 0 FirstWrite -1}
		cond {Type I LastRead 0 FirstWrite -1}}
	graph_moe_Pipeline_VITIS_LOOP_287_144 {
		result_1 {Type I LastRead 0 FirstWrite -1}
		empty_26 {Type I LastRead 0 FirstWrite -1}
		w4 {Type I LastRead 0 FirstWrite -1}
		l3_1 {Type I LastRead 0 FirstWrite -1}
		l3_3 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		result_4_out {Type O LastRead -1 FirstWrite 3}}
	graph_moe_Pipeline_VITIS_LOOP_312_15 {
		expert_output {Type I LastRead 0 FirstWrite -1}
		expert_output_1 {Type I LastRead 2 FirstWrite -1}
		expert_output_2 {Type I LastRead 4 FirstWrite -1}
		expert_output_3 {Type I LastRead 6 FirstWrite -1}
		empty_23 {Type I LastRead 0 FirstWrite -1}
		empty_24 {Type I LastRead 0 FirstWrite -1}
		empty_25 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "54956", "Max" : "54956"}
	, {"Name" : "Interval", "Min" : "54957", "Max" : "54957"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 7 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 }  { input_r_address1 MemPortADDR2 1 7 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 MemPortDOUT2 0 32 } } }
	gate_weight { ap_memory {  { gate_weight_address0 mem_address 1 9 }  { gate_weight_ce0 mem_ce 1 1 }  { gate_weight_q0 mem_dout 0 32 } } }
	gate_bias { ap_memory {  { gate_bias_address0 mem_address 1 2 }  { gate_bias_ce0 mem_ce 1 1 }  { gate_bias_q0 mem_dout 0 32 } } }
	w1 { ap_memory {  { w1_address0 mem_address 1 17 }  { w1_ce0 mem_ce 1 1 }  { w1_q0 mem_dout 0 32 }  { w1_address1 MemPortADDR2 1 17 }  { w1_ce1 MemPortCE2 1 1 }  { w1_q1 MemPortDOUT2 0 32 } } }
	b1 { ap_memory {  { b1_address0 mem_address 1 10 }  { b1_ce0 mem_ce 1 1 }  { b1_q0 mem_dout 0 32 } } }
	w2 { ap_memory {  { w2_address0 mem_address 1 14 }  { w2_ce0 mem_ce 1 1 }  { w2_q0 mem_dout 0 32 }  { w2_address1 MemPortADDR2 1 14 }  { w2_ce1 MemPortCE2 1 1 }  { w2_q1 MemPortDOUT2 0 32 } } }
	b2 { ap_memory {  { b2_address0 mem_address 1 9 }  { b2_ce0 mem_ce 1 1 }  { b2_q0 mem_dout 0 32 } } }
	w3 { ap_memory {  { w3_address0 mem_address 1 12 }  { w3_ce0 mem_ce 1 1 }  { w3_q0 mem_dout 0 32 }  { w3_address1 MemPortADDR2 1 12 }  { w3_ce1 MemPortCE2 1 1 }  { w3_q1 MemPortDOUT2 0 32 } } }
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
