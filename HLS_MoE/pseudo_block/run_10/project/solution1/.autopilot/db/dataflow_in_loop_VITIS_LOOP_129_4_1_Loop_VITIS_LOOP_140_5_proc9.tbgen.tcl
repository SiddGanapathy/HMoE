set moduleName dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9
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
set C_modelName {dataflow_in_loop_VITIS_LOOP_129_4.1_Loop_VITIS_LOOP_140_5_proc9}
set C_modelType { float 32 }
set C_modelArgList {
	{ indvars_iv34 int 4 regular  }
	{ w_gate73 int 64 regular  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ empty int 64 regular  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ input_local_0 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_1 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_2 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_3 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_4 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_5 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_6 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_7 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_8 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_9 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_10 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_11 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_12 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_13 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_14 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_local_15 float 32 regular {array 40 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ logits float 32 regular {fifo 1 volatile }  }
	{ n_1_c1 int 4 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "indvars_iv34", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "w_gate73", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "w_gate","offset": { "type": "dynamic","port_name": "w_gate","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "b_gate","offset": { "type": "dynamic","port_name": "b_gate","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_local_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n_1_c1", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 161
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ indvars_iv34 sc_in sc_lv 4 signal 0 } 
	{ w_gate73 sc_in sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 2 } 
	{ empty sc_in sc_lv 64 signal 3 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 4 } 
	{ input_local_0_address0 sc_out sc_lv 6 signal 5 } 
	{ input_local_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_local_0_q0 sc_in sc_lv 32 signal 5 } 
	{ input_local_1_address0 sc_out sc_lv 6 signal 6 } 
	{ input_local_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_local_1_q0 sc_in sc_lv 32 signal 6 } 
	{ input_local_2_address0 sc_out sc_lv 6 signal 7 } 
	{ input_local_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_local_2_q0 sc_in sc_lv 32 signal 7 } 
	{ input_local_3_address0 sc_out sc_lv 6 signal 8 } 
	{ input_local_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_local_3_q0 sc_in sc_lv 32 signal 8 } 
	{ input_local_4_address0 sc_out sc_lv 6 signal 9 } 
	{ input_local_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_local_4_q0 sc_in sc_lv 32 signal 9 } 
	{ input_local_5_address0 sc_out sc_lv 6 signal 10 } 
	{ input_local_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_local_5_q0 sc_in sc_lv 32 signal 10 } 
	{ input_local_6_address0 sc_out sc_lv 6 signal 11 } 
	{ input_local_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_local_6_q0 sc_in sc_lv 32 signal 11 } 
	{ input_local_7_address0 sc_out sc_lv 6 signal 12 } 
	{ input_local_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_local_7_q0 sc_in sc_lv 32 signal 12 } 
	{ input_local_8_address0 sc_out sc_lv 6 signal 13 } 
	{ input_local_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ input_local_8_q0 sc_in sc_lv 32 signal 13 } 
	{ input_local_9_address0 sc_out sc_lv 6 signal 14 } 
	{ input_local_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ input_local_9_q0 sc_in sc_lv 32 signal 14 } 
	{ input_local_10_address0 sc_out sc_lv 6 signal 15 } 
	{ input_local_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ input_local_10_q0 sc_in sc_lv 32 signal 15 } 
	{ input_local_11_address0 sc_out sc_lv 6 signal 16 } 
	{ input_local_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ input_local_11_q0 sc_in sc_lv 32 signal 16 } 
	{ input_local_12_address0 sc_out sc_lv 6 signal 17 } 
	{ input_local_12_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_local_12_q0 sc_in sc_lv 32 signal 17 } 
	{ input_local_13_address0 sc_out sc_lv 6 signal 18 } 
	{ input_local_13_ce0 sc_out sc_logic 1 signal 18 } 
	{ input_local_13_q0 sc_in sc_lv 32 signal 18 } 
	{ input_local_14_address0 sc_out sc_lv 6 signal 19 } 
	{ input_local_14_ce0 sc_out sc_logic 1 signal 19 } 
	{ input_local_14_q0 sc_in sc_lv 32 signal 19 } 
	{ input_local_15_address0 sc_out sc_lv 6 signal 20 } 
	{ input_local_15_ce0 sc_out sc_logic 1 signal 20 } 
	{ input_local_15_q0 sc_in sc_lv 32 signal 20 } 
	{ logits_din sc_out sc_lv 32 signal 21 } 
	{ logits_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ logits_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ logits_full_n sc_in sc_logic 1 signal 21 } 
	{ logits_write sc_out sc_logic 1 signal 21 } 
	{ n_1_c1_din sc_out sc_lv 4 signal 22 } 
	{ n_1_c1_num_data_valid sc_in sc_lv 3 signal 22 } 
	{ n_1_c1_fifo_cap sc_in sc_lv 3 signal 22 } 
	{ n_1_c1_full_n sc_in sc_logic 1 signal 22 } 
	{ n_1_c1_write sc_out sc_logic 1 signal 22 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "indvars_iv34", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "indvars_iv34", "role": "default" }} , 
 	{ "name": "w_gate73", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_gate73", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "input_local_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_0", "role": "address0" }} , 
 	{ "name": "input_local_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_0", "role": "ce0" }} , 
 	{ "name": "input_local_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_0", "role": "q0" }} , 
 	{ "name": "input_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_1", "role": "address0" }} , 
 	{ "name": "input_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_1", "role": "ce0" }} , 
 	{ "name": "input_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_1", "role": "q0" }} , 
 	{ "name": "input_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_2", "role": "address0" }} , 
 	{ "name": "input_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_2", "role": "ce0" }} , 
 	{ "name": "input_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_2", "role": "q0" }} , 
 	{ "name": "input_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_3", "role": "address0" }} , 
 	{ "name": "input_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_3", "role": "ce0" }} , 
 	{ "name": "input_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_3", "role": "q0" }} , 
 	{ "name": "input_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_4", "role": "address0" }} , 
 	{ "name": "input_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_4", "role": "ce0" }} , 
 	{ "name": "input_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_4", "role": "q0" }} , 
 	{ "name": "input_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_5", "role": "address0" }} , 
 	{ "name": "input_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_5", "role": "ce0" }} , 
 	{ "name": "input_local_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_5", "role": "q0" }} , 
 	{ "name": "input_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_6", "role": "address0" }} , 
 	{ "name": "input_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_6", "role": "ce0" }} , 
 	{ "name": "input_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_6", "role": "q0" }} , 
 	{ "name": "input_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_7", "role": "address0" }} , 
 	{ "name": "input_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_7", "role": "ce0" }} , 
 	{ "name": "input_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_7", "role": "q0" }} , 
 	{ "name": "input_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_8", "role": "address0" }} , 
 	{ "name": "input_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_8", "role": "ce0" }} , 
 	{ "name": "input_local_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_8", "role": "q0" }} , 
 	{ "name": "input_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_9", "role": "address0" }} , 
 	{ "name": "input_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_9", "role": "ce0" }} , 
 	{ "name": "input_local_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_9", "role": "q0" }} , 
 	{ "name": "input_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_10", "role": "address0" }} , 
 	{ "name": "input_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_10", "role": "ce0" }} , 
 	{ "name": "input_local_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_10", "role": "q0" }} , 
 	{ "name": "input_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_11", "role": "address0" }} , 
 	{ "name": "input_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_11", "role": "ce0" }} , 
 	{ "name": "input_local_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_11", "role": "q0" }} , 
 	{ "name": "input_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_12", "role": "address0" }} , 
 	{ "name": "input_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_12", "role": "ce0" }} , 
 	{ "name": "input_local_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_12", "role": "q0" }} , 
 	{ "name": "input_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_13", "role": "address0" }} , 
 	{ "name": "input_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_13", "role": "ce0" }} , 
 	{ "name": "input_local_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_13", "role": "q0" }} , 
 	{ "name": "input_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_14", "role": "address0" }} , 
 	{ "name": "input_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_14", "role": "ce0" }} , 
 	{ "name": "input_local_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_14", "role": "q0" }} , 
 	{ "name": "input_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_local_15", "role": "address0" }} , 
 	{ "name": "input_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_local_15", "role": "ce0" }} , 
 	{ "name": "input_local_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_local_15", "role": "q0" }} , 
 	{ "name": "logits_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits", "role": "din" }} , 
 	{ "name": "logits_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "logits", "role": "num_data_valid" }} , 
 	{ "name": "logits_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "logits", "role": "fifo_cap" }} , 
 	{ "name": "logits_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits", "role": "full_n" }} , 
 	{ "name": "logits_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits", "role": "write" }} , 
 	{ "name": "n_1_c1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "n_1_c1", "role": "din" }} , 
 	{ "name": "n_1_c1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n_1_c1", "role": "num_data_valid" }} , 
 	{ "name": "n_1_c1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n_1_c1", "role": "fifo_cap" }} , 
 	{ "name": "n_1_c1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n_1_c1", "role": "full_n" }} , 
 	{ "name": "n_1_c1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n_1_c1", "role": "write" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "338", "EstimateLatencyMax" : "338",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "indvars_iv34", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_gate73", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "gmem1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "gmem2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_8", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_9", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_10", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_11", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_12", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_13", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_14", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_local_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "input_local_15", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "logits", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Port" : "logits", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "n_1_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_1_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "328", "EstimateLatencyMax" : "328",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln140_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_local_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln144", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln140", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "logits_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "max_logit_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_140_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150.fadd_32ns_32ns_32_2_full_dsp_1_U95", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150.fmul_32ns_32ns_32_2_max_dsp_1_U96", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150.fcmp_32ns_32ns_1_1_no_dsp_1_U97", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L_fu_150.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9 {
		indvars_iv34 {Type I LastRead 0 FirstWrite -1}
		w_gate73 {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 64 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 1 FirstWrite -1}
		input_local_0 {Type I LastRead 3 FirstWrite -1}
		input_local_1 {Type I LastRead 3 FirstWrite -1}
		input_local_2 {Type I LastRead 3 FirstWrite -1}
		input_local_3 {Type I LastRead 3 FirstWrite -1}
		input_local_4 {Type I LastRead 3 FirstWrite -1}
		input_local_5 {Type I LastRead 3 FirstWrite -1}
		input_local_6 {Type I LastRead 3 FirstWrite -1}
		input_local_7 {Type I LastRead 3 FirstWrite -1}
		input_local_8 {Type I LastRead 3 FirstWrite -1}
		input_local_9 {Type I LastRead 3 FirstWrite -1}
		input_local_10 {Type I LastRead 3 FirstWrite -1}
		input_local_11 {Type I LastRead 3 FirstWrite -1}
		input_local_12 {Type I LastRead 3 FirstWrite -1}
		input_local_13 {Type I LastRead 3 FirstWrite -1}
		input_local_14 {Type I LastRead 3 FirstWrite -1}
		input_local_15 {Type I LastRead 3 FirstWrite -1}
		logits {Type O LastRead -1 FirstWrite 133}
		n_1_c1 {Type O LastRead -1 FirstWrite 0}}
	dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L {
		gmem2 {Type I LastRead 1 FirstWrite -1}
		sext_ln140_1 {Type I LastRead 0 FirstWrite -1}
		input_local_0 {Type I LastRead 3 FirstWrite -1}
		zext_ln144 {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 64 FirstWrite -1}
		sext_ln140 {Type I LastRead 0 FirstWrite -1}
		input_local_1 {Type I LastRead 3 FirstWrite -1}
		input_local_2 {Type I LastRead 3 FirstWrite -1}
		input_local_3 {Type I LastRead 3 FirstWrite -1}
		input_local_4 {Type I LastRead 3 FirstWrite -1}
		input_local_5 {Type I LastRead 3 FirstWrite -1}
		input_local_6 {Type I LastRead 3 FirstWrite -1}
		input_local_7 {Type I LastRead 3 FirstWrite -1}
		input_local_8 {Type I LastRead 3 FirstWrite -1}
		input_local_9 {Type I LastRead 3 FirstWrite -1}
		input_local_10 {Type I LastRead 3 FirstWrite -1}
		input_local_11 {Type I LastRead 3 FirstWrite -1}
		input_local_12 {Type I LastRead 3 FirstWrite -1}
		input_local_13 {Type I LastRead 3 FirstWrite -1}
		input_local_14 {Type I LastRead 3 FirstWrite -1}
		input_local_15 {Type I LastRead 3 FirstWrite -1}
		tmp_4 {Type I LastRead 0 FirstWrite -1}
		tmp_5 {Type I LastRead 0 FirstWrite -1}
		tmp_6 {Type I LastRead 0 FirstWrite -1}
		logits {Type O LastRead -1 FirstWrite 133}
		max_logit_out {Type O LastRead -1 FirstWrite 70}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "338", "Max" : "338"}
	, {"Name" : "Interval", "Min" : "338", "Max" : "338"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	indvars_iv34 { ap_none {  { indvars_iv34 in_data 0 4 } } }
	w_gate73 { ap_none {  { w_gate73 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	empty { ap_none {  { empty in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 9 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	input_local_0 { ap_memory {  { input_local_0_address0 mem_address 1 6 }  { input_local_0_ce0 mem_ce 1 1 }  { input_local_0_q0 mem_dout 0 32 } } }
	input_local_1 { ap_memory {  { input_local_1_address0 mem_address 1 6 }  { input_local_1_ce0 mem_ce 1 1 }  { input_local_1_q0 mem_dout 0 32 } } }
	input_local_2 { ap_memory {  { input_local_2_address0 mem_address 1 6 }  { input_local_2_ce0 mem_ce 1 1 }  { input_local_2_q0 mem_dout 0 32 } } }
	input_local_3 { ap_memory {  { input_local_3_address0 mem_address 1 6 }  { input_local_3_ce0 mem_ce 1 1 }  { input_local_3_q0 mem_dout 0 32 } } }
	input_local_4 { ap_memory {  { input_local_4_address0 mem_address 1 6 }  { input_local_4_ce0 mem_ce 1 1 }  { input_local_4_q0 mem_dout 0 32 } } }
	input_local_5 { ap_memory {  { input_local_5_address0 mem_address 1 6 }  { input_local_5_ce0 mem_ce 1 1 }  { input_local_5_q0 mem_dout 0 32 } } }
	input_local_6 { ap_memory {  { input_local_6_address0 mem_address 1 6 }  { input_local_6_ce0 mem_ce 1 1 }  { input_local_6_q0 mem_dout 0 32 } } }
	input_local_7 { ap_memory {  { input_local_7_address0 mem_address 1 6 }  { input_local_7_ce0 mem_ce 1 1 }  { input_local_7_q0 mem_dout 0 32 } } }
	input_local_8 { ap_memory {  { input_local_8_address0 mem_address 1 6 }  { input_local_8_ce0 mem_ce 1 1 }  { input_local_8_q0 mem_dout 0 32 } } }
	input_local_9 { ap_memory {  { input_local_9_address0 mem_address 1 6 }  { input_local_9_ce0 mem_ce 1 1 }  { input_local_9_q0 mem_dout 0 32 } } }
	input_local_10 { ap_memory {  { input_local_10_address0 mem_address 1 6 }  { input_local_10_ce0 mem_ce 1 1 }  { input_local_10_q0 mem_dout 0 32 } } }
	input_local_11 { ap_memory {  { input_local_11_address0 mem_address 1 6 }  { input_local_11_ce0 mem_ce 1 1 }  { input_local_11_q0 mem_dout 0 32 } } }
	input_local_12 { ap_memory {  { input_local_12_address0 mem_address 1 6 }  { input_local_12_ce0 mem_ce 1 1 }  { input_local_12_q0 mem_dout 0 32 } } }
	input_local_13 { ap_memory {  { input_local_13_address0 mem_address 1 6 }  { input_local_13_ce0 mem_ce 1 1 }  { input_local_13_q0 mem_dout 0 32 } } }
	input_local_14 { ap_memory {  { input_local_14_address0 mem_address 1 6 }  { input_local_14_ce0 mem_ce 1 1 }  { input_local_14_q0 mem_dout 0 32 } } }
	input_local_15 { ap_memory {  { input_local_15_address0 mem_address 1 6 }  { input_local_15_ce0 mem_ce 1 1 }  { input_local_15_q0 mem_dout 0 32 } } }
	logits { ap_fifo {  { logits_din fifo_data_in 1 32 }  { logits_num_data_valid fifo_status_num_data_valid 0 3 }  { logits_fifo_cap fifo_update 0 3 }  { logits_full_n fifo_status 0 1 }  { logits_write fifo_port_we 1 1 } } }
	n_1_c1 { ap_fifo {  { n_1_c1_din fifo_data_in 1 4 }  { n_1_c1_num_data_valid fifo_status_num_data_valid 0 3 }  { n_1_c1_fifo_cap fifo_update 0 3 }  { n_1_c1_full_n fifo_status 0 1 }  { n_1_c1_write fifo_port_we 1 1 } } }
}
