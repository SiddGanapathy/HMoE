set moduleName compute_expert_Pipeline_VITIS_LOOP_30_2_VITIS_LOOP_41_4
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
set C_modelName {compute_expert_Pipeline_VITIS_LOOP_30_2_VITIS_LOOP_41_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ w_local float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ w_local_1 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ w_local_2 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ w_local_3 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ w_local_4 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ w_local_5 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ w_local_6 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ w_local_7 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ result float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ gmem4 int 32 regular {axi_master 0}  }
	{ sext_ln30 int 62 regular  }
	{ gmem0 int 32 regular {axi_master 0}  }
	{ sext_ln41 int 62 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "w_local", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem4", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "b0","offset": { "type": "dynamic","port_name": "b0","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln30", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln41", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 128
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 11 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 11 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_gmem0_RFIFONUM sc_in sc_lv 9 signal 11 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 11 } 
	{ w_local_address0 sc_out sc_lv 9 signal 0 } 
	{ w_local_ce0 sc_out sc_logic 1 signal 0 } 
	{ w_local_q0 sc_in sc_lv 32 signal 0 } 
	{ w_local_1_address0 sc_out sc_lv 9 signal 1 } 
	{ w_local_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ w_local_1_q0 sc_in sc_lv 32 signal 1 } 
	{ w_local_2_address0 sc_out sc_lv 9 signal 2 } 
	{ w_local_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ w_local_2_q0 sc_in sc_lv 32 signal 2 } 
	{ w_local_3_address0 sc_out sc_lv 9 signal 3 } 
	{ w_local_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ w_local_3_q0 sc_in sc_lv 32 signal 3 } 
	{ w_local_4_address0 sc_out sc_lv 9 signal 4 } 
	{ w_local_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ w_local_4_q0 sc_in sc_lv 32 signal 4 } 
	{ w_local_5_address0 sc_out sc_lv 9 signal 5 } 
	{ w_local_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ w_local_5_q0 sc_in sc_lv 32 signal 5 } 
	{ w_local_6_address0 sc_out sc_lv 9 signal 6 } 
	{ w_local_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ w_local_6_q0 sc_in sc_lv 32 signal 6 } 
	{ w_local_7_address0 sc_out sc_lv 9 signal 7 } 
	{ w_local_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ w_local_7_q0 sc_in sc_lv 32 signal 7 } 
	{ result_address0 sc_out sc_lv 6 signal 8 } 
	{ result_ce0 sc_out sc_logic 1 signal 8 } 
	{ result_we0 sc_out sc_logic 1 signal 8 } 
	{ result_d0 sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem4_AWVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem4_AWREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem4_AWADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem4_AWID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem4_AWLEN sc_out sc_lv 32 signal 9 } 
	{ m_axi_gmem4_AWSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem4_AWBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem4_AWLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem4_AWCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem4_AWPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem4_AWQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem4_AWREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem4_AWUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem4_WVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem4_WREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem4_WDATA sc_out sc_lv 32 signal 9 } 
	{ m_axi_gmem4_WSTRB sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem4_WLAST sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem4_WID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem4_WUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem4_ARVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem4_ARREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem4_ARADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem4_ARID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem4_ARLEN sc_out sc_lv 32 signal 9 } 
	{ m_axi_gmem4_ARSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem4_ARBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem4_ARLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem4_ARCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem4_ARPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem4_ARQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem4_ARREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem4_ARUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem4_RVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem4_RREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem4_RDATA sc_in sc_lv 32 signal 9 } 
	{ m_axi_gmem4_RLAST sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem4_RID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem4_RFIFONUM sc_in sc_lv 9 signal 9 } 
	{ m_axi_gmem4_RUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem4_RRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem4_BVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem4_BREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem4_BRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem4_BID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem4_BUSER sc_in sc_lv 1 signal 9 } 
	{ sext_ln30 sc_in sc_lv 62 signal 10 } 
	{ sext_ln41 sc_in sc_lv 62 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem0", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "w_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local", "role": "address0" }} , 
 	{ "name": "w_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local", "role": "ce0" }} , 
 	{ "name": "w_local_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_local", "role": "q0" }} , 
 	{ "name": "w_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_1", "role": "address0" }} , 
 	{ "name": "w_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_1", "role": "ce0" }} , 
 	{ "name": "w_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_local_1", "role": "q0" }} , 
 	{ "name": "w_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_2", "role": "address0" }} , 
 	{ "name": "w_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_2", "role": "ce0" }} , 
 	{ "name": "w_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_local_2", "role": "q0" }} , 
 	{ "name": "w_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_3", "role": "address0" }} , 
 	{ "name": "w_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_3", "role": "ce0" }} , 
 	{ "name": "w_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_local_3", "role": "q0" }} , 
 	{ "name": "w_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_4", "role": "address0" }} , 
 	{ "name": "w_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_4", "role": "ce0" }} , 
 	{ "name": "w_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_local_4", "role": "q0" }} , 
 	{ "name": "w_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_5", "role": "address0" }} , 
 	{ "name": "w_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_5", "role": "ce0" }} , 
 	{ "name": "w_local_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_local_5", "role": "q0" }} , 
 	{ "name": "w_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_6", "role": "address0" }} , 
 	{ "name": "w_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_6", "role": "ce0" }} , 
 	{ "name": "w_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_local_6", "role": "q0" }} , 
 	{ "name": "w_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_7", "role": "address0" }} , 
 	{ "name": "w_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_7", "role": "ce0" }} , 
 	{ "name": "w_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_local_7", "role": "q0" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "m_axi_gmem4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem4_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem4_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem4_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem4_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem4_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem4_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem4_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem4_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem4_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem4_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WID" }} , 
 	{ "name": "m_axi_gmem4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem4_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem4_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem4_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem4_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem4_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem4_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem4_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem4_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem4_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem4_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RID" }} , 
 	{ "name": "m_axi_gmem4_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem4", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BID" }} , 
 	{ "name": "m_axi_gmem4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BUSER" }} , 
 	{ "name": "sext_ln30", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln30", "role": "default" }} , 
 	{ "name": "sext_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln41", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "compute_expert_Pipeline_VITIS_LOOP_30_2_VITIS_LOOP_41_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4120", "EstimateLatencyMax" : "4120",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem4_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln41", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_30_2_VITIS_LOOP_41_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U63", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U64", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U65", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_expert_Pipeline_VITIS_LOOP_30_2_VITIS_LOOP_41_4 {
		w_local {Type I LastRead 8 FirstWrite -1}
		w_local_1 {Type I LastRead 8 FirstWrite -1}
		w_local_2 {Type I LastRead 8 FirstWrite -1}
		w_local_3 {Type I LastRead 8 FirstWrite -1}
		w_local_4 {Type I LastRead 8 FirstWrite -1}
		w_local_5 {Type I LastRead 8 FirstWrite -1}
		w_local_6 {Type I LastRead 8 FirstWrite -1}
		w_local_7 {Type I LastRead 16 FirstWrite -1}
		result {Type O LastRead -1 FirstWrite 30}
		gmem4 {Type I LastRead 9 FirstWrite -1}
		sext_ln30 {Type I LastRead 0 FirstWrite -1}
		gmem0 {Type I LastRead 16 FirstWrite -1}
		sext_ln41 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4120", "Max" : "4120"}
	, {"Name" : "Interval", "Min" : "4120", "Max" : "4120"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	w_local { ap_memory {  { w_local_address0 mem_address 1 9 }  { w_local_ce0 mem_ce 1 1 }  { w_local_q0 mem_dout 0 32 } } }
	w_local_1 { ap_memory {  { w_local_1_address0 mem_address 1 9 }  { w_local_1_ce0 mem_ce 1 1 }  { w_local_1_q0 mem_dout 0 32 } } }
	w_local_2 { ap_memory {  { w_local_2_address0 mem_address 1 9 }  { w_local_2_ce0 mem_ce 1 1 }  { w_local_2_q0 mem_dout 0 32 } } }
	w_local_3 { ap_memory {  { w_local_3_address0 mem_address 1 9 }  { w_local_3_ce0 mem_ce 1 1 }  { w_local_3_q0 mem_dout 0 32 } } }
	w_local_4 { ap_memory {  { w_local_4_address0 mem_address 1 9 }  { w_local_4_ce0 mem_ce 1 1 }  { w_local_4_q0 mem_dout 0 32 } } }
	w_local_5 { ap_memory {  { w_local_5_address0 mem_address 1 9 }  { w_local_5_ce0 mem_ce 1 1 }  { w_local_5_q0 mem_dout 0 32 } } }
	w_local_6 { ap_memory {  { w_local_6_address0 mem_address 1 9 }  { w_local_6_ce0 mem_ce 1 1 }  { w_local_6_q0 mem_dout 0 32 } } }
	w_local_7 { ap_memory {  { w_local_7_address0 mem_address 1 9 }  { w_local_7_ce0 mem_ce 1 1 }  { w_local_7_q0 in_data 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 6 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_gmem4_AWVALID VALID 1 1 }  { m_axi_gmem4_AWREADY READY 0 1 }  { m_axi_gmem4_AWADDR ADDR 1 64 }  { m_axi_gmem4_AWID ID 1 1 }  { m_axi_gmem4_AWLEN SIZE 1 32 }  { m_axi_gmem4_AWSIZE BURST 1 3 }  { m_axi_gmem4_AWBURST LOCK 1 2 }  { m_axi_gmem4_AWLOCK CACHE 1 2 }  { m_axi_gmem4_AWCACHE PROT 1 4 }  { m_axi_gmem4_AWPROT QOS 1 3 }  { m_axi_gmem4_AWQOS REGION 1 4 }  { m_axi_gmem4_AWREGION USER 1 4 }  { m_axi_gmem4_AWUSER DATA 1 1 }  { m_axi_gmem4_WVALID VALID 1 1 }  { m_axi_gmem4_WREADY READY 0 1 }  { m_axi_gmem4_WDATA FIFONUM 1 32 }  { m_axi_gmem4_WSTRB STRB 1 4 }  { m_axi_gmem4_WLAST LAST 1 1 }  { m_axi_gmem4_WID ID 1 1 }  { m_axi_gmem4_WUSER DATA 1 1 }  { m_axi_gmem4_ARVALID VALID 1 1 }  { m_axi_gmem4_ARREADY READY 0 1 }  { m_axi_gmem4_ARADDR ADDR 1 64 }  { m_axi_gmem4_ARID ID 1 1 }  { m_axi_gmem4_ARLEN SIZE 1 32 }  { m_axi_gmem4_ARSIZE BURST 1 3 }  { m_axi_gmem4_ARBURST LOCK 1 2 }  { m_axi_gmem4_ARLOCK CACHE 1 2 }  { m_axi_gmem4_ARCACHE PROT 1 4 }  { m_axi_gmem4_ARPROT QOS 1 3 }  { m_axi_gmem4_ARQOS REGION 1 4 }  { m_axi_gmem4_ARREGION USER 1 4 }  { m_axi_gmem4_ARUSER DATA 1 1 }  { m_axi_gmem4_RVALID VALID 0 1 }  { m_axi_gmem4_RREADY READY 1 1 }  { m_axi_gmem4_RDATA FIFONUM 0 32 }  { m_axi_gmem4_RLAST LAST 0 1 }  { m_axi_gmem4_RID ID 0 1 }  { m_axi_gmem4_RFIFONUM LEN 0 9 }  { m_axi_gmem4_RUSER DATA 0 1 }  { m_axi_gmem4_RRESP RESP 0 2 }  { m_axi_gmem4_BVALID VALID 0 1 }  { m_axi_gmem4_BREADY READY 1 1 }  { m_axi_gmem4_BRESP RESP 0 2 }  { m_axi_gmem4_BID ID 0 1 }  { m_axi_gmem4_BUSER DATA 0 1 } } }
	sext_ln30 { ap_none {  { sext_ln30 in_data 0 62 } } }
	 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 32 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 32 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RFIFONUM LEN 0 9 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	sext_ln41 { ap_none {  { sext_ln41 in_data 0 62 } } }
}
