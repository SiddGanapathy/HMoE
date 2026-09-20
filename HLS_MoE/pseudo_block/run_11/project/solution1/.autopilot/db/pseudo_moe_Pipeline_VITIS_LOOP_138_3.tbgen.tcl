set moduleName pseudo_moe_Pipeline_VITIS_LOOP_138_3
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
set C_modelName {pseudo_moe_Pipeline_VITIS_LOOP_138_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem9 int 32 regular {axi_master 0}  }
	{ gmem7 int 32 regular {axi_master 0}  }
	{ gmem5 int 32 regular {axi_master 0}  }
	{ gmem3 int 32 regular {axi_master 0}  }
	{ sext_ln138 int 62 regular  }
	{ sext_ln138_1 int 62 regular  }
	{ sext_ln138_2 int 62 regular  }
	{ sext_ln138_3 int 62 regular  }
	{ w3_local_15 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_14 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_13 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_12 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_11 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_10 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_9 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_8 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_7 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_6 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_5 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_4 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_3 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_2 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local_1 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w3_local float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_15 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_14 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_13 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_12 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_11 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_10 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_9 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_8 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_7 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_6 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_5 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_4 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_3 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_2 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local_1 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w2_local float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_15 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_14 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_13 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_12 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_11 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_10 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_9 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_8 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_7 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_6 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_5 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_4 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_3 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_2 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local_1 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w1_local float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_15 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_14 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_13 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_12 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_11 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_10 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_9 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_8 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_7 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_6 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_5 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_4 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_3 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_2 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local_1 float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ w0_local float 32 regular {array 256 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem9", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "w3","offset": { "type": "dynamic","port_name": "w3","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem7", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "w2","offset": { "type": "dynamic","port_name": "w2","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem5", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "w1","offset": { "type": "dynamic","port_name": "w1","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "w0","offset": { "type": "dynamic","port_name": "w0","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln138", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln138_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln138_2", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln138_3", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "w3_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w3_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w2_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w1_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 450
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RFIFONUM sc_in sc_lv 9 signal 3 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem5_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem5_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem5_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem5_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem5_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem5_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem5_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem5_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem5_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem5_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem5_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem5_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem5_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem5_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem5_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem5_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem5_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem5_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem5_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem5_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem5_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem7_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem7_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem7_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem7_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem7_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem7_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem7_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem7_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem7_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem7_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem7_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem7_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem7_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem7_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem7_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem7_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem7_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem7_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem7_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem7_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem7_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem7_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem7_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem7_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem7_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem7_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem7_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem7_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem7_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem7_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem7_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem7_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem7_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem7_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem7_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem7_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem7_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem7_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem7_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem7_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem7_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem7_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem7_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem7_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem7_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem7_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem9_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem9_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem9_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem9_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem9_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem9_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem9_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem9_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem9_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem9_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem9_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem9_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem9_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem9_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem9_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem9_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem9_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem9_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem9_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem9_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem9_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem9_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem9_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem9_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem9_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem9_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem9_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem9_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem9_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem9_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem9_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem9_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem9_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem9_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem9_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem9_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem9_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem9_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem9_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem9_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem9_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem9_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem9_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem9_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem9_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem9_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln138 sc_in sc_lv 62 signal 4 } 
	{ sext_ln138_1 sc_in sc_lv 62 signal 5 } 
	{ sext_ln138_2 sc_in sc_lv 62 signal 6 } 
	{ sext_ln138_3 sc_in sc_lv 62 signal 7 } 
	{ w3_local_15_address0 sc_out sc_lv 8 signal 8 } 
	{ w3_local_15_ce0 sc_out sc_logic 1 signal 8 } 
	{ w3_local_15_we0 sc_out sc_logic 1 signal 8 } 
	{ w3_local_15_d0 sc_out sc_lv 32 signal 8 } 
	{ w3_local_14_address0 sc_out sc_lv 8 signal 9 } 
	{ w3_local_14_ce0 sc_out sc_logic 1 signal 9 } 
	{ w3_local_14_we0 sc_out sc_logic 1 signal 9 } 
	{ w3_local_14_d0 sc_out sc_lv 32 signal 9 } 
	{ w3_local_13_address0 sc_out sc_lv 8 signal 10 } 
	{ w3_local_13_ce0 sc_out sc_logic 1 signal 10 } 
	{ w3_local_13_we0 sc_out sc_logic 1 signal 10 } 
	{ w3_local_13_d0 sc_out sc_lv 32 signal 10 } 
	{ w3_local_12_address0 sc_out sc_lv 8 signal 11 } 
	{ w3_local_12_ce0 sc_out sc_logic 1 signal 11 } 
	{ w3_local_12_we0 sc_out sc_logic 1 signal 11 } 
	{ w3_local_12_d0 sc_out sc_lv 32 signal 11 } 
	{ w3_local_11_address0 sc_out sc_lv 8 signal 12 } 
	{ w3_local_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ w3_local_11_we0 sc_out sc_logic 1 signal 12 } 
	{ w3_local_11_d0 sc_out sc_lv 32 signal 12 } 
	{ w3_local_10_address0 sc_out sc_lv 8 signal 13 } 
	{ w3_local_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ w3_local_10_we0 sc_out sc_logic 1 signal 13 } 
	{ w3_local_10_d0 sc_out sc_lv 32 signal 13 } 
	{ w3_local_9_address0 sc_out sc_lv 8 signal 14 } 
	{ w3_local_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ w3_local_9_we0 sc_out sc_logic 1 signal 14 } 
	{ w3_local_9_d0 sc_out sc_lv 32 signal 14 } 
	{ w3_local_8_address0 sc_out sc_lv 8 signal 15 } 
	{ w3_local_8_ce0 sc_out sc_logic 1 signal 15 } 
	{ w3_local_8_we0 sc_out sc_logic 1 signal 15 } 
	{ w3_local_8_d0 sc_out sc_lv 32 signal 15 } 
	{ w3_local_7_address0 sc_out sc_lv 8 signal 16 } 
	{ w3_local_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ w3_local_7_we0 sc_out sc_logic 1 signal 16 } 
	{ w3_local_7_d0 sc_out sc_lv 32 signal 16 } 
	{ w3_local_6_address0 sc_out sc_lv 8 signal 17 } 
	{ w3_local_6_ce0 sc_out sc_logic 1 signal 17 } 
	{ w3_local_6_we0 sc_out sc_logic 1 signal 17 } 
	{ w3_local_6_d0 sc_out sc_lv 32 signal 17 } 
	{ w3_local_5_address0 sc_out sc_lv 8 signal 18 } 
	{ w3_local_5_ce0 sc_out sc_logic 1 signal 18 } 
	{ w3_local_5_we0 sc_out sc_logic 1 signal 18 } 
	{ w3_local_5_d0 sc_out sc_lv 32 signal 18 } 
	{ w3_local_4_address0 sc_out sc_lv 8 signal 19 } 
	{ w3_local_4_ce0 sc_out sc_logic 1 signal 19 } 
	{ w3_local_4_we0 sc_out sc_logic 1 signal 19 } 
	{ w3_local_4_d0 sc_out sc_lv 32 signal 19 } 
	{ w3_local_3_address0 sc_out sc_lv 8 signal 20 } 
	{ w3_local_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ w3_local_3_we0 sc_out sc_logic 1 signal 20 } 
	{ w3_local_3_d0 sc_out sc_lv 32 signal 20 } 
	{ w3_local_2_address0 sc_out sc_lv 8 signal 21 } 
	{ w3_local_2_ce0 sc_out sc_logic 1 signal 21 } 
	{ w3_local_2_we0 sc_out sc_logic 1 signal 21 } 
	{ w3_local_2_d0 sc_out sc_lv 32 signal 21 } 
	{ w3_local_1_address0 sc_out sc_lv 8 signal 22 } 
	{ w3_local_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ w3_local_1_we0 sc_out sc_logic 1 signal 22 } 
	{ w3_local_1_d0 sc_out sc_lv 32 signal 22 } 
	{ w3_local_address0 sc_out sc_lv 8 signal 23 } 
	{ w3_local_ce0 sc_out sc_logic 1 signal 23 } 
	{ w3_local_we0 sc_out sc_logic 1 signal 23 } 
	{ w3_local_d0 sc_out sc_lv 32 signal 23 } 
	{ w2_local_15_address0 sc_out sc_lv 8 signal 24 } 
	{ w2_local_15_ce0 sc_out sc_logic 1 signal 24 } 
	{ w2_local_15_we0 sc_out sc_logic 1 signal 24 } 
	{ w2_local_15_d0 sc_out sc_lv 32 signal 24 } 
	{ w2_local_14_address0 sc_out sc_lv 8 signal 25 } 
	{ w2_local_14_ce0 sc_out sc_logic 1 signal 25 } 
	{ w2_local_14_we0 sc_out sc_logic 1 signal 25 } 
	{ w2_local_14_d0 sc_out sc_lv 32 signal 25 } 
	{ w2_local_13_address0 sc_out sc_lv 8 signal 26 } 
	{ w2_local_13_ce0 sc_out sc_logic 1 signal 26 } 
	{ w2_local_13_we0 sc_out sc_logic 1 signal 26 } 
	{ w2_local_13_d0 sc_out sc_lv 32 signal 26 } 
	{ w2_local_12_address0 sc_out sc_lv 8 signal 27 } 
	{ w2_local_12_ce0 sc_out sc_logic 1 signal 27 } 
	{ w2_local_12_we0 sc_out sc_logic 1 signal 27 } 
	{ w2_local_12_d0 sc_out sc_lv 32 signal 27 } 
	{ w2_local_11_address0 sc_out sc_lv 8 signal 28 } 
	{ w2_local_11_ce0 sc_out sc_logic 1 signal 28 } 
	{ w2_local_11_we0 sc_out sc_logic 1 signal 28 } 
	{ w2_local_11_d0 sc_out sc_lv 32 signal 28 } 
	{ w2_local_10_address0 sc_out sc_lv 8 signal 29 } 
	{ w2_local_10_ce0 sc_out sc_logic 1 signal 29 } 
	{ w2_local_10_we0 sc_out sc_logic 1 signal 29 } 
	{ w2_local_10_d0 sc_out sc_lv 32 signal 29 } 
	{ w2_local_9_address0 sc_out sc_lv 8 signal 30 } 
	{ w2_local_9_ce0 sc_out sc_logic 1 signal 30 } 
	{ w2_local_9_we0 sc_out sc_logic 1 signal 30 } 
	{ w2_local_9_d0 sc_out sc_lv 32 signal 30 } 
	{ w2_local_8_address0 sc_out sc_lv 8 signal 31 } 
	{ w2_local_8_ce0 sc_out sc_logic 1 signal 31 } 
	{ w2_local_8_we0 sc_out sc_logic 1 signal 31 } 
	{ w2_local_8_d0 sc_out sc_lv 32 signal 31 } 
	{ w2_local_7_address0 sc_out sc_lv 8 signal 32 } 
	{ w2_local_7_ce0 sc_out sc_logic 1 signal 32 } 
	{ w2_local_7_we0 sc_out sc_logic 1 signal 32 } 
	{ w2_local_7_d0 sc_out sc_lv 32 signal 32 } 
	{ w2_local_6_address0 sc_out sc_lv 8 signal 33 } 
	{ w2_local_6_ce0 sc_out sc_logic 1 signal 33 } 
	{ w2_local_6_we0 sc_out sc_logic 1 signal 33 } 
	{ w2_local_6_d0 sc_out sc_lv 32 signal 33 } 
	{ w2_local_5_address0 sc_out sc_lv 8 signal 34 } 
	{ w2_local_5_ce0 sc_out sc_logic 1 signal 34 } 
	{ w2_local_5_we0 sc_out sc_logic 1 signal 34 } 
	{ w2_local_5_d0 sc_out sc_lv 32 signal 34 } 
	{ w2_local_4_address0 sc_out sc_lv 8 signal 35 } 
	{ w2_local_4_ce0 sc_out sc_logic 1 signal 35 } 
	{ w2_local_4_we0 sc_out sc_logic 1 signal 35 } 
	{ w2_local_4_d0 sc_out sc_lv 32 signal 35 } 
	{ w2_local_3_address0 sc_out sc_lv 8 signal 36 } 
	{ w2_local_3_ce0 sc_out sc_logic 1 signal 36 } 
	{ w2_local_3_we0 sc_out sc_logic 1 signal 36 } 
	{ w2_local_3_d0 sc_out sc_lv 32 signal 36 } 
	{ w2_local_2_address0 sc_out sc_lv 8 signal 37 } 
	{ w2_local_2_ce0 sc_out sc_logic 1 signal 37 } 
	{ w2_local_2_we0 sc_out sc_logic 1 signal 37 } 
	{ w2_local_2_d0 sc_out sc_lv 32 signal 37 } 
	{ w2_local_1_address0 sc_out sc_lv 8 signal 38 } 
	{ w2_local_1_ce0 sc_out sc_logic 1 signal 38 } 
	{ w2_local_1_we0 sc_out sc_logic 1 signal 38 } 
	{ w2_local_1_d0 sc_out sc_lv 32 signal 38 } 
	{ w2_local_address0 sc_out sc_lv 8 signal 39 } 
	{ w2_local_ce0 sc_out sc_logic 1 signal 39 } 
	{ w2_local_we0 sc_out sc_logic 1 signal 39 } 
	{ w2_local_d0 sc_out sc_lv 32 signal 39 } 
	{ w1_local_15_address0 sc_out sc_lv 8 signal 40 } 
	{ w1_local_15_ce0 sc_out sc_logic 1 signal 40 } 
	{ w1_local_15_we0 sc_out sc_logic 1 signal 40 } 
	{ w1_local_15_d0 sc_out sc_lv 32 signal 40 } 
	{ w1_local_14_address0 sc_out sc_lv 8 signal 41 } 
	{ w1_local_14_ce0 sc_out sc_logic 1 signal 41 } 
	{ w1_local_14_we0 sc_out sc_logic 1 signal 41 } 
	{ w1_local_14_d0 sc_out sc_lv 32 signal 41 } 
	{ w1_local_13_address0 sc_out sc_lv 8 signal 42 } 
	{ w1_local_13_ce0 sc_out sc_logic 1 signal 42 } 
	{ w1_local_13_we0 sc_out sc_logic 1 signal 42 } 
	{ w1_local_13_d0 sc_out sc_lv 32 signal 42 } 
	{ w1_local_12_address0 sc_out sc_lv 8 signal 43 } 
	{ w1_local_12_ce0 sc_out sc_logic 1 signal 43 } 
	{ w1_local_12_we0 sc_out sc_logic 1 signal 43 } 
	{ w1_local_12_d0 sc_out sc_lv 32 signal 43 } 
	{ w1_local_11_address0 sc_out sc_lv 8 signal 44 } 
	{ w1_local_11_ce0 sc_out sc_logic 1 signal 44 } 
	{ w1_local_11_we0 sc_out sc_logic 1 signal 44 } 
	{ w1_local_11_d0 sc_out sc_lv 32 signal 44 } 
	{ w1_local_10_address0 sc_out sc_lv 8 signal 45 } 
	{ w1_local_10_ce0 sc_out sc_logic 1 signal 45 } 
	{ w1_local_10_we0 sc_out sc_logic 1 signal 45 } 
	{ w1_local_10_d0 sc_out sc_lv 32 signal 45 } 
	{ w1_local_9_address0 sc_out sc_lv 8 signal 46 } 
	{ w1_local_9_ce0 sc_out sc_logic 1 signal 46 } 
	{ w1_local_9_we0 sc_out sc_logic 1 signal 46 } 
	{ w1_local_9_d0 sc_out sc_lv 32 signal 46 } 
	{ w1_local_8_address0 sc_out sc_lv 8 signal 47 } 
	{ w1_local_8_ce0 sc_out sc_logic 1 signal 47 } 
	{ w1_local_8_we0 sc_out sc_logic 1 signal 47 } 
	{ w1_local_8_d0 sc_out sc_lv 32 signal 47 } 
	{ w1_local_7_address0 sc_out sc_lv 8 signal 48 } 
	{ w1_local_7_ce0 sc_out sc_logic 1 signal 48 } 
	{ w1_local_7_we0 sc_out sc_logic 1 signal 48 } 
	{ w1_local_7_d0 sc_out sc_lv 32 signal 48 } 
	{ w1_local_6_address0 sc_out sc_lv 8 signal 49 } 
	{ w1_local_6_ce0 sc_out sc_logic 1 signal 49 } 
	{ w1_local_6_we0 sc_out sc_logic 1 signal 49 } 
	{ w1_local_6_d0 sc_out sc_lv 32 signal 49 } 
	{ w1_local_5_address0 sc_out sc_lv 8 signal 50 } 
	{ w1_local_5_ce0 sc_out sc_logic 1 signal 50 } 
	{ w1_local_5_we0 sc_out sc_logic 1 signal 50 } 
	{ w1_local_5_d0 sc_out sc_lv 32 signal 50 } 
	{ w1_local_4_address0 sc_out sc_lv 8 signal 51 } 
	{ w1_local_4_ce0 sc_out sc_logic 1 signal 51 } 
	{ w1_local_4_we0 sc_out sc_logic 1 signal 51 } 
	{ w1_local_4_d0 sc_out sc_lv 32 signal 51 } 
	{ w1_local_3_address0 sc_out sc_lv 8 signal 52 } 
	{ w1_local_3_ce0 sc_out sc_logic 1 signal 52 } 
	{ w1_local_3_we0 sc_out sc_logic 1 signal 52 } 
	{ w1_local_3_d0 sc_out sc_lv 32 signal 52 } 
	{ w1_local_2_address0 sc_out sc_lv 8 signal 53 } 
	{ w1_local_2_ce0 sc_out sc_logic 1 signal 53 } 
	{ w1_local_2_we0 sc_out sc_logic 1 signal 53 } 
	{ w1_local_2_d0 sc_out sc_lv 32 signal 53 } 
	{ w1_local_1_address0 sc_out sc_lv 8 signal 54 } 
	{ w1_local_1_ce0 sc_out sc_logic 1 signal 54 } 
	{ w1_local_1_we0 sc_out sc_logic 1 signal 54 } 
	{ w1_local_1_d0 sc_out sc_lv 32 signal 54 } 
	{ w1_local_address0 sc_out sc_lv 8 signal 55 } 
	{ w1_local_ce0 sc_out sc_logic 1 signal 55 } 
	{ w1_local_we0 sc_out sc_logic 1 signal 55 } 
	{ w1_local_d0 sc_out sc_lv 32 signal 55 } 
	{ w0_local_15_address0 sc_out sc_lv 8 signal 56 } 
	{ w0_local_15_ce0 sc_out sc_logic 1 signal 56 } 
	{ w0_local_15_we0 sc_out sc_logic 1 signal 56 } 
	{ w0_local_15_d0 sc_out sc_lv 32 signal 56 } 
	{ w0_local_14_address0 sc_out sc_lv 8 signal 57 } 
	{ w0_local_14_ce0 sc_out sc_logic 1 signal 57 } 
	{ w0_local_14_we0 sc_out sc_logic 1 signal 57 } 
	{ w0_local_14_d0 sc_out sc_lv 32 signal 57 } 
	{ w0_local_13_address0 sc_out sc_lv 8 signal 58 } 
	{ w0_local_13_ce0 sc_out sc_logic 1 signal 58 } 
	{ w0_local_13_we0 sc_out sc_logic 1 signal 58 } 
	{ w0_local_13_d0 sc_out sc_lv 32 signal 58 } 
	{ w0_local_12_address0 sc_out sc_lv 8 signal 59 } 
	{ w0_local_12_ce0 sc_out sc_logic 1 signal 59 } 
	{ w0_local_12_we0 sc_out sc_logic 1 signal 59 } 
	{ w0_local_12_d0 sc_out sc_lv 32 signal 59 } 
	{ w0_local_11_address0 sc_out sc_lv 8 signal 60 } 
	{ w0_local_11_ce0 sc_out sc_logic 1 signal 60 } 
	{ w0_local_11_we0 sc_out sc_logic 1 signal 60 } 
	{ w0_local_11_d0 sc_out sc_lv 32 signal 60 } 
	{ w0_local_10_address0 sc_out sc_lv 8 signal 61 } 
	{ w0_local_10_ce0 sc_out sc_logic 1 signal 61 } 
	{ w0_local_10_we0 sc_out sc_logic 1 signal 61 } 
	{ w0_local_10_d0 sc_out sc_lv 32 signal 61 } 
	{ w0_local_9_address0 sc_out sc_lv 8 signal 62 } 
	{ w0_local_9_ce0 sc_out sc_logic 1 signal 62 } 
	{ w0_local_9_we0 sc_out sc_logic 1 signal 62 } 
	{ w0_local_9_d0 sc_out sc_lv 32 signal 62 } 
	{ w0_local_8_address0 sc_out sc_lv 8 signal 63 } 
	{ w0_local_8_ce0 sc_out sc_logic 1 signal 63 } 
	{ w0_local_8_we0 sc_out sc_logic 1 signal 63 } 
	{ w0_local_8_d0 sc_out sc_lv 32 signal 63 } 
	{ w0_local_7_address0 sc_out sc_lv 8 signal 64 } 
	{ w0_local_7_ce0 sc_out sc_logic 1 signal 64 } 
	{ w0_local_7_we0 sc_out sc_logic 1 signal 64 } 
	{ w0_local_7_d0 sc_out sc_lv 32 signal 64 } 
	{ w0_local_6_address0 sc_out sc_lv 8 signal 65 } 
	{ w0_local_6_ce0 sc_out sc_logic 1 signal 65 } 
	{ w0_local_6_we0 sc_out sc_logic 1 signal 65 } 
	{ w0_local_6_d0 sc_out sc_lv 32 signal 65 } 
	{ w0_local_5_address0 sc_out sc_lv 8 signal 66 } 
	{ w0_local_5_ce0 sc_out sc_logic 1 signal 66 } 
	{ w0_local_5_we0 sc_out sc_logic 1 signal 66 } 
	{ w0_local_5_d0 sc_out sc_lv 32 signal 66 } 
	{ w0_local_4_address0 sc_out sc_lv 8 signal 67 } 
	{ w0_local_4_ce0 sc_out sc_logic 1 signal 67 } 
	{ w0_local_4_we0 sc_out sc_logic 1 signal 67 } 
	{ w0_local_4_d0 sc_out sc_lv 32 signal 67 } 
	{ w0_local_3_address0 sc_out sc_lv 8 signal 68 } 
	{ w0_local_3_ce0 sc_out sc_logic 1 signal 68 } 
	{ w0_local_3_we0 sc_out sc_logic 1 signal 68 } 
	{ w0_local_3_d0 sc_out sc_lv 32 signal 68 } 
	{ w0_local_2_address0 sc_out sc_lv 8 signal 69 } 
	{ w0_local_2_ce0 sc_out sc_logic 1 signal 69 } 
	{ w0_local_2_we0 sc_out sc_logic 1 signal 69 } 
	{ w0_local_2_d0 sc_out sc_lv 32 signal 69 } 
	{ w0_local_1_address0 sc_out sc_lv 8 signal 70 } 
	{ w0_local_1_ce0 sc_out sc_logic 1 signal 70 } 
	{ w0_local_1_we0 sc_out sc_logic 1 signal 70 } 
	{ w0_local_1_d0 sc_out sc_lv 32 signal 70 } 
	{ w0_local_address0 sc_out sc_lv 8 signal 71 } 
	{ w0_local_ce0 sc_out sc_logic 1 signal 71 } 
	{ w0_local_we0 sc_out sc_logic 1 signal 71 } 
	{ w0_local_d0 sc_out sc_lv 32 signal 71 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem5_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem5_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem5_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem5", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem5_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem5_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem5", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem5_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem5_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem5_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem5_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem5_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem5_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem5_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem5_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem5_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem5_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem5_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem5", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem5_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem5_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem5_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WID" }} , 
 	{ "name": "m_axi_gmem5_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem5_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem5_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem5_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem5", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem5_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem5_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem5", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem5_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem5_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem5_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem5_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem5_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem5_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem5_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem5_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem5_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem5_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem5_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem5", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem5_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem5_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RID" }} , 
 	{ "name": "m_axi_gmem5_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem5", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem5_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem5_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem5_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem5_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem5_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem5_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BID" }} , 
 	{ "name": "m_axi_gmem5_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem7_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem7_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem7_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem7_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem7_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem7", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem7_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem7_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem7_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem7_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem7_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem7_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem7_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem7_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem7_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem7_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem7_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem7", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem7_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem7_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem7_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WID" }} , 
 	{ "name": "m_axi_gmem7_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem7_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem7_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem7_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem7_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem7_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem7", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem7_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem7_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem7_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem7_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem7_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem7_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem7_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem7_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem7_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem7_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem7_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem7", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem7_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem7_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RID" }} , 
 	{ "name": "m_axi_gmem7_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem7", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem7_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem7_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem7_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem7_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem7_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem7_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BID" }} , 
 	{ "name": "m_axi_gmem7_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem9_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem9_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem9_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem9", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem9_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem9_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem9", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem9_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem9_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem9_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem9_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem9_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem9_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem9_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem9_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem9_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem9_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem9_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem9", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem9_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem9_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem9_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WID" }} , 
 	{ "name": "m_axi_gmem9_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem9_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem9_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem9_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem9", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem9_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem9_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem9", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem9_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem9_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem9_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem9_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem9_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem9_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem9_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem9_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem9_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem9_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem9_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem9", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem9_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem9_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RID" }} , 
 	{ "name": "m_axi_gmem9_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem9", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem9_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem9_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem9_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem9_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem9_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem9_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BID" }} , 
 	{ "name": "m_axi_gmem9_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BUSER" }} , 
 	{ "name": "sext_ln138", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln138", "role": "default" }} , 
 	{ "name": "sext_ln138_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln138_1", "role": "default" }} , 
 	{ "name": "sext_ln138_2", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln138_2", "role": "default" }} , 
 	{ "name": "sext_ln138_3", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln138_3", "role": "default" }} , 
 	{ "name": "w3_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_15", "role": "address0" }} , 
 	{ "name": "w3_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_15", "role": "ce0" }} , 
 	{ "name": "w3_local_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_15", "role": "we0" }} , 
 	{ "name": "w3_local_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_15", "role": "d0" }} , 
 	{ "name": "w3_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_14", "role": "address0" }} , 
 	{ "name": "w3_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_14", "role": "ce0" }} , 
 	{ "name": "w3_local_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_14", "role": "we0" }} , 
 	{ "name": "w3_local_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_14", "role": "d0" }} , 
 	{ "name": "w3_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_13", "role": "address0" }} , 
 	{ "name": "w3_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_13", "role": "ce0" }} , 
 	{ "name": "w3_local_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_13", "role": "we0" }} , 
 	{ "name": "w3_local_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_13", "role": "d0" }} , 
 	{ "name": "w3_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_12", "role": "address0" }} , 
 	{ "name": "w3_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_12", "role": "ce0" }} , 
 	{ "name": "w3_local_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_12", "role": "we0" }} , 
 	{ "name": "w3_local_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_12", "role": "d0" }} , 
 	{ "name": "w3_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_11", "role": "address0" }} , 
 	{ "name": "w3_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_11", "role": "ce0" }} , 
 	{ "name": "w3_local_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_11", "role": "we0" }} , 
 	{ "name": "w3_local_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_11", "role": "d0" }} , 
 	{ "name": "w3_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_10", "role": "address0" }} , 
 	{ "name": "w3_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_10", "role": "ce0" }} , 
 	{ "name": "w3_local_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_10", "role": "we0" }} , 
 	{ "name": "w3_local_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_10", "role": "d0" }} , 
 	{ "name": "w3_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_9", "role": "address0" }} , 
 	{ "name": "w3_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_9", "role": "ce0" }} , 
 	{ "name": "w3_local_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_9", "role": "we0" }} , 
 	{ "name": "w3_local_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_9", "role": "d0" }} , 
 	{ "name": "w3_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_8", "role": "address0" }} , 
 	{ "name": "w3_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_8", "role": "ce0" }} , 
 	{ "name": "w3_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_8", "role": "we0" }} , 
 	{ "name": "w3_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_8", "role": "d0" }} , 
 	{ "name": "w3_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_7", "role": "address0" }} , 
 	{ "name": "w3_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_7", "role": "ce0" }} , 
 	{ "name": "w3_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_7", "role": "we0" }} , 
 	{ "name": "w3_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_7", "role": "d0" }} , 
 	{ "name": "w3_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_6", "role": "address0" }} , 
 	{ "name": "w3_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_6", "role": "ce0" }} , 
 	{ "name": "w3_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_6", "role": "we0" }} , 
 	{ "name": "w3_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_6", "role": "d0" }} , 
 	{ "name": "w3_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_5", "role": "address0" }} , 
 	{ "name": "w3_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_5", "role": "ce0" }} , 
 	{ "name": "w3_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_5", "role": "we0" }} , 
 	{ "name": "w3_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_5", "role": "d0" }} , 
 	{ "name": "w3_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_4", "role": "address0" }} , 
 	{ "name": "w3_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_4", "role": "ce0" }} , 
 	{ "name": "w3_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_4", "role": "we0" }} , 
 	{ "name": "w3_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_4", "role": "d0" }} , 
 	{ "name": "w3_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_3", "role": "address0" }} , 
 	{ "name": "w3_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_3", "role": "ce0" }} , 
 	{ "name": "w3_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_3", "role": "we0" }} , 
 	{ "name": "w3_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_3", "role": "d0" }} , 
 	{ "name": "w3_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_2", "role": "address0" }} , 
 	{ "name": "w3_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_2", "role": "ce0" }} , 
 	{ "name": "w3_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_2", "role": "we0" }} , 
 	{ "name": "w3_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_2", "role": "d0" }} , 
 	{ "name": "w3_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local_1", "role": "address0" }} , 
 	{ "name": "w3_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_1", "role": "ce0" }} , 
 	{ "name": "w3_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local_1", "role": "we0" }} , 
 	{ "name": "w3_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local_1", "role": "d0" }} , 
 	{ "name": "w3_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3_local", "role": "address0" }} , 
 	{ "name": "w3_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local", "role": "ce0" }} , 
 	{ "name": "w3_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_local", "role": "we0" }} , 
 	{ "name": "w3_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_local", "role": "d0" }} , 
 	{ "name": "w2_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_15", "role": "address0" }} , 
 	{ "name": "w2_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_15", "role": "ce0" }} , 
 	{ "name": "w2_local_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_15", "role": "we0" }} , 
 	{ "name": "w2_local_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_15", "role": "d0" }} , 
 	{ "name": "w2_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_14", "role": "address0" }} , 
 	{ "name": "w2_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_14", "role": "ce0" }} , 
 	{ "name": "w2_local_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_14", "role": "we0" }} , 
 	{ "name": "w2_local_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_14", "role": "d0" }} , 
 	{ "name": "w2_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_13", "role": "address0" }} , 
 	{ "name": "w2_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_13", "role": "ce0" }} , 
 	{ "name": "w2_local_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_13", "role": "we0" }} , 
 	{ "name": "w2_local_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_13", "role": "d0" }} , 
 	{ "name": "w2_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_12", "role": "address0" }} , 
 	{ "name": "w2_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_12", "role": "ce0" }} , 
 	{ "name": "w2_local_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_12", "role": "we0" }} , 
 	{ "name": "w2_local_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_12", "role": "d0" }} , 
 	{ "name": "w2_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_11", "role": "address0" }} , 
 	{ "name": "w2_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_11", "role": "ce0" }} , 
 	{ "name": "w2_local_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_11", "role": "we0" }} , 
 	{ "name": "w2_local_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_11", "role": "d0" }} , 
 	{ "name": "w2_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_10", "role": "address0" }} , 
 	{ "name": "w2_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_10", "role": "ce0" }} , 
 	{ "name": "w2_local_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_10", "role": "we0" }} , 
 	{ "name": "w2_local_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_10", "role": "d0" }} , 
 	{ "name": "w2_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_9", "role": "address0" }} , 
 	{ "name": "w2_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_9", "role": "ce0" }} , 
 	{ "name": "w2_local_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_9", "role": "we0" }} , 
 	{ "name": "w2_local_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_9", "role": "d0" }} , 
 	{ "name": "w2_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_8", "role": "address0" }} , 
 	{ "name": "w2_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_8", "role": "ce0" }} , 
 	{ "name": "w2_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_8", "role": "we0" }} , 
 	{ "name": "w2_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_8", "role": "d0" }} , 
 	{ "name": "w2_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_7", "role": "address0" }} , 
 	{ "name": "w2_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_7", "role": "ce0" }} , 
 	{ "name": "w2_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_7", "role": "we0" }} , 
 	{ "name": "w2_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_7", "role": "d0" }} , 
 	{ "name": "w2_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_6", "role": "address0" }} , 
 	{ "name": "w2_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_6", "role": "ce0" }} , 
 	{ "name": "w2_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_6", "role": "we0" }} , 
 	{ "name": "w2_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_6", "role": "d0" }} , 
 	{ "name": "w2_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_5", "role": "address0" }} , 
 	{ "name": "w2_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_5", "role": "ce0" }} , 
 	{ "name": "w2_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_5", "role": "we0" }} , 
 	{ "name": "w2_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_5", "role": "d0" }} , 
 	{ "name": "w2_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_4", "role": "address0" }} , 
 	{ "name": "w2_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_4", "role": "ce0" }} , 
 	{ "name": "w2_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_4", "role": "we0" }} , 
 	{ "name": "w2_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_4", "role": "d0" }} , 
 	{ "name": "w2_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_3", "role": "address0" }} , 
 	{ "name": "w2_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_3", "role": "ce0" }} , 
 	{ "name": "w2_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_3", "role": "we0" }} , 
 	{ "name": "w2_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_3", "role": "d0" }} , 
 	{ "name": "w2_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_2", "role": "address0" }} , 
 	{ "name": "w2_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_2", "role": "ce0" }} , 
 	{ "name": "w2_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_2", "role": "we0" }} , 
 	{ "name": "w2_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_2", "role": "d0" }} , 
 	{ "name": "w2_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local_1", "role": "address0" }} , 
 	{ "name": "w2_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_1", "role": "ce0" }} , 
 	{ "name": "w2_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local_1", "role": "we0" }} , 
 	{ "name": "w2_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local_1", "role": "d0" }} , 
 	{ "name": "w2_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2_local", "role": "address0" }} , 
 	{ "name": "w2_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local", "role": "ce0" }} , 
 	{ "name": "w2_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_local", "role": "we0" }} , 
 	{ "name": "w2_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_local", "role": "d0" }} , 
 	{ "name": "w1_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_15", "role": "address0" }} , 
 	{ "name": "w1_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_15", "role": "ce0" }} , 
 	{ "name": "w1_local_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_15", "role": "we0" }} , 
 	{ "name": "w1_local_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_15", "role": "d0" }} , 
 	{ "name": "w1_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_14", "role": "address0" }} , 
 	{ "name": "w1_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_14", "role": "ce0" }} , 
 	{ "name": "w1_local_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_14", "role": "we0" }} , 
 	{ "name": "w1_local_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_14", "role": "d0" }} , 
 	{ "name": "w1_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_13", "role": "address0" }} , 
 	{ "name": "w1_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_13", "role": "ce0" }} , 
 	{ "name": "w1_local_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_13", "role": "we0" }} , 
 	{ "name": "w1_local_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_13", "role": "d0" }} , 
 	{ "name": "w1_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_12", "role": "address0" }} , 
 	{ "name": "w1_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_12", "role": "ce0" }} , 
 	{ "name": "w1_local_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_12", "role": "we0" }} , 
 	{ "name": "w1_local_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_12", "role": "d0" }} , 
 	{ "name": "w1_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_11", "role": "address0" }} , 
 	{ "name": "w1_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_11", "role": "ce0" }} , 
 	{ "name": "w1_local_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_11", "role": "we0" }} , 
 	{ "name": "w1_local_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_11", "role": "d0" }} , 
 	{ "name": "w1_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_10", "role": "address0" }} , 
 	{ "name": "w1_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_10", "role": "ce0" }} , 
 	{ "name": "w1_local_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_10", "role": "we0" }} , 
 	{ "name": "w1_local_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_10", "role": "d0" }} , 
 	{ "name": "w1_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_9", "role": "address0" }} , 
 	{ "name": "w1_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_9", "role": "ce0" }} , 
 	{ "name": "w1_local_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_9", "role": "we0" }} , 
 	{ "name": "w1_local_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_9", "role": "d0" }} , 
 	{ "name": "w1_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_8", "role": "address0" }} , 
 	{ "name": "w1_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_8", "role": "ce0" }} , 
 	{ "name": "w1_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_8", "role": "we0" }} , 
 	{ "name": "w1_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_8", "role": "d0" }} , 
 	{ "name": "w1_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_7", "role": "address0" }} , 
 	{ "name": "w1_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_7", "role": "ce0" }} , 
 	{ "name": "w1_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_7", "role": "we0" }} , 
 	{ "name": "w1_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_7", "role": "d0" }} , 
 	{ "name": "w1_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_6", "role": "address0" }} , 
 	{ "name": "w1_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_6", "role": "ce0" }} , 
 	{ "name": "w1_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_6", "role": "we0" }} , 
 	{ "name": "w1_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_6", "role": "d0" }} , 
 	{ "name": "w1_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_5", "role": "address0" }} , 
 	{ "name": "w1_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_5", "role": "ce0" }} , 
 	{ "name": "w1_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_5", "role": "we0" }} , 
 	{ "name": "w1_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_5", "role": "d0" }} , 
 	{ "name": "w1_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_4", "role": "address0" }} , 
 	{ "name": "w1_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_4", "role": "ce0" }} , 
 	{ "name": "w1_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_4", "role": "we0" }} , 
 	{ "name": "w1_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_4", "role": "d0" }} , 
 	{ "name": "w1_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_3", "role": "address0" }} , 
 	{ "name": "w1_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_3", "role": "ce0" }} , 
 	{ "name": "w1_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_3", "role": "we0" }} , 
 	{ "name": "w1_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_3", "role": "d0" }} , 
 	{ "name": "w1_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_2", "role": "address0" }} , 
 	{ "name": "w1_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_2", "role": "ce0" }} , 
 	{ "name": "w1_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_2", "role": "we0" }} , 
 	{ "name": "w1_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_2", "role": "d0" }} , 
 	{ "name": "w1_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local_1", "role": "address0" }} , 
 	{ "name": "w1_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_1", "role": "ce0" }} , 
 	{ "name": "w1_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local_1", "role": "we0" }} , 
 	{ "name": "w1_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local_1", "role": "d0" }} , 
 	{ "name": "w1_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1_local", "role": "address0" }} , 
 	{ "name": "w1_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local", "role": "ce0" }} , 
 	{ "name": "w1_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_local", "role": "we0" }} , 
 	{ "name": "w1_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_local", "role": "d0" }} , 
 	{ "name": "w0_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_15", "role": "address0" }} , 
 	{ "name": "w0_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_15", "role": "ce0" }} , 
 	{ "name": "w0_local_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_15", "role": "we0" }} , 
 	{ "name": "w0_local_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_15", "role": "d0" }} , 
 	{ "name": "w0_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_14", "role": "address0" }} , 
 	{ "name": "w0_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_14", "role": "ce0" }} , 
 	{ "name": "w0_local_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_14", "role": "we0" }} , 
 	{ "name": "w0_local_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_14", "role": "d0" }} , 
 	{ "name": "w0_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_13", "role": "address0" }} , 
 	{ "name": "w0_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_13", "role": "ce0" }} , 
 	{ "name": "w0_local_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_13", "role": "we0" }} , 
 	{ "name": "w0_local_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_13", "role": "d0" }} , 
 	{ "name": "w0_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_12", "role": "address0" }} , 
 	{ "name": "w0_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_12", "role": "ce0" }} , 
 	{ "name": "w0_local_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_12", "role": "we0" }} , 
 	{ "name": "w0_local_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_12", "role": "d0" }} , 
 	{ "name": "w0_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_11", "role": "address0" }} , 
 	{ "name": "w0_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_11", "role": "ce0" }} , 
 	{ "name": "w0_local_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_11", "role": "we0" }} , 
 	{ "name": "w0_local_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_11", "role": "d0" }} , 
 	{ "name": "w0_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_10", "role": "address0" }} , 
 	{ "name": "w0_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_10", "role": "ce0" }} , 
 	{ "name": "w0_local_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_10", "role": "we0" }} , 
 	{ "name": "w0_local_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_10", "role": "d0" }} , 
 	{ "name": "w0_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_9", "role": "address0" }} , 
 	{ "name": "w0_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_9", "role": "ce0" }} , 
 	{ "name": "w0_local_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_9", "role": "we0" }} , 
 	{ "name": "w0_local_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_9", "role": "d0" }} , 
 	{ "name": "w0_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_8", "role": "address0" }} , 
 	{ "name": "w0_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_8", "role": "ce0" }} , 
 	{ "name": "w0_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_8", "role": "we0" }} , 
 	{ "name": "w0_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_8", "role": "d0" }} , 
 	{ "name": "w0_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_7", "role": "address0" }} , 
 	{ "name": "w0_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_7", "role": "ce0" }} , 
 	{ "name": "w0_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_7", "role": "we0" }} , 
 	{ "name": "w0_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_7", "role": "d0" }} , 
 	{ "name": "w0_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_6", "role": "address0" }} , 
 	{ "name": "w0_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_6", "role": "ce0" }} , 
 	{ "name": "w0_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_6", "role": "we0" }} , 
 	{ "name": "w0_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_6", "role": "d0" }} , 
 	{ "name": "w0_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_5", "role": "address0" }} , 
 	{ "name": "w0_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_5", "role": "ce0" }} , 
 	{ "name": "w0_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_5", "role": "we0" }} , 
 	{ "name": "w0_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_5", "role": "d0" }} , 
 	{ "name": "w0_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_4", "role": "address0" }} , 
 	{ "name": "w0_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_4", "role": "ce0" }} , 
 	{ "name": "w0_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_4", "role": "we0" }} , 
 	{ "name": "w0_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_4", "role": "d0" }} , 
 	{ "name": "w0_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_3", "role": "address0" }} , 
 	{ "name": "w0_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_3", "role": "ce0" }} , 
 	{ "name": "w0_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_3", "role": "we0" }} , 
 	{ "name": "w0_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_3", "role": "d0" }} , 
 	{ "name": "w0_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_2", "role": "address0" }} , 
 	{ "name": "w0_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_2", "role": "ce0" }} , 
 	{ "name": "w0_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_2", "role": "we0" }} , 
 	{ "name": "w0_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_2", "role": "d0" }} , 
 	{ "name": "w0_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local_1", "role": "address0" }} , 
 	{ "name": "w0_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_1", "role": "ce0" }} , 
 	{ "name": "w0_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local_1", "role": "we0" }} , 
 	{ "name": "w0_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local_1", "role": "d0" }} , 
 	{ "name": "w0_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_local", "role": "address0" }} , 
 	{ "name": "w0_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local", "role": "ce0" }} , 
 	{ "name": "w0_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_local", "role": "we0" }} , 
 	{ "name": "w0_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0_local", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_138_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4099", "EstimateLatencyMax" : "4099",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem9", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem9_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem7_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem5", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem5_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln138_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln138_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln138_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3_local_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_138_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pseudo_moe_Pipeline_VITIS_LOOP_138_3 {
		gmem9 {Type I LastRead 1 FirstWrite -1}
		gmem7 {Type I LastRead 1 FirstWrite -1}
		gmem5 {Type I LastRead 1 FirstWrite -1}
		gmem3 {Type I LastRead 1 FirstWrite -1}
		sext_ln138 {Type I LastRead 0 FirstWrite -1}
		sext_ln138_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln138_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln138_3 {Type I LastRead 0 FirstWrite -1}
		w3_local_15 {Type O LastRead -1 FirstWrite 2}
		w3_local_14 {Type O LastRead -1 FirstWrite 2}
		w3_local_13 {Type O LastRead -1 FirstWrite 2}
		w3_local_12 {Type O LastRead -1 FirstWrite 2}
		w3_local_11 {Type O LastRead -1 FirstWrite 2}
		w3_local_10 {Type O LastRead -1 FirstWrite 2}
		w3_local_9 {Type O LastRead -1 FirstWrite 2}
		w3_local_8 {Type O LastRead -1 FirstWrite 2}
		w3_local_7 {Type O LastRead -1 FirstWrite 2}
		w3_local_6 {Type O LastRead -1 FirstWrite 2}
		w3_local_5 {Type O LastRead -1 FirstWrite 2}
		w3_local_4 {Type O LastRead -1 FirstWrite 2}
		w3_local_3 {Type O LastRead -1 FirstWrite 2}
		w3_local_2 {Type O LastRead -1 FirstWrite 2}
		w3_local_1 {Type O LastRead -1 FirstWrite 2}
		w3_local {Type O LastRead -1 FirstWrite 2}
		w2_local_15 {Type O LastRead -1 FirstWrite 2}
		w2_local_14 {Type O LastRead -1 FirstWrite 2}
		w2_local_13 {Type O LastRead -1 FirstWrite 2}
		w2_local_12 {Type O LastRead -1 FirstWrite 2}
		w2_local_11 {Type O LastRead -1 FirstWrite 2}
		w2_local_10 {Type O LastRead -1 FirstWrite 2}
		w2_local_9 {Type O LastRead -1 FirstWrite 2}
		w2_local_8 {Type O LastRead -1 FirstWrite 2}
		w2_local_7 {Type O LastRead -1 FirstWrite 2}
		w2_local_6 {Type O LastRead -1 FirstWrite 2}
		w2_local_5 {Type O LastRead -1 FirstWrite 2}
		w2_local_4 {Type O LastRead -1 FirstWrite 2}
		w2_local_3 {Type O LastRead -1 FirstWrite 2}
		w2_local_2 {Type O LastRead -1 FirstWrite 2}
		w2_local_1 {Type O LastRead -1 FirstWrite 2}
		w2_local {Type O LastRead -1 FirstWrite 2}
		w1_local_15 {Type O LastRead -1 FirstWrite 2}
		w1_local_14 {Type O LastRead -1 FirstWrite 2}
		w1_local_13 {Type O LastRead -1 FirstWrite 2}
		w1_local_12 {Type O LastRead -1 FirstWrite 2}
		w1_local_11 {Type O LastRead -1 FirstWrite 2}
		w1_local_10 {Type O LastRead -1 FirstWrite 2}
		w1_local_9 {Type O LastRead -1 FirstWrite 2}
		w1_local_8 {Type O LastRead -1 FirstWrite 2}
		w1_local_7 {Type O LastRead -1 FirstWrite 2}
		w1_local_6 {Type O LastRead -1 FirstWrite 2}
		w1_local_5 {Type O LastRead -1 FirstWrite 2}
		w1_local_4 {Type O LastRead -1 FirstWrite 2}
		w1_local_3 {Type O LastRead -1 FirstWrite 2}
		w1_local_2 {Type O LastRead -1 FirstWrite 2}
		w1_local_1 {Type O LastRead -1 FirstWrite 2}
		w1_local {Type O LastRead -1 FirstWrite 2}
		w0_local_15 {Type O LastRead -1 FirstWrite 2}
		w0_local_14 {Type O LastRead -1 FirstWrite 2}
		w0_local_13 {Type O LastRead -1 FirstWrite 2}
		w0_local_12 {Type O LastRead -1 FirstWrite 2}
		w0_local_11 {Type O LastRead -1 FirstWrite 2}
		w0_local_10 {Type O LastRead -1 FirstWrite 2}
		w0_local_9 {Type O LastRead -1 FirstWrite 2}
		w0_local_8 {Type O LastRead -1 FirstWrite 2}
		w0_local_7 {Type O LastRead -1 FirstWrite 2}
		w0_local_6 {Type O LastRead -1 FirstWrite 2}
		w0_local_5 {Type O LastRead -1 FirstWrite 2}
		w0_local_4 {Type O LastRead -1 FirstWrite 2}
		w0_local_3 {Type O LastRead -1 FirstWrite 2}
		w0_local_2 {Type O LastRead -1 FirstWrite 2}
		w0_local_1 {Type O LastRead -1 FirstWrite 2}
		w0_local {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4099", "Max" : "4099"}
	, {"Name" : "Interval", "Min" : "4099", "Max" : "4099"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem9_AWVALID VALID 1 1 }  { m_axi_gmem9_AWREADY READY 0 1 }  { m_axi_gmem9_AWADDR ADDR 1 64 }  { m_axi_gmem9_AWID ID 1 1 }  { m_axi_gmem9_AWLEN SIZE 1 32 }  { m_axi_gmem9_AWSIZE BURST 1 3 }  { m_axi_gmem9_AWBURST LOCK 1 2 }  { m_axi_gmem9_AWLOCK CACHE 1 2 }  { m_axi_gmem9_AWCACHE PROT 1 4 }  { m_axi_gmem9_AWPROT QOS 1 3 }  { m_axi_gmem9_AWQOS REGION 1 4 }  { m_axi_gmem9_AWREGION USER 1 4 }  { m_axi_gmem9_AWUSER DATA 1 1 }  { m_axi_gmem9_WVALID VALID 1 1 }  { m_axi_gmem9_WREADY READY 0 1 }  { m_axi_gmem9_WDATA FIFONUM 1 32 }  { m_axi_gmem9_WSTRB STRB 1 4 }  { m_axi_gmem9_WLAST LAST 1 1 }  { m_axi_gmem9_WID ID 1 1 }  { m_axi_gmem9_WUSER DATA 1 1 }  { m_axi_gmem9_ARVALID VALID 1 1 }  { m_axi_gmem9_ARREADY READY 0 1 }  { m_axi_gmem9_ARADDR ADDR 1 64 }  { m_axi_gmem9_ARID ID 1 1 }  { m_axi_gmem9_ARLEN SIZE 1 32 }  { m_axi_gmem9_ARSIZE BURST 1 3 }  { m_axi_gmem9_ARBURST LOCK 1 2 }  { m_axi_gmem9_ARLOCK CACHE 1 2 }  { m_axi_gmem9_ARCACHE PROT 1 4 }  { m_axi_gmem9_ARPROT QOS 1 3 }  { m_axi_gmem9_ARQOS REGION 1 4 }  { m_axi_gmem9_ARREGION USER 1 4 }  { m_axi_gmem9_ARUSER DATA 1 1 }  { m_axi_gmem9_RVALID VALID 0 1 }  { m_axi_gmem9_RREADY READY 1 1 }  { m_axi_gmem9_RDATA FIFONUM 0 32 }  { m_axi_gmem9_RLAST LAST 0 1 }  { m_axi_gmem9_RID ID 0 1 }  { m_axi_gmem9_RFIFONUM LEN 0 9 }  { m_axi_gmem9_RUSER DATA 0 1 }  { m_axi_gmem9_RRESP RESP 0 2 }  { m_axi_gmem9_BVALID VALID 0 1 }  { m_axi_gmem9_BREADY READY 1 1 }  { m_axi_gmem9_BRESP RESP 0 2 }  { m_axi_gmem9_BID ID 0 1 }  { m_axi_gmem9_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem7_AWVALID VALID 1 1 }  { m_axi_gmem7_AWREADY READY 0 1 }  { m_axi_gmem7_AWADDR ADDR 1 64 }  { m_axi_gmem7_AWID ID 1 1 }  { m_axi_gmem7_AWLEN SIZE 1 32 }  { m_axi_gmem7_AWSIZE BURST 1 3 }  { m_axi_gmem7_AWBURST LOCK 1 2 }  { m_axi_gmem7_AWLOCK CACHE 1 2 }  { m_axi_gmem7_AWCACHE PROT 1 4 }  { m_axi_gmem7_AWPROT QOS 1 3 }  { m_axi_gmem7_AWQOS REGION 1 4 }  { m_axi_gmem7_AWREGION USER 1 4 }  { m_axi_gmem7_AWUSER DATA 1 1 }  { m_axi_gmem7_WVALID VALID 1 1 }  { m_axi_gmem7_WREADY READY 0 1 }  { m_axi_gmem7_WDATA FIFONUM 1 32 }  { m_axi_gmem7_WSTRB STRB 1 4 }  { m_axi_gmem7_WLAST LAST 1 1 }  { m_axi_gmem7_WID ID 1 1 }  { m_axi_gmem7_WUSER DATA 1 1 }  { m_axi_gmem7_ARVALID VALID 1 1 }  { m_axi_gmem7_ARREADY READY 0 1 }  { m_axi_gmem7_ARADDR ADDR 1 64 }  { m_axi_gmem7_ARID ID 1 1 }  { m_axi_gmem7_ARLEN SIZE 1 32 }  { m_axi_gmem7_ARSIZE BURST 1 3 }  { m_axi_gmem7_ARBURST LOCK 1 2 }  { m_axi_gmem7_ARLOCK CACHE 1 2 }  { m_axi_gmem7_ARCACHE PROT 1 4 }  { m_axi_gmem7_ARPROT QOS 1 3 }  { m_axi_gmem7_ARQOS REGION 1 4 }  { m_axi_gmem7_ARREGION USER 1 4 }  { m_axi_gmem7_ARUSER DATA 1 1 }  { m_axi_gmem7_RVALID VALID 0 1 }  { m_axi_gmem7_RREADY READY 1 1 }  { m_axi_gmem7_RDATA FIFONUM 0 32 }  { m_axi_gmem7_RLAST LAST 0 1 }  { m_axi_gmem7_RID ID 0 1 }  { m_axi_gmem7_RFIFONUM LEN 0 9 }  { m_axi_gmem7_RUSER DATA 0 1 }  { m_axi_gmem7_RRESP RESP 0 2 }  { m_axi_gmem7_BVALID VALID 0 1 }  { m_axi_gmem7_BREADY READY 1 1 }  { m_axi_gmem7_BRESP RESP 0 2 }  { m_axi_gmem7_BID ID 0 1 }  { m_axi_gmem7_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem5_AWVALID VALID 1 1 }  { m_axi_gmem5_AWREADY READY 0 1 }  { m_axi_gmem5_AWADDR ADDR 1 64 }  { m_axi_gmem5_AWID ID 1 1 }  { m_axi_gmem5_AWLEN SIZE 1 32 }  { m_axi_gmem5_AWSIZE BURST 1 3 }  { m_axi_gmem5_AWBURST LOCK 1 2 }  { m_axi_gmem5_AWLOCK CACHE 1 2 }  { m_axi_gmem5_AWCACHE PROT 1 4 }  { m_axi_gmem5_AWPROT QOS 1 3 }  { m_axi_gmem5_AWQOS REGION 1 4 }  { m_axi_gmem5_AWREGION USER 1 4 }  { m_axi_gmem5_AWUSER DATA 1 1 }  { m_axi_gmem5_WVALID VALID 1 1 }  { m_axi_gmem5_WREADY READY 0 1 }  { m_axi_gmem5_WDATA FIFONUM 1 32 }  { m_axi_gmem5_WSTRB STRB 1 4 }  { m_axi_gmem5_WLAST LAST 1 1 }  { m_axi_gmem5_WID ID 1 1 }  { m_axi_gmem5_WUSER DATA 1 1 }  { m_axi_gmem5_ARVALID VALID 1 1 }  { m_axi_gmem5_ARREADY READY 0 1 }  { m_axi_gmem5_ARADDR ADDR 1 64 }  { m_axi_gmem5_ARID ID 1 1 }  { m_axi_gmem5_ARLEN SIZE 1 32 }  { m_axi_gmem5_ARSIZE BURST 1 3 }  { m_axi_gmem5_ARBURST LOCK 1 2 }  { m_axi_gmem5_ARLOCK CACHE 1 2 }  { m_axi_gmem5_ARCACHE PROT 1 4 }  { m_axi_gmem5_ARPROT QOS 1 3 }  { m_axi_gmem5_ARQOS REGION 1 4 }  { m_axi_gmem5_ARREGION USER 1 4 }  { m_axi_gmem5_ARUSER DATA 1 1 }  { m_axi_gmem5_RVALID VALID 0 1 }  { m_axi_gmem5_RREADY READY 1 1 }  { m_axi_gmem5_RDATA FIFONUM 0 32 }  { m_axi_gmem5_RLAST LAST 0 1 }  { m_axi_gmem5_RID ID 0 1 }  { m_axi_gmem5_RFIFONUM LEN 0 9 }  { m_axi_gmem5_RUSER DATA 0 1 }  { m_axi_gmem5_RRESP RESP 0 2 }  { m_axi_gmem5_BVALID VALID 0 1 }  { m_axi_gmem5_BREADY READY 1 1 }  { m_axi_gmem5_BRESP RESP 0 2 }  { m_axi_gmem5_BID ID 0 1 }  { m_axi_gmem5_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 32 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 32 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RFIFONUM LEN 0 9 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
	sext_ln138 { ap_none {  { sext_ln138 in_data 0 62 } } }
	sext_ln138_1 { ap_none {  { sext_ln138_1 in_data 0 62 } } }
	sext_ln138_2 { ap_none {  { sext_ln138_2 in_data 0 62 } } }
	sext_ln138_3 { ap_none {  { sext_ln138_3 in_data 0 62 } } }
	w3_local_15 { ap_memory {  { w3_local_15_address0 mem_address 1 8 }  { w3_local_15_ce0 mem_ce 1 1 }  { w3_local_15_we0 mem_we 1 1 }  { w3_local_15_d0 mem_din 1 32 } } }
	w3_local_14 { ap_memory {  { w3_local_14_address0 mem_address 1 8 }  { w3_local_14_ce0 mem_ce 1 1 }  { w3_local_14_we0 mem_we 1 1 }  { w3_local_14_d0 mem_din 1 32 } } }
	w3_local_13 { ap_memory {  { w3_local_13_address0 mem_address 1 8 }  { w3_local_13_ce0 mem_ce 1 1 }  { w3_local_13_we0 mem_we 1 1 }  { w3_local_13_d0 mem_din 1 32 } } }
	w3_local_12 { ap_memory {  { w3_local_12_address0 mem_address 1 8 }  { w3_local_12_ce0 mem_ce 1 1 }  { w3_local_12_we0 mem_we 1 1 }  { w3_local_12_d0 mem_din 1 32 } } }
	w3_local_11 { ap_memory {  { w3_local_11_address0 mem_address 1 8 }  { w3_local_11_ce0 mem_ce 1 1 }  { w3_local_11_we0 mem_we 1 1 }  { w3_local_11_d0 mem_din 1 32 } } }
	w3_local_10 { ap_memory {  { w3_local_10_address0 mem_address 1 8 }  { w3_local_10_ce0 mem_ce 1 1 }  { w3_local_10_we0 mem_we 1 1 }  { w3_local_10_d0 mem_din 1 32 } } }
	w3_local_9 { ap_memory {  { w3_local_9_address0 mem_address 1 8 }  { w3_local_9_ce0 mem_ce 1 1 }  { w3_local_9_we0 mem_we 1 1 }  { w3_local_9_d0 mem_din 1 32 } } }
	w3_local_8 { ap_memory {  { w3_local_8_address0 mem_address 1 8 }  { w3_local_8_ce0 mem_ce 1 1 }  { w3_local_8_we0 mem_we 1 1 }  { w3_local_8_d0 mem_din 1 32 } } }
	w3_local_7 { ap_memory {  { w3_local_7_address0 mem_address 1 8 }  { w3_local_7_ce0 mem_ce 1 1 }  { w3_local_7_we0 mem_we 1 1 }  { w3_local_7_d0 mem_din 1 32 } } }
	w3_local_6 { ap_memory {  { w3_local_6_address0 mem_address 1 8 }  { w3_local_6_ce0 mem_ce 1 1 }  { w3_local_6_we0 mem_we 1 1 }  { w3_local_6_d0 mem_din 1 32 } } }
	w3_local_5 { ap_memory {  { w3_local_5_address0 mem_address 1 8 }  { w3_local_5_ce0 mem_ce 1 1 }  { w3_local_5_we0 mem_we 1 1 }  { w3_local_5_d0 mem_din 1 32 } } }
	w3_local_4 { ap_memory {  { w3_local_4_address0 mem_address 1 8 }  { w3_local_4_ce0 mem_ce 1 1 }  { w3_local_4_we0 mem_we 1 1 }  { w3_local_4_d0 mem_din 1 32 } } }
	w3_local_3 { ap_memory {  { w3_local_3_address0 mem_address 1 8 }  { w3_local_3_ce0 mem_ce 1 1 }  { w3_local_3_we0 mem_we 1 1 }  { w3_local_3_d0 mem_din 1 32 } } }
	w3_local_2 { ap_memory {  { w3_local_2_address0 mem_address 1 8 }  { w3_local_2_ce0 mem_ce 1 1 }  { w3_local_2_we0 mem_we 1 1 }  { w3_local_2_d0 mem_din 1 32 } } }
	w3_local_1 { ap_memory {  { w3_local_1_address0 mem_address 1 8 }  { w3_local_1_ce0 mem_ce 1 1 }  { w3_local_1_we0 mem_we 1 1 }  { w3_local_1_d0 mem_din 1 32 } } }
	w3_local { ap_memory {  { w3_local_address0 mem_address 1 8 }  { w3_local_ce0 mem_ce 1 1 }  { w3_local_we0 mem_we 1 1 }  { w3_local_d0 mem_din 1 32 } } }
	w2_local_15 { ap_memory {  { w2_local_15_address0 mem_address 1 8 }  { w2_local_15_ce0 mem_ce 1 1 }  { w2_local_15_we0 mem_we 1 1 }  { w2_local_15_d0 mem_din 1 32 } } }
	w2_local_14 { ap_memory {  { w2_local_14_address0 mem_address 1 8 }  { w2_local_14_ce0 mem_ce 1 1 }  { w2_local_14_we0 mem_we 1 1 }  { w2_local_14_d0 mem_din 1 32 } } }
	w2_local_13 { ap_memory {  { w2_local_13_address0 mem_address 1 8 }  { w2_local_13_ce0 mem_ce 1 1 }  { w2_local_13_we0 mem_we 1 1 }  { w2_local_13_d0 mem_din 1 32 } } }
	w2_local_12 { ap_memory {  { w2_local_12_address0 mem_address 1 8 }  { w2_local_12_ce0 mem_ce 1 1 }  { w2_local_12_we0 mem_we 1 1 }  { w2_local_12_d0 mem_din 1 32 } } }
	w2_local_11 { ap_memory {  { w2_local_11_address0 mem_address 1 8 }  { w2_local_11_ce0 mem_ce 1 1 }  { w2_local_11_we0 mem_we 1 1 }  { w2_local_11_d0 mem_din 1 32 } } }
	w2_local_10 { ap_memory {  { w2_local_10_address0 mem_address 1 8 }  { w2_local_10_ce0 mem_ce 1 1 }  { w2_local_10_we0 mem_we 1 1 }  { w2_local_10_d0 mem_din 1 32 } } }
	w2_local_9 { ap_memory {  { w2_local_9_address0 mem_address 1 8 }  { w2_local_9_ce0 mem_ce 1 1 }  { w2_local_9_we0 mem_we 1 1 }  { w2_local_9_d0 mem_din 1 32 } } }
	w2_local_8 { ap_memory {  { w2_local_8_address0 mem_address 1 8 }  { w2_local_8_ce0 mem_ce 1 1 }  { w2_local_8_we0 mem_we 1 1 }  { w2_local_8_d0 mem_din 1 32 } } }
	w2_local_7 { ap_memory {  { w2_local_7_address0 mem_address 1 8 }  { w2_local_7_ce0 mem_ce 1 1 }  { w2_local_7_we0 mem_we 1 1 }  { w2_local_7_d0 mem_din 1 32 } } }
	w2_local_6 { ap_memory {  { w2_local_6_address0 mem_address 1 8 }  { w2_local_6_ce0 mem_ce 1 1 }  { w2_local_6_we0 mem_we 1 1 }  { w2_local_6_d0 mem_din 1 32 } } }
	w2_local_5 { ap_memory {  { w2_local_5_address0 mem_address 1 8 }  { w2_local_5_ce0 mem_ce 1 1 }  { w2_local_5_we0 mem_we 1 1 }  { w2_local_5_d0 mem_din 1 32 } } }
	w2_local_4 { ap_memory {  { w2_local_4_address0 mem_address 1 8 }  { w2_local_4_ce0 mem_ce 1 1 }  { w2_local_4_we0 mem_we 1 1 }  { w2_local_4_d0 mem_din 1 32 } } }
	w2_local_3 { ap_memory {  { w2_local_3_address0 mem_address 1 8 }  { w2_local_3_ce0 mem_ce 1 1 }  { w2_local_3_we0 mem_we 1 1 }  { w2_local_3_d0 mem_din 1 32 } } }
	w2_local_2 { ap_memory {  { w2_local_2_address0 mem_address 1 8 }  { w2_local_2_ce0 mem_ce 1 1 }  { w2_local_2_we0 mem_we 1 1 }  { w2_local_2_d0 mem_din 1 32 } } }
	w2_local_1 { ap_memory {  { w2_local_1_address0 mem_address 1 8 }  { w2_local_1_ce0 mem_ce 1 1 }  { w2_local_1_we0 mem_we 1 1 }  { w2_local_1_d0 mem_din 1 32 } } }
	w2_local { ap_memory {  { w2_local_address0 mem_address 1 8 }  { w2_local_ce0 mem_ce 1 1 }  { w2_local_we0 mem_we 1 1 }  { w2_local_d0 mem_din 1 32 } } }
	w1_local_15 { ap_memory {  { w1_local_15_address0 mem_address 1 8 }  { w1_local_15_ce0 mem_ce 1 1 }  { w1_local_15_we0 mem_we 1 1 }  { w1_local_15_d0 mem_din 1 32 } } }
	w1_local_14 { ap_memory {  { w1_local_14_address0 mem_address 1 8 }  { w1_local_14_ce0 mem_ce 1 1 }  { w1_local_14_we0 mem_we 1 1 }  { w1_local_14_d0 mem_din 1 32 } } }
	w1_local_13 { ap_memory {  { w1_local_13_address0 mem_address 1 8 }  { w1_local_13_ce0 mem_ce 1 1 }  { w1_local_13_we0 mem_we 1 1 }  { w1_local_13_d0 mem_din 1 32 } } }
	w1_local_12 { ap_memory {  { w1_local_12_address0 mem_address 1 8 }  { w1_local_12_ce0 mem_ce 1 1 }  { w1_local_12_we0 mem_we 1 1 }  { w1_local_12_d0 mem_din 1 32 } } }
	w1_local_11 { ap_memory {  { w1_local_11_address0 mem_address 1 8 }  { w1_local_11_ce0 mem_ce 1 1 }  { w1_local_11_we0 mem_we 1 1 }  { w1_local_11_d0 mem_din 1 32 } } }
	w1_local_10 { ap_memory {  { w1_local_10_address0 mem_address 1 8 }  { w1_local_10_ce0 mem_ce 1 1 }  { w1_local_10_we0 mem_we 1 1 }  { w1_local_10_d0 mem_din 1 32 } } }
	w1_local_9 { ap_memory {  { w1_local_9_address0 mem_address 1 8 }  { w1_local_9_ce0 mem_ce 1 1 }  { w1_local_9_we0 mem_we 1 1 }  { w1_local_9_d0 mem_din 1 32 } } }
	w1_local_8 { ap_memory {  { w1_local_8_address0 mem_address 1 8 }  { w1_local_8_ce0 mem_ce 1 1 }  { w1_local_8_we0 mem_we 1 1 }  { w1_local_8_d0 mem_din 1 32 } } }
	w1_local_7 { ap_memory {  { w1_local_7_address0 mem_address 1 8 }  { w1_local_7_ce0 mem_ce 1 1 }  { w1_local_7_we0 mem_we 1 1 }  { w1_local_7_d0 mem_din 1 32 } } }
	w1_local_6 { ap_memory {  { w1_local_6_address0 mem_address 1 8 }  { w1_local_6_ce0 mem_ce 1 1 }  { w1_local_6_we0 mem_we 1 1 }  { w1_local_6_d0 mem_din 1 32 } } }
	w1_local_5 { ap_memory {  { w1_local_5_address0 mem_address 1 8 }  { w1_local_5_ce0 mem_ce 1 1 }  { w1_local_5_we0 mem_we 1 1 }  { w1_local_5_d0 mem_din 1 32 } } }
	w1_local_4 { ap_memory {  { w1_local_4_address0 mem_address 1 8 }  { w1_local_4_ce0 mem_ce 1 1 }  { w1_local_4_we0 mem_we 1 1 }  { w1_local_4_d0 mem_din 1 32 } } }
	w1_local_3 { ap_memory {  { w1_local_3_address0 mem_address 1 8 }  { w1_local_3_ce0 mem_ce 1 1 }  { w1_local_3_we0 mem_we 1 1 }  { w1_local_3_d0 mem_din 1 32 } } }
	w1_local_2 { ap_memory {  { w1_local_2_address0 mem_address 1 8 }  { w1_local_2_ce0 mem_ce 1 1 }  { w1_local_2_we0 mem_we 1 1 }  { w1_local_2_d0 mem_din 1 32 } } }
	w1_local_1 { ap_memory {  { w1_local_1_address0 mem_address 1 8 }  { w1_local_1_ce0 mem_ce 1 1 }  { w1_local_1_we0 mem_we 1 1 }  { w1_local_1_d0 mem_din 1 32 } } }
	w1_local { ap_memory {  { w1_local_address0 mem_address 1 8 }  { w1_local_ce0 mem_ce 1 1 }  { w1_local_we0 mem_we 1 1 }  { w1_local_d0 mem_din 1 32 } } }
	w0_local_15 { ap_memory {  { w0_local_15_address0 mem_address 1 8 }  { w0_local_15_ce0 mem_ce 1 1 }  { w0_local_15_we0 mem_we 1 1 }  { w0_local_15_d0 mem_din 1 32 } } }
	w0_local_14 { ap_memory {  { w0_local_14_address0 mem_address 1 8 }  { w0_local_14_ce0 mem_ce 1 1 }  { w0_local_14_we0 mem_we 1 1 }  { w0_local_14_d0 mem_din 1 32 } } }
	w0_local_13 { ap_memory {  { w0_local_13_address0 mem_address 1 8 }  { w0_local_13_ce0 mem_ce 1 1 }  { w0_local_13_we0 mem_we 1 1 }  { w0_local_13_d0 mem_din 1 32 } } }
	w0_local_12 { ap_memory {  { w0_local_12_address0 mem_address 1 8 }  { w0_local_12_ce0 mem_ce 1 1 }  { w0_local_12_we0 mem_we 1 1 }  { w0_local_12_d0 mem_din 1 32 } } }
	w0_local_11 { ap_memory {  { w0_local_11_address0 mem_address 1 8 }  { w0_local_11_ce0 mem_ce 1 1 }  { w0_local_11_we0 mem_we 1 1 }  { w0_local_11_d0 mem_din 1 32 } } }
	w0_local_10 { ap_memory {  { w0_local_10_address0 mem_address 1 8 }  { w0_local_10_ce0 mem_ce 1 1 }  { w0_local_10_we0 mem_we 1 1 }  { w0_local_10_d0 mem_din 1 32 } } }
	w0_local_9 { ap_memory {  { w0_local_9_address0 mem_address 1 8 }  { w0_local_9_ce0 mem_ce 1 1 }  { w0_local_9_we0 mem_we 1 1 }  { w0_local_9_d0 mem_din 1 32 } } }
	w0_local_8 { ap_memory {  { w0_local_8_address0 mem_address 1 8 }  { w0_local_8_ce0 mem_ce 1 1 }  { w0_local_8_we0 mem_we 1 1 }  { w0_local_8_d0 mem_din 1 32 } } }
	w0_local_7 { ap_memory {  { w0_local_7_address0 mem_address 1 8 }  { w0_local_7_ce0 mem_ce 1 1 }  { w0_local_7_we0 mem_we 1 1 }  { w0_local_7_d0 mem_din 1 32 } } }
	w0_local_6 { ap_memory {  { w0_local_6_address0 mem_address 1 8 }  { w0_local_6_ce0 mem_ce 1 1 }  { w0_local_6_we0 mem_we 1 1 }  { w0_local_6_d0 mem_din 1 32 } } }
	w0_local_5 { ap_memory {  { w0_local_5_address0 mem_address 1 8 }  { w0_local_5_ce0 mem_ce 1 1 }  { w0_local_5_we0 mem_we 1 1 }  { w0_local_5_d0 mem_din 1 32 } } }
	w0_local_4 { ap_memory {  { w0_local_4_address0 mem_address 1 8 }  { w0_local_4_ce0 mem_ce 1 1 }  { w0_local_4_we0 mem_we 1 1 }  { w0_local_4_d0 mem_din 1 32 } } }
	w0_local_3 { ap_memory {  { w0_local_3_address0 mem_address 1 8 }  { w0_local_3_ce0 mem_ce 1 1 }  { w0_local_3_we0 mem_we 1 1 }  { w0_local_3_d0 mem_din 1 32 } } }
	w0_local_2 { ap_memory {  { w0_local_2_address0 mem_address 1 8 }  { w0_local_2_ce0 mem_ce 1 1 }  { w0_local_2_we0 mem_we 1 1 }  { w0_local_2_d0 mem_din 1 32 } } }
	w0_local_1 { ap_memory {  { w0_local_1_address0 mem_address 1 8 }  { w0_local_1_ce0 mem_ce 1 1 }  { w0_local_1_we0 mem_we 1 1 }  { w0_local_1_d0 mem_din 1 32 } } }
	w0_local { ap_memory {  { w0_local_address0 mem_address 1 8 }  { w0_local_ce0 mem_ce 1 1 }  { w0_local_we0 mem_we 1 1 }  { w0_local_d0 mem_din 1 32 } } }
}
