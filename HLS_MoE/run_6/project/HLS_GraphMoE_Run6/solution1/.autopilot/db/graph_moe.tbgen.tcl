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
	{ w1_0 int 32 regular {array 20480 { 1 3 } 1 1 }  }
	{ b1_0 int 32 regular {array 160 { 1 3 } 1 1 }  }
	{ w2_0 int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ b2_0 int 32 regular {array 80 { 1 3 } 1 1 }  }
	{ w3_0 int 32 regular {array 640 { 1 3 } 1 1 }  }
	{ b3_0 int 32 regular {array 40 { 1 3 } 1 1 }  }
	{ w4_0 int 32 regular {array 40 { 1 3 } 1 1 }  }
	{ b4_0 int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ w1_2 int 32 regular {array 20480 { 1 3 } 1 1 }  }
	{ b1_2 int 32 regular {array 160 { 1 3 } 1 1 }  }
	{ w2_2 int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ b2_2 int 32 regular {array 80 { 1 3 } 1 1 }  }
	{ w3_2 int 32 regular {array 640 { 1 3 } 1 1 }  }
	{ b3_2 int 32 regular {array 40 { 1 3 } 1 1 }  }
	{ w4_2 int 32 regular {array 40 { 1 3 } 1 1 }  }
	{ b4_2 int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ w1_1 int 32 regular {array 20480 { 1 3 } 1 1 }  }
	{ b1_1 int 32 regular {array 160 { 1 3 } 1 1 }  }
	{ w2_1 int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ b2_1 int 32 regular {array 80 { 1 3 } 1 1 }  }
	{ w3_1 int 32 regular {array 640 { 1 3 } 1 1 }  }
	{ b3_1 int 32 regular {array 40 { 1 3 } 1 1 }  }
	{ w4_1 int 32 regular {array 40 { 1 3 } 1 1 }  }
	{ b4_1 int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ w1_3 int 32 regular {array 20480 { 1 3 } 1 1 }  }
	{ b1_3 int 32 regular {array 160 { 1 3 } 1 1 }  }
	{ w2_3 int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ b2_3 int 32 regular {array 80 { 1 3 } 1 1 }  }
	{ w3_3 int 32 regular {array 640 { 1 3 } 1 1 }  }
	{ b3_3 int 32 regular {array 40 { 1 3 } 1 1 }  }
	{ w4_3 int 32 regular {array 40 { 1 3 } 1 1 }  }
	{ b4_3 int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ output_r int 32 regular {array 5 { 0 3 } 0 1 }  }
	{ gates int 32 regular {array 4 { 2 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gate_weight", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gate_bias", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w4_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b4_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w4_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b4_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w4_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b4_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gates", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 140
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
	{ w1_0_address0 sc_out sc_lv 15 signal 3 } 
	{ w1_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ w1_0_q0 sc_in sc_lv 32 signal 3 } 
	{ b1_0_address0 sc_out sc_lv 8 signal 4 } 
	{ b1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ b1_0_q0 sc_in sc_lv 32 signal 4 } 
	{ w2_0_address0 sc_out sc_lv 12 signal 5 } 
	{ w2_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ w2_0_q0 sc_in sc_lv 32 signal 5 } 
	{ b2_0_address0 sc_out sc_lv 7 signal 6 } 
	{ b2_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ b2_0_q0 sc_in sc_lv 32 signal 6 } 
	{ w3_0_address0 sc_out sc_lv 10 signal 7 } 
	{ w3_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ w3_0_q0 sc_in sc_lv 32 signal 7 } 
	{ b3_0_address0 sc_out sc_lv 6 signal 8 } 
	{ b3_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ b3_0_q0 sc_in sc_lv 32 signal 8 } 
	{ w4_0_address0 sc_out sc_lv 6 signal 9 } 
	{ w4_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ w4_0_q0 sc_in sc_lv 32 signal 9 } 
	{ b4_0_address0 sc_out sc_lv 3 signal 10 } 
	{ b4_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ b4_0_q0 sc_in sc_lv 32 signal 10 } 
	{ w1_2_address0 sc_out sc_lv 15 signal 11 } 
	{ w1_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ w1_2_q0 sc_in sc_lv 32 signal 11 } 
	{ b1_2_address0 sc_out sc_lv 8 signal 12 } 
	{ b1_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ b1_2_q0 sc_in sc_lv 32 signal 12 } 
	{ w2_2_address0 sc_out sc_lv 12 signal 13 } 
	{ w2_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ w2_2_q0 sc_in sc_lv 32 signal 13 } 
	{ b2_2_address0 sc_out sc_lv 7 signal 14 } 
	{ b2_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ b2_2_q0 sc_in sc_lv 32 signal 14 } 
	{ w3_2_address0 sc_out sc_lv 10 signal 15 } 
	{ w3_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ w3_2_q0 sc_in sc_lv 32 signal 15 } 
	{ b3_2_address0 sc_out sc_lv 6 signal 16 } 
	{ b3_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ b3_2_q0 sc_in sc_lv 32 signal 16 } 
	{ w4_2_address0 sc_out sc_lv 6 signal 17 } 
	{ w4_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ w4_2_q0 sc_in sc_lv 32 signal 17 } 
	{ b4_2_address0 sc_out sc_lv 3 signal 18 } 
	{ b4_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ b4_2_q0 sc_in sc_lv 32 signal 18 } 
	{ w1_1_address0 sc_out sc_lv 15 signal 19 } 
	{ w1_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ w1_1_q0 sc_in sc_lv 32 signal 19 } 
	{ b1_1_address0 sc_out sc_lv 8 signal 20 } 
	{ b1_1_ce0 sc_out sc_logic 1 signal 20 } 
	{ b1_1_q0 sc_in sc_lv 32 signal 20 } 
	{ w2_1_address0 sc_out sc_lv 12 signal 21 } 
	{ w2_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ w2_1_q0 sc_in sc_lv 32 signal 21 } 
	{ b2_1_address0 sc_out sc_lv 7 signal 22 } 
	{ b2_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ b2_1_q0 sc_in sc_lv 32 signal 22 } 
	{ w3_1_address0 sc_out sc_lv 10 signal 23 } 
	{ w3_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ w3_1_q0 sc_in sc_lv 32 signal 23 } 
	{ b3_1_address0 sc_out sc_lv 6 signal 24 } 
	{ b3_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ b3_1_q0 sc_in sc_lv 32 signal 24 } 
	{ w4_1_address0 sc_out sc_lv 6 signal 25 } 
	{ w4_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ w4_1_q0 sc_in sc_lv 32 signal 25 } 
	{ b4_1_address0 sc_out sc_lv 3 signal 26 } 
	{ b4_1_ce0 sc_out sc_logic 1 signal 26 } 
	{ b4_1_q0 sc_in sc_lv 32 signal 26 } 
	{ w1_3_address0 sc_out sc_lv 15 signal 27 } 
	{ w1_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ w1_3_q0 sc_in sc_lv 32 signal 27 } 
	{ b1_3_address0 sc_out sc_lv 8 signal 28 } 
	{ b1_3_ce0 sc_out sc_logic 1 signal 28 } 
	{ b1_3_q0 sc_in sc_lv 32 signal 28 } 
	{ w2_3_address0 sc_out sc_lv 12 signal 29 } 
	{ w2_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ w2_3_q0 sc_in sc_lv 32 signal 29 } 
	{ b2_3_address0 sc_out sc_lv 7 signal 30 } 
	{ b2_3_ce0 sc_out sc_logic 1 signal 30 } 
	{ b2_3_q0 sc_in sc_lv 32 signal 30 } 
	{ w3_3_address0 sc_out sc_lv 10 signal 31 } 
	{ w3_3_ce0 sc_out sc_logic 1 signal 31 } 
	{ w3_3_q0 sc_in sc_lv 32 signal 31 } 
	{ b3_3_address0 sc_out sc_lv 6 signal 32 } 
	{ b3_3_ce0 sc_out sc_logic 1 signal 32 } 
	{ b3_3_q0 sc_in sc_lv 32 signal 32 } 
	{ w4_3_address0 sc_out sc_lv 6 signal 33 } 
	{ w4_3_ce0 sc_out sc_logic 1 signal 33 } 
	{ w4_3_q0 sc_in sc_lv 32 signal 33 } 
	{ b4_3_address0 sc_out sc_lv 3 signal 34 } 
	{ b4_3_ce0 sc_out sc_logic 1 signal 34 } 
	{ b4_3_q0 sc_in sc_lv 32 signal 34 } 
	{ output_r_address0 sc_out sc_lv 3 signal 35 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_r_we0 sc_out sc_logic 1 signal 35 } 
	{ output_r_d0 sc_out sc_lv 32 signal 35 } 
	{ gates_address0 sc_out sc_lv 2 signal 36 } 
	{ gates_ce0 sc_out sc_logic 1 signal 36 } 
	{ gates_we0 sc_out sc_logic 1 signal 36 } 
	{ gates_d0 sc_out sc_lv 32 signal 36 } 
	{ gates_q0 sc_in sc_lv 32 signal 36 } 
	{ gates_address1 sc_out sc_lv 2 signal 36 } 
	{ gates_ce1 sc_out sc_logic 1 signal 36 } 
	{ gates_q1 sc_in sc_lv 32 signal 36 } 
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
 	{ "name": "w1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_0", "role": "address0" }} , 
 	{ "name": "w1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_0", "role": "ce0" }} , 
 	{ "name": "w1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_0", "role": "q0" }} , 
 	{ "name": "b1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_0", "role": "address0" }} , 
 	{ "name": "b1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_0", "role": "ce0" }} , 
 	{ "name": "b1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_0", "role": "q0" }} , 
 	{ "name": "w2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_0", "role": "address0" }} , 
 	{ "name": "w2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_0", "role": "ce0" }} , 
 	{ "name": "w2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_0", "role": "q0" }} , 
 	{ "name": "b2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_0", "role": "address0" }} , 
 	{ "name": "b2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_0", "role": "ce0" }} , 
 	{ "name": "b2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_0", "role": "q0" }} , 
 	{ "name": "w3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_0", "role": "address0" }} , 
 	{ "name": "w3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_0", "role": "ce0" }} , 
 	{ "name": "w3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_0", "role": "q0" }} , 
 	{ "name": "b3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_0", "role": "address0" }} , 
 	{ "name": "b3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_0", "role": "ce0" }} , 
 	{ "name": "b3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_0", "role": "q0" }} , 
 	{ "name": "w4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_0", "role": "address0" }} , 
 	{ "name": "w4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_0", "role": "ce0" }} , 
 	{ "name": "w4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_0", "role": "q0" }} , 
 	{ "name": "b4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_0", "role": "address0" }} , 
 	{ "name": "b4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_0", "role": "ce0" }} , 
 	{ "name": "b4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_0", "role": "q0" }} , 
 	{ "name": "w1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_2", "role": "address0" }} , 
 	{ "name": "w1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_2", "role": "ce0" }} , 
 	{ "name": "w1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_2", "role": "q0" }} , 
 	{ "name": "b1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_2", "role": "address0" }} , 
 	{ "name": "b1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_2", "role": "ce0" }} , 
 	{ "name": "b1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_2", "role": "q0" }} , 
 	{ "name": "w2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_2", "role": "address0" }} , 
 	{ "name": "w2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_2", "role": "ce0" }} , 
 	{ "name": "w2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_2", "role": "q0" }} , 
 	{ "name": "b2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_2", "role": "address0" }} , 
 	{ "name": "b2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_2", "role": "ce0" }} , 
 	{ "name": "b2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_2", "role": "q0" }} , 
 	{ "name": "w3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_2", "role": "address0" }} , 
 	{ "name": "w3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_2", "role": "ce0" }} , 
 	{ "name": "w3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_2", "role": "q0" }} , 
 	{ "name": "b3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_2", "role": "address0" }} , 
 	{ "name": "b3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_2", "role": "ce0" }} , 
 	{ "name": "b3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_2", "role": "q0" }} , 
 	{ "name": "w4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_2", "role": "address0" }} , 
 	{ "name": "w4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_2", "role": "ce0" }} , 
 	{ "name": "w4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_2", "role": "q0" }} , 
 	{ "name": "b4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_2", "role": "address0" }} , 
 	{ "name": "b4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_2", "role": "ce0" }} , 
 	{ "name": "b4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_2", "role": "q0" }} , 
 	{ "name": "w1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_1", "role": "address0" }} , 
 	{ "name": "w1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_1", "role": "ce0" }} , 
 	{ "name": "w1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_1", "role": "q0" }} , 
 	{ "name": "b1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_1", "role": "address0" }} , 
 	{ "name": "b1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_1", "role": "ce0" }} , 
 	{ "name": "b1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_1", "role": "q0" }} , 
 	{ "name": "w2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_1", "role": "address0" }} , 
 	{ "name": "w2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_1", "role": "ce0" }} , 
 	{ "name": "w2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_1", "role": "q0" }} , 
 	{ "name": "b2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_1", "role": "address0" }} , 
 	{ "name": "b2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_1", "role": "ce0" }} , 
 	{ "name": "b2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_1", "role": "q0" }} , 
 	{ "name": "w3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_1", "role": "address0" }} , 
 	{ "name": "w3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_1", "role": "ce0" }} , 
 	{ "name": "w3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_1", "role": "q0" }} , 
 	{ "name": "b3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_1", "role": "address0" }} , 
 	{ "name": "b3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_1", "role": "ce0" }} , 
 	{ "name": "b3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_1", "role": "q0" }} , 
 	{ "name": "w4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_1", "role": "address0" }} , 
 	{ "name": "w4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_1", "role": "ce0" }} , 
 	{ "name": "w4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_1", "role": "q0" }} , 
 	{ "name": "b4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_1", "role": "address0" }} , 
 	{ "name": "b4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_1", "role": "ce0" }} , 
 	{ "name": "b4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_1", "role": "q0" }} , 
 	{ "name": "w1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_3", "role": "address0" }} , 
 	{ "name": "w1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_3", "role": "ce0" }} , 
 	{ "name": "w1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_3", "role": "q0" }} , 
 	{ "name": "b1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_3", "role": "address0" }} , 
 	{ "name": "b1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_3", "role": "ce0" }} , 
 	{ "name": "b1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_3", "role": "q0" }} , 
 	{ "name": "w2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_3", "role": "address0" }} , 
 	{ "name": "w2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_3", "role": "ce0" }} , 
 	{ "name": "w2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_3", "role": "q0" }} , 
 	{ "name": "b2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_3", "role": "address0" }} , 
 	{ "name": "b2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_3", "role": "ce0" }} , 
 	{ "name": "b2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_3", "role": "q0" }} , 
 	{ "name": "w3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_3", "role": "address0" }} , 
 	{ "name": "w3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_3", "role": "ce0" }} , 
 	{ "name": "w3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_3", "role": "q0" }} , 
 	{ "name": "b3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_3", "role": "address0" }} , 
 	{ "name": "b3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_3", "role": "ce0" }} , 
 	{ "name": "b3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_3", "role": "q0" }} , 
 	{ "name": "w4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_3", "role": "address0" }} , 
 	{ "name": "w4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_3", "role": "ce0" }} , 
 	{ "name": "w4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_3", "role": "q0" }} , 
 	{ "name": "b4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_3", "role": "address0" }} , 
 	{ "name": "b4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_3", "role": "ce0" }} , 
 	{ "name": "b4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_3", "role": "q0" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "9", "12", "67", "70", "73", "80", "81", "82", "83"],
		"CDFG" : "graph_moe",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55972", "EstimateLatencyMax" : "55972",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "input_r", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_408_1_VITIS_LOOP_412_2_fu_204", "Port" : "input_r", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "gate_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_408_1_VITIS_LOOP_412_2_fu_204", "Port" : "gate_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "gate_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_408_1_VITIS_LOOP_412_2_fu_204", "Port" : "gate_bias", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w1_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b1_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w2_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b2_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w3_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b3_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w4_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b4_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w1_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b1_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w2_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b2_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w3_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b3_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w4_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b4_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w1_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b1_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w2_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b2_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w3_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b3_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w4_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b4_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w1_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b1_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w2_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b2_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w3_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b3_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "w4_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "b4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_run_parallel_engines_fu_223", "Port" : "b4_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_515_6_fu_313", "Port" : "output_r", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "gates", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_graph_moe_Pipeline_VITIS_LOOP_443_5_fu_305", "Port" : "gates", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logits_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_logits_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outA_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outA_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outB_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outB_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_408_1_VITIS_LOOP_412_2_fu_204", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_408_1_VITIS_LOOP_412_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "517", "EstimateLatencyMax" : "517",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gate_weight", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logits", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "gate_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_408_1_VITIS_LOOP_412_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_408_1_VITIS_LOOP_412_2_fu_204.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_428_3_fu_216", "Parent" : "0", "Child" : ["10", "11"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_428_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_logit", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_logit_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_428_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_428_3_fu_216.fcmp_32ns_32ns_1_1_no_dsp_1_U7", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_428_3_fu_216.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223", "Parent" : "0", "Child" : ["13", "40"],
		"CDFG" : "run_parallel_engines",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55402", "EstimateLatencyMax" : "55402",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "13", "Name" : "expert_engine_U0"},
			{"ID" : "40", "Name" : "expert_engine_1_U0"}],
		"OutputProcess" : [
			{"ID" : "13", "Name" : "expert_engine_U0"},
			{"ID" : "40", "Name" : "expert_engine_1_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "input_r"},
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "input_r"}]},
			{"Name" : "w1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "w1_0"}]},
			{"Name" : "b1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "b1_0"}]},
			{"Name" : "w2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "w2_0"}]},
			{"Name" : "b2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "b2_0"}]},
			{"Name" : "w3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "w3_0"}]},
			{"Name" : "b3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "b3_0"}]},
			{"Name" : "w4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "w4_0"}]},
			{"Name" : "b4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "b4_0"}]},
			{"Name" : "w1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "w1_2"}]},
			{"Name" : "b1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "b1_2"}]},
			{"Name" : "w2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "w2_2"}]},
			{"Name" : "b2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "b2_2"}]},
			{"Name" : "w3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "w3_2"}]},
			{"Name" : "b3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "b3_2"}]},
			{"Name" : "w4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "w4_2"}]},
			{"Name" : "b4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "b4_2"}]},
			{"Name" : "w1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "w1_1"}]},
			{"Name" : "b1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "b1_1"}]},
			{"Name" : "w2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "w2_1"}]},
			{"Name" : "b2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "b2_1"}]},
			{"Name" : "w3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "w3_1"}]},
			{"Name" : "b3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "b3_1"}]},
			{"Name" : "w4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "w4_1"}]},
			{"Name" : "b4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "b4_1"}]},
			{"Name" : "w1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "w1_3"}]},
			{"Name" : "b1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "b1_3"}]},
			{"Name" : "w2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "w2_3"}]},
			{"Name" : "b2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "b2_3"}]},
			{"Name" : "w3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "w3_3"}]},
			{"Name" : "b3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "b3_3"}]},
			{"Name" : "w4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "w4_3"}]},
			{"Name" : "b4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "b4_3"}]},
			{"Name" : "outA_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "outputs_0"}]},
			{"Name" : "outA_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "expert_engine_U0", "Port" : "outputs_1"}]},
			{"Name" : "outB_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "outputs_0"}]},
			{"Name" : "outB_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "expert_engine_1_U0", "Port" : "outputs_1"}]}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0", "Parent" : "12", "Child" : ["14", "15", "16", "17", "18", "19", "20", "22", "24", "26", "28", "30", "32", "34", "36", "37", "38", "39"],
		"CDFG" : "expert_engine",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55402", "EstimateLatencyMax" : "55402",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_133_11_fu_537", "Port" : "input_r", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "20", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_68_3_fu_496", "Port" : "input_r", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "w1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_68_3_fu_496", "Port" : "w1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "b1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_82_5_fu_507", "Port" : "w2_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "b2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_96_7_fu_517", "Port" : "w3_0", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "b3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_108_8_fu_527", "Port" : "w4_0", "Inst_start_state" : "30", "Inst_end_state" : "31"}]},
			{"Name" : "b4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_133_11_fu_537", "Port" : "w1_2", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "b1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_147_13_fu_548", "Port" : "w2_2", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "b2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_161_15_fu_558", "Port" : "w3_2", "Inst_start_state" : "53", "Inst_end_state" : "54"}]},
			{"Name" : "b3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_173_16_fu_568", "Port" : "w4_2", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "b4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputs_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputs_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_78_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_92_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state21", "LastState" : ["ap_ST_fsm_state29"], "QuitState" : ["ap_ST_fsm_state21"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state30"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_57_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state32"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state33"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_129_10", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state34", "LastState" : ["ap_ST_fsm_state42"], "QuitState" : ["ap_ST_fsm_state34"], "PreState" : ["ap_ST_fsm_state33"], "PostState" : ["ap_ST_fsm_state43"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_143_12", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state43", "LastState" : ["ap_ST_fsm_state51"], "QuitState" : ["ap_ST_fsm_state43"], "PreState" : ["ap_ST_fsm_state34"], "PostState" : ["ap_ST_fsm_state52"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_157_14", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state52", "LastState" : ["ap_ST_fsm_state60"], "QuitState" : ["ap_ST_fsm_state52"], "PreState" : ["ap_ST_fsm_state43"], "PostState" : ["ap_ST_fsm_state61"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_122_9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state33", "LastState" : ["ap_ST_fsm_state63"], "QuitState" : ["ap_ST_fsm_state33"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.l1_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.l2_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.l3_U", "Parent" : "13"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.l1_2_U", "Parent" : "13"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.l2_2_U", "Parent" : "13"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.l3_2_U", "Parent" : "13"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_68_3_fu_496", "Parent" : "13", "Child" : ["21"],
		"CDFG" : "expert_engine_Pipeline_VITIS_LOOP_68_3",
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
			{"Name" : "w1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_26_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_68_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_68_3_fu_496.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_82_5_fu_507", "Parent" : "13", "Child" : ["23"],
		"CDFG" : "expert_engine_Pipeline_VITIS_LOOP_82_5",
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
			{"Name" : "sum_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_32_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_82_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_82_5_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_96_7_fu_517", "Parent" : "13", "Child" : ["25"],
		"CDFG" : "expert_engine_Pipeline_VITIS_LOOP_96_7",
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
			{"Name" : "sum_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_37_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_96_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_96_7_fu_517.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_108_8_fu_527", "Parent" : "13", "Child" : ["27"],
		"CDFG" : "expert_engine_Pipeline_VITIS_LOOP_108_8",
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
			{"Name" : "zext_ln99", "Type" : "None", "Direction" : "I"},
			{"Name" : "w4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_7_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_108_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_108_8_fu_527.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_133_11_fu_537", "Parent" : "13", "Child" : ["29"],
		"CDFG" : "expert_engine_Pipeline_VITIS_LOOP_133_11",
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
			{"Name" : "sum_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_29_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_133_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_133_11_fu_537.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_147_13_fu_548", "Parent" : "13", "Child" : ["31"],
		"CDFG" : "expert_engine_Pipeline_VITIS_LOOP_147_13",
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
			{"Name" : "sum_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_35_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_147_13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_147_13_fu_548.flow_control_loop_pipe_sequential_init_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_161_15_fu_558", "Parent" : "13", "Child" : ["33"],
		"CDFG" : "expert_engine_Pipeline_VITIS_LOOP_161_15",
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
			{"Name" : "sum_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_39_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_161_15_fu_558.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_173_16_fu_568", "Parent" : "13", "Child" : ["35"],
		"CDFG" : "expert_engine_Pipeline_VITIS_LOOP_173_16",
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
			{"Name" : "result_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln164", "Type" : "None", "Direction" : "I"},
			{"Name" : "w4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_9_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_173_16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_173_16_fu_568.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.fadd_32ns_32ns_32_2_full_dsp_1_U81", "Parent" : "13"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.fcmp_32ns_32ns_1_1_no_dsp_1_U82", "Parent" : "13"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.fexp_32ns_32ns_32_4_full_dsp_1_U83", "Parent" : "13"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_U0.fmul_32ns_32ns_32_2_max_dsp_1_U84", "Parent" : "13"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0", "Parent" : "12", "Child" : ["41", "42", "43", "44", "45", "46", "47", "49", "51", "53", "55", "57", "59", "61", "63", "64", "65", "66"],
		"CDFG" : "expert_engine_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55402", "EstimateLatencyMax" : "55402",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_133_11_fu_537", "Port" : "input_r", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "47", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_68_3_fu_496", "Port" : "input_r", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "w1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_68_3_fu_496", "Port" : "w1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "b1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_82_5_fu_507", "Port" : "w2_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "b2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_96_7_fu_517", "Port" : "w3_1", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "b3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_108_8_fu_527", "Port" : "w4_1", "Inst_start_state" : "30", "Inst_end_state" : "31"}]},
			{"Name" : "b4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_133_11_fu_537", "Port" : "w1_3", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "b1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_147_13_fu_548", "Port" : "w2_3", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "b2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_161_15_fu_558", "Port" : "w3_3", "Inst_start_state" : "53", "Inst_end_state" : "54"}]},
			{"Name" : "b3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_173_16_fu_568", "Port" : "w4_3", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "b4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputs_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputs_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_78_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_92_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state21", "LastState" : ["ap_ST_fsm_state29"], "QuitState" : ["ap_ST_fsm_state21"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state30"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_57_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state32"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state33"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_129_10", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state34", "LastState" : ["ap_ST_fsm_state42"], "QuitState" : ["ap_ST_fsm_state34"], "PreState" : ["ap_ST_fsm_state33"], "PostState" : ["ap_ST_fsm_state43"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_143_12", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state43", "LastState" : ["ap_ST_fsm_state51"], "QuitState" : ["ap_ST_fsm_state43"], "PreState" : ["ap_ST_fsm_state34"], "PostState" : ["ap_ST_fsm_state52"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_157_14", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state52", "LastState" : ["ap_ST_fsm_state60"], "QuitState" : ["ap_ST_fsm_state52"], "PreState" : ["ap_ST_fsm_state43"], "PostState" : ["ap_ST_fsm_state61"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_122_9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state33", "LastState" : ["ap_ST_fsm_state63"], "QuitState" : ["ap_ST_fsm_state33"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.l1_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.l2_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.l3_U", "Parent" : "40"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.l1_1_U", "Parent" : "40"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.l2_1_U", "Parent" : "40"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.l3_1_U", "Parent" : "40"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_68_3_fu_496", "Parent" : "40", "Child" : ["48"],
		"CDFG" : "expert_engine_1_Pipeline_VITIS_LOOP_68_3",
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
			{"Name" : "w1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_9_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_68_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_68_3_fu_496.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_82_5_fu_507", "Parent" : "40", "Child" : ["50"],
		"CDFG" : "expert_engine_1_Pipeline_VITIS_LOOP_82_5",
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
			{"Name" : "sum_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_15_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_82_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_82_5_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_96_7_fu_517", "Parent" : "40", "Child" : ["52"],
		"CDFG" : "expert_engine_1_Pipeline_VITIS_LOOP_96_7",
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
			{"Name" : "sum_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_20_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_96_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_96_7_fu_517.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_108_8_fu_527", "Parent" : "40", "Child" : ["54"],
		"CDFG" : "expert_engine_1_Pipeline_VITIS_LOOP_108_8",
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
			{"Name" : "zext_ln99", "Type" : "None", "Direction" : "I"},
			{"Name" : "w4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_108_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_108_8_fu_527.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_133_11_fu_537", "Parent" : "40", "Child" : ["56"],
		"CDFG" : "expert_engine_1_Pipeline_VITIS_LOOP_133_11",
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
			{"Name" : "sum_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_12_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_133_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_133_11_fu_537.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_147_13_fu_548", "Parent" : "40", "Child" : ["58"],
		"CDFG" : "expert_engine_1_Pipeline_VITIS_LOOP_147_13",
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
			{"Name" : "sum_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_18_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_147_13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_147_13_fu_548.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_161_15_fu_558", "Parent" : "40", "Child" : ["60"],
		"CDFG" : "expert_engine_1_Pipeline_VITIS_LOOP_161_15",
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
			{"Name" : "sum_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_22_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_161_15_fu_558.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_173_16_fu_568", "Parent" : "40", "Child" : ["62"],
		"CDFG" : "expert_engine_1_Pipeline_VITIS_LOOP_173_16",
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
			{"Name" : "zext_ln164", "Type" : "None", "Direction" : "I"},
			{"Name" : "w4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_173_16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_173_16_fu_568.flow_control_loop_pipe_sequential_init_U", "Parent" : "61"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.fadd_32ns_32ns_32_2_full_dsp_1_U163", "Parent" : "40"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.fcmp_32ns_32ns_1_1_no_dsp_1_U164", "Parent" : "40"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.fexp_32ns_32ns_32_4_full_dsp_1_U165", "Parent" : "40"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_run_parallel_engines_fu_223.expert_engine_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U166", "Parent" : "40"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_437_4_fu_297", "Parent" : "0", "Child" : ["68", "69"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_437_4",
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
			{"Name" : "logits", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_logit_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_logits", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_437_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_437_4_fu_297.fexp_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_437_4_fu_297.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_443_5_fu_305", "Parent" : "0", "Child" : ["71", "72"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_443_5",
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
			{"Name" : "exp_logits", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_sum_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "gates", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_443_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_443_5_fu_305.fdiv_32ns_32ns_32_6_no_dsp_1_U20", "Parent" : "70"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_443_5_fu_305.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_515_6_fu_313", "Parent" : "0", "Child" : ["74", "75", "76", "77", "78", "79"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_515_6",
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
			{"Name" : "outA_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "outB_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "outA_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "outB_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_515_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_515_6_fu_313.fadd_32ns_32ns_32_2_full_dsp_1_U225", "Parent" : "73"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_515_6_fu_313.fadd_32ns_32ns_32_2_full_dsp_1_U226", "Parent" : "73"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_515_6_fu_313.fmul_32ns_32ns_32_2_max_dsp_1_U228", "Parent" : "73"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_515_6_fu_313.fmul_32ns_32ns_32_2_max_dsp_1_U229", "Parent" : "73"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_515_6_fu_313.fmul_32ns_32ns_32_2_max_dsp_1_U230", "Parent" : "73"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_graph_moe_Pipeline_VITIS_LOOP_515_6_fu_313.flow_control_loop_pipe_sequential_init_U", "Parent" : "73"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_2_full_dsp_1_U240", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U241", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U242", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	graph_moe {
		input_r {Type I LastRead 0 FirstWrite -1}
		gate_weight {Type I LastRead 0 FirstWrite -1}
		gate_bias {Type I LastRead 2 FirstWrite -1}
		w1_0 {Type I LastRead 0 FirstWrite -1}
		b1_0 {Type I LastRead 2 FirstWrite -1}
		w2_0 {Type I LastRead 0 FirstWrite -1}
		b2_0 {Type I LastRead 3 FirstWrite -1}
		w3_0 {Type I LastRead 0 FirstWrite -1}
		b3_0 {Type I LastRead 4 FirstWrite -1}
		w4_0 {Type I LastRead 0 FirstWrite -1}
		b4_0 {Type I LastRead 4 FirstWrite -1}
		w1_2 {Type I LastRead 0 FirstWrite -1}
		b1_2 {Type I LastRead 3 FirstWrite -1}
		w2_2 {Type I LastRead 0 FirstWrite -1}
		b2_2 {Type I LastRead 4 FirstWrite -1}
		w3_2 {Type I LastRead 0 FirstWrite -1}
		b3_2 {Type I LastRead 5 FirstWrite -1}
		w4_2 {Type I LastRead 0 FirstWrite -1}
		b4_2 {Type I LastRead 5 FirstWrite -1}
		w1_1 {Type I LastRead 0 FirstWrite -1}
		b1_1 {Type I LastRead 2 FirstWrite -1}
		w2_1 {Type I LastRead 0 FirstWrite -1}
		b2_1 {Type I LastRead 3 FirstWrite -1}
		w3_1 {Type I LastRead 0 FirstWrite -1}
		b3_1 {Type I LastRead 4 FirstWrite -1}
		w4_1 {Type I LastRead 0 FirstWrite -1}
		b4_1 {Type I LastRead 4 FirstWrite -1}
		w1_3 {Type I LastRead 0 FirstWrite -1}
		b1_3 {Type I LastRead 3 FirstWrite -1}
		w2_3 {Type I LastRead 0 FirstWrite -1}
		b2_3 {Type I LastRead 4 FirstWrite -1}
		w3_3 {Type I LastRead 0 FirstWrite -1}
		b3_3 {Type I LastRead 5 FirstWrite -1}
		w4_3 {Type I LastRead 0 FirstWrite -1}
		b4_3 {Type I LastRead 5 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 10}
		gates {Type IO LastRead 12 FirstWrite 6}}
	graph_moe_Pipeline_VITIS_LOOP_408_1_VITIS_LOOP_412_2 {
		gate_weight {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		logits {Type O LastRead -1 FirstWrite 4}
		gate_bias {Type I LastRead 2 FirstWrite -1}}
	graph_moe_Pipeline_VITIS_LOOP_428_3 {
		max_logit {Type I LastRead 0 FirstWrite -1}
		logits {Type I LastRead 0 FirstWrite -1}
		max_logit_1_out {Type O LastRead -1 FirstWrite 2}}
	run_parallel_engines {
		input_r {Type I LastRead 0 FirstWrite -1}
		w1_0 {Type I LastRead 0 FirstWrite -1}
		b1_0 {Type I LastRead 2 FirstWrite -1}
		w2_0 {Type I LastRead 0 FirstWrite -1}
		b2_0 {Type I LastRead 3 FirstWrite -1}
		w3_0 {Type I LastRead 0 FirstWrite -1}
		b3_0 {Type I LastRead 4 FirstWrite -1}
		w4_0 {Type I LastRead 0 FirstWrite -1}
		b4_0 {Type I LastRead 4 FirstWrite -1}
		w1_2 {Type I LastRead 0 FirstWrite -1}
		b1_2 {Type I LastRead 3 FirstWrite -1}
		w2_2 {Type I LastRead 0 FirstWrite -1}
		b2_2 {Type I LastRead 4 FirstWrite -1}
		w3_2 {Type I LastRead 0 FirstWrite -1}
		b3_2 {Type I LastRead 5 FirstWrite -1}
		w4_2 {Type I LastRead 0 FirstWrite -1}
		b4_2 {Type I LastRead 5 FirstWrite -1}
		w1_1 {Type I LastRead 0 FirstWrite -1}
		b1_1 {Type I LastRead 2 FirstWrite -1}
		w2_1 {Type I LastRead 0 FirstWrite -1}
		b2_1 {Type I LastRead 3 FirstWrite -1}
		w3_1 {Type I LastRead 0 FirstWrite -1}
		b3_1 {Type I LastRead 4 FirstWrite -1}
		w4_1 {Type I LastRead 0 FirstWrite -1}
		b4_1 {Type I LastRead 4 FirstWrite -1}
		w1_3 {Type I LastRead 0 FirstWrite -1}
		b1_3 {Type I LastRead 3 FirstWrite -1}
		w2_3 {Type I LastRead 0 FirstWrite -1}
		b2_3 {Type I LastRead 4 FirstWrite -1}
		w3_3 {Type I LastRead 0 FirstWrite -1}
		b3_3 {Type I LastRead 5 FirstWrite -1}
		w4_3 {Type I LastRead 0 FirstWrite -1}
		b4_3 {Type I LastRead 5 FirstWrite -1}
		outA_0 {Type O LastRead -1 FirstWrite 7}
		outA_1 {Type O LastRead -1 FirstWrite 8}
		outB_0 {Type O LastRead -1 FirstWrite 7}
		outB_1 {Type O LastRead -1 FirstWrite 8}}
	expert_engine {
		input_r {Type I LastRead 0 FirstWrite -1}
		w1_0 {Type I LastRead 0 FirstWrite -1}
		b1_0 {Type I LastRead 2 FirstWrite -1}
		w2_0 {Type I LastRead 0 FirstWrite -1}
		b2_0 {Type I LastRead 3 FirstWrite -1}
		w3_0 {Type I LastRead 0 FirstWrite -1}
		b3_0 {Type I LastRead 4 FirstWrite -1}
		w4_0 {Type I LastRead 0 FirstWrite -1}
		b4_0 {Type I LastRead 4 FirstWrite -1}
		w1_2 {Type I LastRead 0 FirstWrite -1}
		b1_2 {Type I LastRead 3 FirstWrite -1}
		w2_2 {Type I LastRead 0 FirstWrite -1}
		b2_2 {Type I LastRead 4 FirstWrite -1}
		w3_2 {Type I LastRead 0 FirstWrite -1}
		b3_2 {Type I LastRead 5 FirstWrite -1}
		w4_2 {Type I LastRead 0 FirstWrite -1}
		b4_2 {Type I LastRead 5 FirstWrite -1}
		outputs_0 {Type O LastRead -1 FirstWrite 7}
		outputs_1 {Type O LastRead -1 FirstWrite 8}}
	expert_engine_Pipeline_VITIS_LOOP_68_3 {
		sum {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w1_0 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		sum_26_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_Pipeline_VITIS_LOOP_82_5 {
		sum_25 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w2_0 {Type I LastRead 0 FirstWrite -1}
		l1 {Type I LastRead 0 FirstWrite -1}
		sum_32_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_Pipeline_VITIS_LOOP_96_7 {
		sum_31 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w3_0 {Type I LastRead 0 FirstWrite -1}
		l2 {Type I LastRead 0 FirstWrite -1}
		sum_37_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_Pipeline_VITIS_LOOP_108_8 {
		result {Type I LastRead 0 FirstWrite -1}
		zext_ln99 {Type I LastRead 0 FirstWrite -1}
		w4_0 {Type I LastRead 0 FirstWrite -1}
		l3 {Type I LastRead 0 FirstWrite -1}
		result_7_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_Pipeline_VITIS_LOOP_133_11 {
		sum_24 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w1_2 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		sum_29_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_Pipeline_VITIS_LOOP_147_13 {
		sum_28 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w2_2 {Type I LastRead 0 FirstWrite -1}
		l1_2 {Type I LastRead 0 FirstWrite -1}
		sum_35_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_Pipeline_VITIS_LOOP_161_15 {
		sum_34 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w3_2 {Type I LastRead 0 FirstWrite -1}
		l2_2 {Type I LastRead 0 FirstWrite -1}
		sum_39_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_Pipeline_VITIS_LOOP_173_16 {
		result_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln164 {Type I LastRead 0 FirstWrite -1}
		w4_2 {Type I LastRead 0 FirstWrite -1}
		l3_2 {Type I LastRead 0 FirstWrite -1}
		result_9_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_1 {
		input_r {Type I LastRead 0 FirstWrite -1}
		w1_1 {Type I LastRead 0 FirstWrite -1}
		b1_1 {Type I LastRead 2 FirstWrite -1}
		w2_1 {Type I LastRead 0 FirstWrite -1}
		b2_1 {Type I LastRead 3 FirstWrite -1}
		w3_1 {Type I LastRead 0 FirstWrite -1}
		b3_1 {Type I LastRead 4 FirstWrite -1}
		w4_1 {Type I LastRead 0 FirstWrite -1}
		b4_1 {Type I LastRead 4 FirstWrite -1}
		w1_3 {Type I LastRead 0 FirstWrite -1}
		b1_3 {Type I LastRead 3 FirstWrite -1}
		w2_3 {Type I LastRead 0 FirstWrite -1}
		b2_3 {Type I LastRead 4 FirstWrite -1}
		w3_3 {Type I LastRead 0 FirstWrite -1}
		b3_3 {Type I LastRead 5 FirstWrite -1}
		w4_3 {Type I LastRead 0 FirstWrite -1}
		b4_3 {Type I LastRead 5 FirstWrite -1}
		outputs_0 {Type O LastRead -1 FirstWrite 7}
		outputs_1 {Type O LastRead -1 FirstWrite 8}}
	expert_engine_1_Pipeline_VITIS_LOOP_68_3 {
		sum {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w1_1 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		sum_9_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_1_Pipeline_VITIS_LOOP_82_5 {
		sum_8 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w2_1 {Type I LastRead 0 FirstWrite -1}
		l1 {Type I LastRead 0 FirstWrite -1}
		sum_15_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_1_Pipeline_VITIS_LOOP_96_7 {
		sum_14 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w3_1 {Type I LastRead 0 FirstWrite -1}
		l2 {Type I LastRead 0 FirstWrite -1}
		sum_20_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_1_Pipeline_VITIS_LOOP_108_8 {
		result {Type I LastRead 0 FirstWrite -1}
		zext_ln99 {Type I LastRead 0 FirstWrite -1}
		w4_1 {Type I LastRead 0 FirstWrite -1}
		l3 {Type I LastRead 0 FirstWrite -1}
		result_2_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_1_Pipeline_VITIS_LOOP_133_11 {
		sum_7 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w1_3 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		sum_12_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_1_Pipeline_VITIS_LOOP_147_13 {
		sum_11 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w2_3 {Type I LastRead 0 FirstWrite -1}
		l1_1 {Type I LastRead 0 FirstWrite -1}
		sum_18_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_1_Pipeline_VITIS_LOOP_161_15 {
		sum_17 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w3_3 {Type I LastRead 0 FirstWrite -1}
		l2_1 {Type I LastRead 0 FirstWrite -1}
		sum_22_out {Type O LastRead -1 FirstWrite 3}}
	expert_engine_1_Pipeline_VITIS_LOOP_173_16 {
		result_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln164 {Type I LastRead 0 FirstWrite -1}
		w4_3 {Type I LastRead 0 FirstWrite -1}
		l3_1 {Type I LastRead 0 FirstWrite -1}
		result_4_out {Type O LastRead -1 FirstWrite 3}}
	graph_moe_Pipeline_VITIS_LOOP_437_4 {
		logits {Type I LastRead 0 FirstWrite -1}
		max_logit_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_logits {Type O LastRead -1 FirstWrite 6}
		exp_sum_out {Type O LastRead -1 FirstWrite 7}}
	graph_moe_Pipeline_VITIS_LOOP_443_5 {
		exp_logits {Type I LastRead 0 FirstWrite -1}
		exp_sum_reload {Type I LastRead 0 FirstWrite -1}
		gates {Type O LastRead -1 FirstWrite 6}}
	graph_moe_Pipeline_VITIS_LOOP_515_6 {
		outA_0 {Type I LastRead 0 FirstWrite -1}
		empty_29 {Type I LastRead 0 FirstWrite -1}
		outB_0 {Type I LastRead 2 FirstWrite -1}
		empty_30 {Type I LastRead 0 FirstWrite -1}
		outA_1 {Type I LastRead 4 FirstWrite -1}
		empty_31 {Type I LastRead 0 FirstWrite -1}
		outB_1 {Type I LastRead 6 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55972", "Max" : "55972"}
	, {"Name" : "Interval", "Min" : "55973", "Max" : "55973"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 7 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 }  { input_r_address1 MemPortADDR2 1 7 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 MemPortDOUT2 0 32 } } }
	gate_weight { ap_memory {  { gate_weight_address0 mem_address 1 9 }  { gate_weight_ce0 mem_ce 1 1 }  { gate_weight_q0 mem_dout 0 32 } } }
	gate_bias { ap_memory {  { gate_bias_address0 mem_address 1 2 }  { gate_bias_ce0 mem_ce 1 1 }  { gate_bias_q0 mem_dout 0 32 } } }
	w1_0 { ap_memory {  { w1_0_address0 mem_address 1 15 }  { w1_0_ce0 mem_ce 1 1 }  { w1_0_q0 mem_dout 0 32 } } }
	b1_0 { ap_memory {  { b1_0_address0 mem_address 1 8 }  { b1_0_ce0 mem_ce 1 1 }  { b1_0_q0 mem_dout 0 32 } } }
	w2_0 { ap_memory {  { w2_0_address0 mem_address 1 12 }  { w2_0_ce0 mem_ce 1 1 }  { w2_0_q0 mem_dout 0 32 } } }
	b2_0 { ap_memory {  { b2_0_address0 mem_address 1 7 }  { b2_0_ce0 mem_ce 1 1 }  { b2_0_q0 mem_dout 0 32 } } }
	w3_0 { ap_memory {  { w3_0_address0 mem_address 1 10 }  { w3_0_ce0 mem_ce 1 1 }  { w3_0_q0 mem_dout 0 32 } } }
	b3_0 { ap_memory {  { b3_0_address0 mem_address 1 6 }  { b3_0_ce0 mem_ce 1 1 }  { b3_0_q0 mem_dout 0 32 } } }
	w4_0 { ap_memory {  { w4_0_address0 mem_address 1 6 }  { w4_0_ce0 mem_ce 1 1 }  { w4_0_q0 mem_dout 0 32 } } }
	b4_0 { ap_memory {  { b4_0_address0 mem_address 1 3 }  { b4_0_ce0 mem_ce 1 1 }  { b4_0_q0 mem_dout 0 32 } } }
	w1_2 { ap_memory {  { w1_2_address0 mem_address 1 15 }  { w1_2_ce0 mem_ce 1 1 }  { w1_2_q0 mem_dout 0 32 } } }
	b1_2 { ap_memory {  { b1_2_address0 mem_address 1 8 }  { b1_2_ce0 mem_ce 1 1 }  { b1_2_q0 mem_dout 0 32 } } }
	w2_2 { ap_memory {  { w2_2_address0 mem_address 1 12 }  { w2_2_ce0 mem_ce 1 1 }  { w2_2_q0 mem_dout 0 32 } } }
	b2_2 { ap_memory {  { b2_2_address0 mem_address 1 7 }  { b2_2_ce0 mem_ce 1 1 }  { b2_2_q0 mem_dout 0 32 } } }
	w3_2 { ap_memory {  { w3_2_address0 mem_address 1 10 }  { w3_2_ce0 mem_ce 1 1 }  { w3_2_q0 mem_dout 0 32 } } }
	b3_2 { ap_memory {  { b3_2_address0 mem_address 1 6 }  { b3_2_ce0 mem_ce 1 1 }  { b3_2_q0 mem_dout 0 32 } } }
	w4_2 { ap_memory {  { w4_2_address0 mem_address 1 6 }  { w4_2_ce0 mem_ce 1 1 }  { w4_2_q0 mem_dout 0 32 } } }
	b4_2 { ap_memory {  { b4_2_address0 mem_address 1 3 }  { b4_2_ce0 mem_ce 1 1 }  { b4_2_q0 mem_dout 0 32 } } }
	w1_1 { ap_memory {  { w1_1_address0 mem_address 1 15 }  { w1_1_ce0 mem_ce 1 1 }  { w1_1_q0 mem_dout 0 32 } } }
	b1_1 { ap_memory {  { b1_1_address0 mem_address 1 8 }  { b1_1_ce0 mem_ce 1 1 }  { b1_1_q0 mem_dout 0 32 } } }
	w2_1 { ap_memory {  { w2_1_address0 mem_address 1 12 }  { w2_1_ce0 mem_ce 1 1 }  { w2_1_q0 mem_dout 0 32 } } }
	b2_1 { ap_memory {  { b2_1_address0 mem_address 1 7 }  { b2_1_ce0 mem_ce 1 1 }  { b2_1_q0 mem_dout 0 32 } } }
	w3_1 { ap_memory {  { w3_1_address0 mem_address 1 10 }  { w3_1_ce0 mem_ce 1 1 }  { w3_1_q0 mem_dout 0 32 } } }
	b3_1 { ap_memory {  { b3_1_address0 mem_address 1 6 }  { b3_1_ce0 mem_ce 1 1 }  { b3_1_q0 mem_dout 0 32 } } }
	w4_1 { ap_memory {  { w4_1_address0 mem_address 1 6 }  { w4_1_ce0 mem_ce 1 1 }  { w4_1_q0 mem_dout 0 32 } } }
	b4_1 { ap_memory {  { b4_1_address0 mem_address 1 3 }  { b4_1_ce0 mem_ce 1 1 }  { b4_1_q0 mem_dout 0 32 } } }
	w1_3 { ap_memory {  { w1_3_address0 mem_address 1 15 }  { w1_3_ce0 mem_ce 1 1 }  { w1_3_q0 mem_dout 0 32 } } }
	b1_3 { ap_memory {  { b1_3_address0 mem_address 1 8 }  { b1_3_ce0 mem_ce 1 1 }  { b1_3_q0 mem_dout 0 32 } } }
	w2_3 { ap_memory {  { w2_3_address0 mem_address 1 12 }  { w2_3_ce0 mem_ce 1 1 }  { w2_3_q0 mem_dout 0 32 } } }
	b2_3 { ap_memory {  { b2_3_address0 mem_address 1 7 }  { b2_3_ce0 mem_ce 1 1 }  { b2_3_q0 mem_dout 0 32 } } }
	w3_3 { ap_memory {  { w3_3_address0 mem_address 1 10 }  { w3_3_ce0 mem_ce 1 1 }  { w3_3_q0 mem_dout 0 32 } } }
	b3_3 { ap_memory {  { b3_3_address0 mem_address 1 6 }  { b3_3_ce0 mem_ce 1 1 }  { b3_3_q0 mem_dout 0 32 } } }
	w4_3 { ap_memory {  { w4_3_address0 mem_address 1 6 }  { w4_3_ce0 mem_ce 1 1 }  { w4_3_q0 mem_dout 0 32 } } }
	b4_3 { ap_memory {  { b4_3_address0 mem_address 1 3 }  { b4_3_ce0 mem_ce 1 1 }  { b4_3_q0 mem_dout 0 32 } } }
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
