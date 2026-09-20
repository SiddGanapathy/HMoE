set moduleName compute_expert_1_9
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
set C_modelName {compute_expert<1>9}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_1 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_2 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_3 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_4 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_5 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_6 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_7 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_8 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_9 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_10 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_11 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_12 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_13 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_14 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ x_15 float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ w_0 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_1 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_2 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_3 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_4 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_5 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_6 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_7 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_8 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_9 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_10 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_11 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_12 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_13 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_14 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ w_15 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ b int 64 regular  }
	{ result float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "b1","offset": { "type": "dynamic","port_name": "b1","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 154
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 32 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 32 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 32 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 32 } 
	{ x_0_address0 sc_out sc_lv 2 signal 0 } 
	{ x_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_0_q0 sc_in sc_lv 32 signal 0 } 
	{ x_1_address0 sc_out sc_lv 2 signal 1 } 
	{ x_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_1_q0 sc_in sc_lv 32 signal 1 } 
	{ x_2_address0 sc_out sc_lv 2 signal 2 } 
	{ x_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_q0 sc_in sc_lv 32 signal 2 } 
	{ x_3_address0 sc_out sc_lv 2 signal 3 } 
	{ x_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_3_q0 sc_in sc_lv 32 signal 3 } 
	{ x_4_address0 sc_out sc_lv 2 signal 4 } 
	{ x_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_4_q0 sc_in sc_lv 32 signal 4 } 
	{ x_5_address0 sc_out sc_lv 2 signal 5 } 
	{ x_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_5_q0 sc_in sc_lv 32 signal 5 } 
	{ x_6_address0 sc_out sc_lv 2 signal 6 } 
	{ x_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_6_q0 sc_in sc_lv 32 signal 6 } 
	{ x_7_address0 sc_out sc_lv 2 signal 7 } 
	{ x_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_7_q0 sc_in sc_lv 32 signal 7 } 
	{ x_8_address0 sc_out sc_lv 2 signal 8 } 
	{ x_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_8_q0 sc_in sc_lv 32 signal 8 } 
	{ x_9_address0 sc_out sc_lv 2 signal 9 } 
	{ x_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_9_q0 sc_in sc_lv 32 signal 9 } 
	{ x_10_address0 sc_out sc_lv 2 signal 10 } 
	{ x_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_10_q0 sc_in sc_lv 32 signal 10 } 
	{ x_11_address0 sc_out sc_lv 2 signal 11 } 
	{ x_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_11_q0 sc_in sc_lv 32 signal 11 } 
	{ x_12_address0 sc_out sc_lv 2 signal 12 } 
	{ x_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_12_q0 sc_in sc_lv 32 signal 12 } 
	{ x_13_address0 sc_out sc_lv 2 signal 13 } 
	{ x_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_13_q0 sc_in sc_lv 32 signal 13 } 
	{ x_14_address0 sc_out sc_lv 2 signal 14 } 
	{ x_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_14_q0 sc_in sc_lv 32 signal 14 } 
	{ x_15_address0 sc_out sc_lv 2 signal 15 } 
	{ x_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_15_q0 sc_in sc_lv 32 signal 15 } 
	{ w_0_address0 sc_out sc_lv 8 signal 16 } 
	{ w_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ w_0_q0 sc_in sc_lv 32 signal 16 } 
	{ w_1_address0 sc_out sc_lv 8 signal 17 } 
	{ w_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ w_1_q0 sc_in sc_lv 32 signal 17 } 
	{ w_2_address0 sc_out sc_lv 8 signal 18 } 
	{ w_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ w_2_q0 sc_in sc_lv 32 signal 18 } 
	{ w_3_address0 sc_out sc_lv 8 signal 19 } 
	{ w_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ w_3_q0 sc_in sc_lv 32 signal 19 } 
	{ w_4_address0 sc_out sc_lv 8 signal 20 } 
	{ w_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ w_4_q0 sc_in sc_lv 32 signal 20 } 
	{ w_5_address0 sc_out sc_lv 8 signal 21 } 
	{ w_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ w_5_q0 sc_in sc_lv 32 signal 21 } 
	{ w_6_address0 sc_out sc_lv 8 signal 22 } 
	{ w_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ w_6_q0 sc_in sc_lv 32 signal 22 } 
	{ w_7_address0 sc_out sc_lv 8 signal 23 } 
	{ w_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ w_7_q0 sc_in sc_lv 32 signal 23 } 
	{ w_8_address0 sc_out sc_lv 8 signal 24 } 
	{ w_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ w_8_q0 sc_in sc_lv 32 signal 24 } 
	{ w_9_address0 sc_out sc_lv 8 signal 25 } 
	{ w_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ w_9_q0 sc_in sc_lv 32 signal 25 } 
	{ w_10_address0 sc_out sc_lv 8 signal 26 } 
	{ w_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ w_10_q0 sc_in sc_lv 32 signal 26 } 
	{ w_11_address0 sc_out sc_lv 8 signal 27 } 
	{ w_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ w_11_q0 sc_in sc_lv 32 signal 27 } 
	{ w_12_address0 sc_out sc_lv 8 signal 28 } 
	{ w_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ w_12_q0 sc_in sc_lv 32 signal 28 } 
	{ w_13_address0 sc_out sc_lv 8 signal 29 } 
	{ w_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ w_13_q0 sc_in sc_lv 32 signal 29 } 
	{ w_14_address0 sc_out sc_lv 8 signal 30 } 
	{ w_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ w_14_q0 sc_in sc_lv 32 signal 30 } 
	{ w_15_address0 sc_out sc_lv 8 signal 31 } 
	{ w_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ w_15_q0 sc_in sc_lv 32 signal 31 } 
	{ b sc_in sc_lv 64 signal 33 } 
	{ result_address0 sc_out sc_lv 6 signal 34 } 
	{ result_ce0 sc_out sc_logic 1 signal 34 } 
	{ result_we0 sc_out sc_logic 1 signal 34 } 
	{ result_d0 sc_out sc_lv 32 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "x_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_0", "role": "address0" }} , 
 	{ "name": "x_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce0" }} , 
 	{ "name": "x_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q0" }} , 
 	{ "name": "x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_1", "role": "address0" }} , 
 	{ "name": "x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce0" }} , 
 	{ "name": "x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q0" }} , 
 	{ "name": "x_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_2", "role": "address0" }} , 
 	{ "name": "x_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce0" }} , 
 	{ "name": "x_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q0" }} , 
 	{ "name": "x_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_3", "role": "address0" }} , 
 	{ "name": "x_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce0" }} , 
 	{ "name": "x_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q0" }} , 
 	{ "name": "x_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_4", "role": "address0" }} , 
 	{ "name": "x_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce0" }} , 
 	{ "name": "x_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q0" }} , 
 	{ "name": "x_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_5", "role": "address0" }} , 
 	{ "name": "x_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce0" }} , 
 	{ "name": "x_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q0" }} , 
 	{ "name": "x_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_6", "role": "address0" }} , 
 	{ "name": "x_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce0" }} , 
 	{ "name": "x_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q0" }} , 
 	{ "name": "x_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_7", "role": "address0" }} , 
 	{ "name": "x_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce0" }} , 
 	{ "name": "x_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q0" }} , 
 	{ "name": "x_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_8", "role": "address0" }} , 
 	{ "name": "x_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce0" }} , 
 	{ "name": "x_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "q0" }} , 
 	{ "name": "x_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_9", "role": "address0" }} , 
 	{ "name": "x_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_9", "role": "ce0" }} , 
 	{ "name": "x_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "q0" }} , 
 	{ "name": "x_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_10", "role": "address0" }} , 
 	{ "name": "x_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce0" }} , 
 	{ "name": "x_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "q0" }} , 
 	{ "name": "x_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_11", "role": "address0" }} , 
 	{ "name": "x_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_11", "role": "ce0" }} , 
 	{ "name": "x_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "q0" }} , 
 	{ "name": "x_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_12", "role": "address0" }} , 
 	{ "name": "x_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce0" }} , 
 	{ "name": "x_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "q0" }} , 
 	{ "name": "x_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_13", "role": "address0" }} , 
 	{ "name": "x_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_13", "role": "ce0" }} , 
 	{ "name": "x_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "q0" }} , 
 	{ "name": "x_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_14", "role": "address0" }} , 
 	{ "name": "x_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce0" }} , 
 	{ "name": "x_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "q0" }} , 
 	{ "name": "x_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_15", "role": "address0" }} , 
 	{ "name": "x_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_15", "role": "ce0" }} , 
 	{ "name": "x_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "q0" }} , 
 	{ "name": "w_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_0", "role": "address0" }} , 
 	{ "name": "w_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0", "role": "ce0" }} , 
 	{ "name": "w_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_0", "role": "q0" }} , 
 	{ "name": "w_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_1", "role": "address0" }} , 
 	{ "name": "w_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_1", "role": "ce0" }} , 
 	{ "name": "w_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_1", "role": "q0" }} , 
 	{ "name": "w_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_2", "role": "address0" }} , 
 	{ "name": "w_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_2", "role": "ce0" }} , 
 	{ "name": "w_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_2", "role": "q0" }} , 
 	{ "name": "w_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_3", "role": "address0" }} , 
 	{ "name": "w_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_3", "role": "ce0" }} , 
 	{ "name": "w_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_3", "role": "q0" }} , 
 	{ "name": "w_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_4", "role": "address0" }} , 
 	{ "name": "w_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_4", "role": "ce0" }} , 
 	{ "name": "w_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_4", "role": "q0" }} , 
 	{ "name": "w_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_5", "role": "address0" }} , 
 	{ "name": "w_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_5", "role": "ce0" }} , 
 	{ "name": "w_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_5", "role": "q0" }} , 
 	{ "name": "w_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_6", "role": "address0" }} , 
 	{ "name": "w_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_6", "role": "ce0" }} , 
 	{ "name": "w_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_6", "role": "q0" }} , 
 	{ "name": "w_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_7", "role": "address0" }} , 
 	{ "name": "w_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_7", "role": "ce0" }} , 
 	{ "name": "w_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_7", "role": "q0" }} , 
 	{ "name": "w_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_8", "role": "address0" }} , 
 	{ "name": "w_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_8", "role": "ce0" }} , 
 	{ "name": "w_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_8", "role": "q0" }} , 
 	{ "name": "w_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_9", "role": "address0" }} , 
 	{ "name": "w_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_9", "role": "ce0" }} , 
 	{ "name": "w_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_9", "role": "q0" }} , 
 	{ "name": "w_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_10", "role": "address0" }} , 
 	{ "name": "w_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_10", "role": "ce0" }} , 
 	{ "name": "w_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_10", "role": "q0" }} , 
 	{ "name": "w_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_11", "role": "address0" }} , 
 	{ "name": "w_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_11", "role": "ce0" }} , 
 	{ "name": "w_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_11", "role": "q0" }} , 
 	{ "name": "w_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_12", "role": "address0" }} , 
 	{ "name": "w_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_12", "role": "ce0" }} , 
 	{ "name": "w_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_12", "role": "q0" }} , 
 	{ "name": "w_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_13", "role": "address0" }} , 
 	{ "name": "w_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_13", "role": "ce0" }} , 
 	{ "name": "w_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_13", "role": "q0" }} , 
 	{ "name": "w_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_14", "role": "address0" }} , 
 	{ "name": "w_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_14", "role": "ce0" }} , 
 	{ "name": "w_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_14", "role": "q0" }} , 
 	{ "name": "w_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_15", "role": "address0" }} , 
 	{ "name": "w_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_15", "role": "ce0" }} , 
 	{ "name": "w_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_15", "role": "q0" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49"],
		"CDFG" : "compute_expert_1_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "298", "EstimateLatencyMax" : "298",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "w_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_1_VITIS_LOOP_31_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter41", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter41", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U332", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U333", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U334", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U335", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U336", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U337", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U338", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U339", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U340", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U341", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U342", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U343", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U344", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U345", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U346", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U347", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U348", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U349", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U350", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U351", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U352", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U353", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U354", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U355", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U356", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U357", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U358", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U359", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U360", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U361", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U362", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U363", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U364", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U365", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U366", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U367", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U368", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U369", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U370", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U371", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U372", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U373", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U374", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U375", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U376", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U377", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U378", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U379", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_delay_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_expert_1_9 {
		x_0 {Type I LastRead 5 FirstWrite -1}
		x_1 {Type I LastRead 7 FirstWrite -1}
		x_2 {Type I LastRead 9 FirstWrite -1}
		x_3 {Type I LastRead 11 FirstWrite -1}
		x_4 {Type I LastRead 13 FirstWrite -1}
		x_5 {Type I LastRead 15 FirstWrite -1}
		x_6 {Type I LastRead 17 FirstWrite -1}
		x_7 {Type I LastRead 19 FirstWrite -1}
		x_8 {Type I LastRead 21 FirstWrite -1}
		x_9 {Type I LastRead 23 FirstWrite -1}
		x_10 {Type I LastRead 25 FirstWrite -1}
		x_11 {Type I LastRead 27 FirstWrite -1}
		x_12 {Type I LastRead 29 FirstWrite -1}
		x_13 {Type I LastRead 31 FirstWrite -1}
		x_14 {Type I LastRead 33 FirstWrite -1}
		x_15 {Type I LastRead 35 FirstWrite -1}
		w_0 {Type I LastRead 5 FirstWrite -1}
		w_1 {Type I LastRead 7 FirstWrite -1}
		w_2 {Type I LastRead 9 FirstWrite -1}
		w_3 {Type I LastRead 11 FirstWrite -1}
		w_4 {Type I LastRead 13 FirstWrite -1}
		w_5 {Type I LastRead 15 FirstWrite -1}
		w_6 {Type I LastRead 17 FirstWrite -1}
		w_7 {Type I LastRead 19 FirstWrite -1}
		w_8 {Type I LastRead 21 FirstWrite -1}
		w_9 {Type I LastRead 23 FirstWrite -1}
		w_10 {Type I LastRead 25 FirstWrite -1}
		w_11 {Type I LastRead 27 FirstWrite -1}
		w_12 {Type I LastRead 29 FirstWrite -1}
		w_13 {Type I LastRead 31 FirstWrite -1}
		w_14 {Type I LastRead 33 FirstWrite -1}
		w_15 {Type I LastRead 35 FirstWrite -1}
		gmem6 {Type I LastRead 9 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}
		result {Type O LastRead -1 FirstWrite 41}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "298", "Max" : "298"}
	, {"Name" : "Interval", "Min" : "298", "Max" : "298"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_0 { ap_memory {  { x_0_address0 mem_address 1 2 }  { x_0_ce0 mem_ce 1 1 }  { x_0_q0 in_data 0 32 } } }
	x_1 { ap_memory {  { x_1_address0 mem_address 1 2 }  { x_1_ce0 mem_ce 1 1 }  { x_1_q0 in_data 0 32 } } }
	x_2 { ap_memory {  { x_2_address0 mem_address 1 2 }  { x_2_ce0 mem_ce 1 1 }  { x_2_q0 in_data 0 32 } } }
	x_3 { ap_memory {  { x_3_address0 mem_address 1 2 }  { x_3_ce0 mem_ce 1 1 }  { x_3_q0 in_data 0 32 } } }
	x_4 { ap_memory {  { x_4_address0 mem_address 1 2 }  { x_4_ce0 mem_ce 1 1 }  { x_4_q0 in_data 0 32 } } }
	x_5 { ap_memory {  { x_5_address0 mem_address 1 2 }  { x_5_ce0 mem_ce 1 1 }  { x_5_q0 in_data 0 32 } } }
	x_6 { ap_memory {  { x_6_address0 mem_address 1 2 }  { x_6_ce0 mem_ce 1 1 }  { x_6_q0 in_data 0 32 } } }
	x_7 { ap_memory {  { x_7_address0 mem_address 1 2 }  { x_7_ce0 mem_ce 1 1 }  { x_7_q0 in_data 0 32 } } }
	x_8 { ap_memory {  { x_8_address0 mem_address 1 2 }  { x_8_ce0 mem_ce 1 1 }  { x_8_q0 in_data 0 32 } } }
	x_9 { ap_memory {  { x_9_address0 mem_address 1 2 }  { x_9_ce0 mem_ce 1 1 }  { x_9_q0 in_data 0 32 } } }
	x_10 { ap_memory {  { x_10_address0 mem_address 1 2 }  { x_10_ce0 mem_ce 1 1 }  { x_10_q0 in_data 0 32 } } }
	x_11 { ap_memory {  { x_11_address0 mem_address 1 2 }  { x_11_ce0 mem_ce 1 1 }  { x_11_q0 in_data 0 32 } } }
	x_12 { ap_memory {  { x_12_address0 mem_address 1 2 }  { x_12_ce0 mem_ce 1 1 }  { x_12_q0 in_data 0 32 } } }
	x_13 { ap_memory {  { x_13_address0 mem_address 1 2 }  { x_13_ce0 mem_ce 1 1 }  { x_13_q0 in_data 0 32 } } }
	x_14 { ap_memory {  { x_14_address0 mem_address 1 2 }  { x_14_ce0 mem_ce 1 1 }  { x_14_q0 in_data 0 32 } } }
	x_15 { ap_memory {  { x_15_address0 mem_address 1 2 }  { x_15_ce0 mem_ce 1 1 }  { x_15_q0 in_data 0 32 } } }
	w_0 { ap_memory {  { w_0_address0 mem_address 1 8 }  { w_0_ce0 mem_ce 1 1 }  { w_0_q0 in_data 0 32 } } }
	w_1 { ap_memory {  { w_1_address0 mem_address 1 8 }  { w_1_ce0 mem_ce 1 1 }  { w_1_q0 in_data 0 32 } } }
	w_2 { ap_memory {  { w_2_address0 mem_address 1 8 }  { w_2_ce0 mem_ce 1 1 }  { w_2_q0 in_data 0 32 } } }
	w_3 { ap_memory {  { w_3_address0 mem_address 1 8 }  { w_3_ce0 mem_ce 1 1 }  { w_3_q0 in_data 0 32 } } }
	w_4 { ap_memory {  { w_4_address0 mem_address 1 8 }  { w_4_ce0 mem_ce 1 1 }  { w_4_q0 in_data 0 32 } } }
	w_5 { ap_memory {  { w_5_address0 mem_address 1 8 }  { w_5_ce0 mem_ce 1 1 }  { w_5_q0 in_data 0 32 } } }
	w_6 { ap_memory {  { w_6_address0 mem_address 1 8 }  { w_6_ce0 mem_ce 1 1 }  { w_6_q0 in_data 0 32 } } }
	w_7 { ap_memory {  { w_7_address0 mem_address 1 8 }  { w_7_ce0 mem_ce 1 1 }  { w_7_q0 in_data 0 32 } } }
	w_8 { ap_memory {  { w_8_address0 mem_address 1 8 }  { w_8_ce0 mem_ce 1 1 }  { w_8_q0 in_data 0 32 } } }
	w_9 { ap_memory {  { w_9_address0 mem_address 1 8 }  { w_9_ce0 mem_ce 1 1 }  { w_9_q0 in_data 0 32 } } }
	w_10 { ap_memory {  { w_10_address0 mem_address 1 8 }  { w_10_ce0 mem_ce 1 1 }  { w_10_q0 in_data 0 32 } } }
	w_11 { ap_memory {  { w_11_address0 mem_address 1 8 }  { w_11_ce0 mem_ce 1 1 }  { w_11_q0 in_data 0 32 } } }
	w_12 { ap_memory {  { w_12_address0 mem_address 1 8 }  { w_12_ce0 mem_ce 1 1 }  { w_12_q0 in_data 0 32 } } }
	w_13 { ap_memory {  { w_13_address0 mem_address 1 8 }  { w_13_ce0 mem_ce 1 1 }  { w_13_q0 in_data 0 32 } } }
	w_14 { ap_memory {  { w_14_address0 mem_address 1 8 }  { w_14_ce0 mem_ce 1 1 }  { w_14_q0 in_data 0 32 } } }
	w_15 { ap_memory {  { w_15_address0 mem_address 1 8 }  { w_15_ce0 mem_ce 1 1 }  { w_15_q0 in_data 0 32 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	b { ap_none {  { b in_data 0 64 } } }
	result { ap_memory {  { result_address0 mem_address 1 6 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 } } }
}
