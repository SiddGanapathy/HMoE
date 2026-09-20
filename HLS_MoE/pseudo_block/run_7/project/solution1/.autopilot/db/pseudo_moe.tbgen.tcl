set moduleName pseudo_moe
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
set C_modelName {pseudo_moe}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 0}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ gmem3 int 32 regular {axi_master 0}  }
	{ gmem4 int 32 regular {axi_master 0}  }
	{ gmem5 int 32 regular {axi_master 0}  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ gmem7 int 32 regular {axi_master 0}  }
	{ gmem8 int 32 regular {axi_master 0}  }
	{ gmem9 int 32 regular {axi_master 0}  }
	{ gmem10 int 32 regular {axi_master 0}  }
	{ gmem11 int 32 regular {axi_master 1}  }
	{ gmem12 int 32 regular {axi_master 1}  }
	{ input_r int 64 regular {axi_slave 0}  }
	{ w_gate int 64 regular {axi_slave 0}  }
	{ b_gate int 64 regular {axi_slave 0}  }
	{ w0 int 64 regular {axi_slave 0}  }
	{ b0 int 64 regular {axi_slave 0}  }
	{ w1 int 64 regular {axi_slave 0}  }
	{ b1 int 64 regular {axi_slave 0}  }
	{ w2 int 64 regular {axi_slave 0}  }
	{ b2 int 64 regular {axi_slave 0}  }
	{ w3 int 64 regular {axi_slave 0}  }
	{ b3 int 64 regular {axi_slave 0}  }
	{ gates_out int 64 regular {axi_slave 0}  }
	{ output_r int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "w_gate","offset": { "type": "dynamic","port_name": "w_gate","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "b_gate","offset": { "type": "dynamic","port_name": "b_gate","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "w0","offset": { "type": "dynamic","port_name": "w0","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem4", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "b0","offset": { "type": "dynamic","port_name": "b0","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem5", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "w1","offset": { "type": "dynamic","port_name": "w1","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "b1","offset": { "type": "dynamic","port_name": "b1","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem7", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "w2","offset": { "type": "dynamic","port_name": "w2","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem8", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "b2","offset": { "type": "dynamic","port_name": "b2","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem9", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "w3","offset": { "type": "dynamic","port_name": "w3","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem10", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "b3","offset": { "type": "dynamic","port_name": "b3","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem11", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "gates_out","offset": { "type": "dynamic","port_name": "gates_out","bundle": "control_r"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "gmem12", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r","bundle": "control_r"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "w_gate", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "b_gate", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "w0", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "b0", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "w1", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "b1", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} , 
 	{ "Name" : "w2", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":111}} , 
 	{ "Name" : "b2", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":112}, "offset_end" : {"in":123}} , 
 	{ "Name" : "w3", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":124}, "offset_end" : {"in":135}} , 
 	{ "Name" : "b3", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":136}, "offset_end" : {"in":147}} , 
 	{ "Name" : "gates_out", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":148}, "offset_end" : {"in":159}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":160}, "offset_end" : {"in":171}} ]}
# RTL Port declarations: 
set portNum 622
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 3 } 
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
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 3 } 
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
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem4_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem4_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem4_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem4_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem4_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem4_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_gmem4_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem4_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem4_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem5_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem5_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_gmem5_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem5_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem5_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem5_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem5_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem5_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem5_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_gmem5_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem5_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem5_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem5_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem5_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_gmem5_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem5_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem5_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem5_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem5_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem5_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem7_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem7_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_AWLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_gmem7_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem7_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem7_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem7_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem7_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_WDATA sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem7_WSTRB sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem7_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_ARLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_gmem7_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem7_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem7_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem7_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem7_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_RDATA sc_in sc_lv 32 signal 7 } 
	{ m_axi_gmem7_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem7_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem7_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem7_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem7_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem7_BUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem8_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem8_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_AWLEN sc_out sc_lv 8 signal 8 } 
	{ m_axi_gmem8_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem8_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem8_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem8_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem8_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_WDATA sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem8_WSTRB sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem8_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_ARLEN sc_out sc_lv 8 signal 8 } 
	{ m_axi_gmem8_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem8_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem8_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem8_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem8_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_RDATA sc_in sc_lv 32 signal 8 } 
	{ m_axi_gmem8_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem8_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem8_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem8_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem8_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem8_BUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem9_AWVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_AWREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_AWADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem9_AWID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_AWLEN sc_out sc_lv 8 signal 9 } 
	{ m_axi_gmem9_AWSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem9_AWBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem9_AWLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem9_AWCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_AWPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem9_AWQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_AWREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_AWUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_WVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_WREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_WDATA sc_out sc_lv 32 signal 9 } 
	{ m_axi_gmem9_WSTRB sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_WLAST sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_WID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_WUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_ARVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_ARREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_ARADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem9_ARID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_ARLEN sc_out sc_lv 8 signal 9 } 
	{ m_axi_gmem9_ARSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem9_ARBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem9_ARLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem9_ARCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_ARPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem9_ARQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_ARREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_ARUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_RVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_RREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_RDATA sc_in sc_lv 32 signal 9 } 
	{ m_axi_gmem9_RLAST sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_RID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem9_RUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem9_RRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem9_BVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_BREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_BRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem9_BID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem9_BUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem10_AWVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_AWREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_AWADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem10_AWID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_AWLEN sc_out sc_lv 8 signal 10 } 
	{ m_axi_gmem10_AWSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem10_AWBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem10_AWLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem10_AWCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_AWPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem10_AWQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_AWREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_AWUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_WVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_WREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_WDATA sc_out sc_lv 32 signal 10 } 
	{ m_axi_gmem10_WSTRB sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_WLAST sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_WID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_WUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_ARVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_ARREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_ARADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem10_ARID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_ARLEN sc_out sc_lv 8 signal 10 } 
	{ m_axi_gmem10_ARSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem10_ARBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem10_ARLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem10_ARCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_ARPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem10_ARQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_ARREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_ARUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_RVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_RREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_RDATA sc_in sc_lv 32 signal 10 } 
	{ m_axi_gmem10_RLAST sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_RID sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem10_RUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem10_RRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem10_BVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_BREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_BRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem10_BID sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem10_BUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem11_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem11_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem11_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_gmem11_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem11_AWLEN sc_out sc_lv 8 signal 11 } 
	{ m_axi_gmem11_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem11_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem11_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem11_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem11_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem11_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem11_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem11_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem11_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem11_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem11_WDATA sc_out sc_lv 32 signal 11 } 
	{ m_axi_gmem11_WSTRB sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem11_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem11_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem11_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem11_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem11_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem11_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_gmem11_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem11_ARLEN sc_out sc_lv 8 signal 11 } 
	{ m_axi_gmem11_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem11_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem11_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem11_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem11_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem11_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem11_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem11_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem11_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem11_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem11_RDATA sc_in sc_lv 32 signal 11 } 
	{ m_axi_gmem11_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem11_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_gmem11_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_gmem11_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_gmem11_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem11_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem11_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_gmem11_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_gmem11_BUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_gmem12_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem12_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem12_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_gmem12_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem12_AWLEN sc_out sc_lv 8 signal 12 } 
	{ m_axi_gmem12_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem12_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem12_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem12_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem12_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem12_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem12_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem12_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem12_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem12_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem12_WDATA sc_out sc_lv 32 signal 12 } 
	{ m_axi_gmem12_WSTRB sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem12_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem12_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem12_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem12_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem12_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem12_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_gmem12_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem12_ARLEN sc_out sc_lv 8 signal 12 } 
	{ m_axi_gmem12_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem12_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem12_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem12_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem12_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem12_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem12_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem12_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem12_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem12_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem12_RDATA sc_in sc_lv 32 signal 12 } 
	{ m_axi_gmem12_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem12_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_gmem12_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_gmem12_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_gmem12_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem12_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem12_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_gmem12_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_gmem12_BUSER sc_in sc_lv 1 signal 12 } 
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
	{ s_axi_control_r_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_r_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_r_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_r_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_r_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_r_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_r_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"pseudo_moe","role":"start","value":"0","valid_bit":"0"},{"name":"pseudo_moe","role":"continue","value":"0","valid_bit":"4"},{"name":"pseudo_moe","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"pseudo_moe","role":"start","value":"0","valid_bit":"0"},{"name":"pseudo_moe","role":"done","value":"0","valid_bit":"1"},{"name":"pseudo_moe","role":"idle","value":"0","valid_bit":"2"},{"name":"pseudo_moe","role":"ready","value":"0","valid_bit":"3"},{"name":"pseudo_moe","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{ "name": "s_axi_control_r_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control_r", "role": "AWADDR" },"address":[{"name":"input_r","role":"data","value":"16"},{"name":"w_gate","role":"data","value":"28"},{"name":"b_gate","role":"data","value":"40"},{"name":"w0","role":"data","value":"52"},{"name":"b0","role":"data","value":"64"},{"name":"w1","role":"data","value":"76"},{"name":"b1","role":"data","value":"88"},{"name":"w2","role":"data","value":"100"},{"name":"b2","role":"data","value":"112"},{"name":"w3","role":"data","value":"124"},{"name":"b3","role":"data","value":"136"},{"name":"gates_out","role":"data","value":"148"},{"name":"output_r","role":"data","value":"160"}] },
	{ "name": "s_axi_control_r_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWVALID" } },
	{ "name": "s_axi_control_r_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWREADY" } },
	{ "name": "s_axi_control_r_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WVALID" } },
	{ "name": "s_axi_control_r_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WREADY" } },
	{ "name": "s_axi_control_r_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "WDATA" } },
	{ "name": "s_axi_control_r_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_r", "role": "WSTRB" } },
	{ "name": "s_axi_control_r_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control_r", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_r_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARVALID" } },
	{ "name": "s_axi_control_r_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARREADY" } },
	{ "name": "s_axi_control_r_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RVALID" } },
	{ "name": "s_axi_control_r_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RREADY" } },
	{ "name": "s_axi_control_r_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "RDATA" } },
	{ "name": "s_axi_control_r_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "RRESP" } },
	{ "name": "s_axi_control_r_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BVALID" } },
	{ "name": "s_axi_control_r_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BREADY" } },
	{ "name": "s_axi_control_r_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BID" }} , 
 	{ "name": "m_axi_gmem4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem5_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem5_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem5_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem5", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem5_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem5_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem5", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem5_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem5", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem5_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem5_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem5_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem5_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem5_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem5_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BID" }} , 
 	{ "name": "m_axi_gmem5_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem7_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem7_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem7_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem7_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem7_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem7", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem7_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem7", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem7_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem7_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem7_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem7_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem7_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem7_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BID" }} , 
 	{ "name": "m_axi_gmem7_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem8_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem8_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem8_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem8", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem8_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem8_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem8", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem8_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem8_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem8_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem8_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem8_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem8_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem8_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem8_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem8_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem8_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem8_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem8", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem8_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem8_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem8_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WID" }} , 
 	{ "name": "m_axi_gmem8_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem8_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem8_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem8_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem8", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem8_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem8_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem8", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem8_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem8_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem8_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem8_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem8_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem8_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem8_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem8_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem8_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem8_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem8_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem8", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem8_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem8_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RID" }} , 
 	{ "name": "m_axi_gmem8_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem8_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem8_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem8_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem8_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem8_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BID" }} , 
 	{ "name": "m_axi_gmem8_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem9_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem9_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem9_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem9", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem9_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem9_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem9", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem9_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem9", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem9_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem9_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem9_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem9_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem9_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem9_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BID" }} , 
 	{ "name": "m_axi_gmem9_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem10_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem10_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem10_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem10", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem10_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem10_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem10", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem10_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem10", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem10_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem10_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem10_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem10_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem10", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem10_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem10_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem10_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem10_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem10_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem10_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem10", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem10_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem10_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem10_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "WID" }} , 
 	{ "name": "m_axi_gmem10_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem10_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem10_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem10_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem10", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem10_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem10_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem10", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem10_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem10", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem10_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem10_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem10_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem10_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem10", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem10_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem10_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem10_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem10_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem10_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem10_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem10", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem10_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem10_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "RID" }} , 
 	{ "name": "m_axi_gmem10_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem10_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem10_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem10_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem10_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem10_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BID" }} , 
 	{ "name": "m_axi_gmem10_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem11_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem11_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem11_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem11", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem11_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem11_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem11", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem11_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem11", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem11_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem11_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem11_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem11_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem11", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem11_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem11_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem11_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem11_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem11_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem11_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem11", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem11_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem11_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem11_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "WID" }} , 
 	{ "name": "m_axi_gmem11_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem11_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem11_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem11_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem11", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem11_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem11_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem11", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem11_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem11", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem11_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem11_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem11_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem11_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem11", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem11_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem11_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem11_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem11_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem11_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem11_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem11", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem11_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem11_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "RID" }} , 
 	{ "name": "m_axi_gmem11_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem11_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem11_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem11_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem11_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem11_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "BID" }} , 
 	{ "name": "m_axi_gmem11_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem12_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem12_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem12_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem12", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem12_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem12_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem12", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem12_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem12", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem12_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem12_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem12_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem12_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem12", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem12_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem12_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem12_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem12_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem12_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem12_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem12", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem12_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem12_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem12_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "WID" }} , 
 	{ "name": "m_axi_gmem12_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem12_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem12_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem12_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem12", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem12_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem12_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem12", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem12_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem12", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem12_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem12_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem12_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem12_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem12", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem12_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem12_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem12_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem12_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem12_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem12_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem12", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem12_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem12_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "RID" }} , 
 	{ "name": "m_axi_gmem12_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem12_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem12_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem12_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem12_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem12_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "BID" }} , 
 	{ "name": "m_axi_gmem12_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "45", "47", "49", "51", "53", "56", "58", "63", "90", "94", "96", "98", "100", "102", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "pseudo_moe",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32925", "EstimateLatencyMax" : "32925",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_643", "Port" : "gmem0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_150_8_fu_718", "Port" : "gmem1", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_150_8_fu_718", "Port" : "gmem2", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_115_3_fu_658", "Port" : "gmem3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_compute_expert_fu_776", "Port" : "gmem4", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
			{"Name" : "gmem5", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem5_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_120_4_fu_673", "Port" : "gmem5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_compute_expert_fu_776", "Port" : "gmem4", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem7_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_125_5_fu_688", "Port" : "gmem7", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_compute_expert_fu_776", "Port" : "gmem4", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
			{"Name" : "gmem9", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem9_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_130_6_fu_703", "Port" : "gmem9", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "gmem10", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_compute_expert_fu_776", "Port" : "gmem4", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
			{"Name" : "gmem11", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem11_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem11_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_173_11_fu_811", "Port" : "gmem11", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "gmem12", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem12_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem12_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_pseudo_moe_Pipeline_VITIS_LOOP_218_17_fu_859", "Port" : "gmem12", "Inst_start_state" : "41", "Inst_end_state" : "42"}]},
			{"Name" : "input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_gate", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_gate", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b3", "Type" : "None", "Direction" : "I"},
			{"Name" : "gates_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_139_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "47", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state42"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state43"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_local_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_local_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_local_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_local_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_local_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_local_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_local_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_local_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w0_local_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w0_local_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w0_local_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w0_local_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w0_local_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w0_local_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w0_local_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w0_local_7_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_local_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_local_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_local_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_local_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_local_4_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_local_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_local_6_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_local_7_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_local_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_local_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_local_2_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_local_3_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_local_4_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_local_5_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_local_6_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_local_7_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_local_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_local_1_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_local_2_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_local_3_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_local_4_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_local_5_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_local_6_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_local_7_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expert_result_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_out_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_643", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "643", "EstimateLatencyMax" : "643",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln104", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_local_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_104_1_VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_643.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_115_3_fu_658", "Parent" : "0", "Child" : ["46"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_115_3",
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
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln115", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w0_local", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_115_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_115_3_fu_658.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_120_4_fu_673", "Parent" : "0", "Child" : ["48"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_120_4",
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
			{"Name" : "gmem5", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem5_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln120", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_local", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_120_4_fu_673.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_125_5_fu_688", "Parent" : "0", "Child" : ["50"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_125_5",
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
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem7_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln125", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2_local", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_125_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_125_5_fu_688.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_130_6_fu_703", "Parent" : "0", "Child" : ["52"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_130_6",
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
			{"Name" : "sext_ln130", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3_local", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_130_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_130_6_fu_703.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_150_8_fu_718", "Parent" : "0", "Child" : ["54", "55"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_150_8",
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
			{"Name" : "logits_3_04", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_2_03", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_1_02", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_0_01", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln150_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln154", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln150", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "logits_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "logits_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "logits_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "max_logit_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_150_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_150_8_fu_718.fcmp_32ns_32ns_1_1_no_dsp_1_U53", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_150_8_fu_718.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_180_12_fu_753", "Parent" : "0", "Child" : ["57"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_180_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc_out", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_180_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_180_12_fu_753.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_167_10_fu_758", "Parent" : "0", "Child" : ["59", "60", "61", "62"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_167_10",
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
			{"Name" : "exp_values_3_08", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_2_07", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_1_06", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_0_05", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_1_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_2_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "logits_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_logit_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_values_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_values_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_values_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_167_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_167_10_fu_758.fadd_32ns_32ns_32_2_full_dsp_1_U85", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_167_10_fu_758.fexp_32ns_32ns_32_4_full_dsp_1_U86", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_167_10_fu_758.mux_4_2_32_1_1_U87", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_167_10_fu_758.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776", "Parent" : "0", "Child" : ["64"],
		"CDFG" : "compute_expert",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "542", "EstimateLatencyMax" : "542",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "x_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "x_0_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "x_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "x_1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "x_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "x_2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "x_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "x_3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "x_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "x_4_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "x_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "x_5_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "x_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "x_6_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "x_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "x_7_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "w_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "w_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "w_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "w_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "w_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "w_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "w_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "w_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "w_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "w_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "w_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "w_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "w_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "w_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "w_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem4_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "gmem4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Port" : "result", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151", "Parent" : "63", "Child" : ["65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
		"CDFG" : "compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "533", "EstimateLatencyMax" : "533",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem4_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln19", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln35_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln35_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln35_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln35_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln35_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln35_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln35_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln35_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_19_1_VITIS_LOOP_29_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter20", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter20", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U124", "Parent" : "64"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U125", "Parent" : "64"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U126", "Parent" : "64"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U127", "Parent" : "64"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U128", "Parent" : "64"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U129", "Parent" : "64"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U130", "Parent" : "64"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U131", "Parent" : "64"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U132", "Parent" : "64"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U133", "Parent" : "64"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U134", "Parent" : "64"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U135", "Parent" : "64"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U136", "Parent" : "64"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U137", "Parent" : "64"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U138", "Parent" : "64"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fadd_32ns_32ns_32_2_full_dsp_1_U139", "Parent" : "64"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fmul_32ns_32ns_32_2_max_dsp_1_U140", "Parent" : "64"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fmul_32ns_32ns_32_2_max_dsp_1_U141", "Parent" : "64"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fmul_32ns_32ns_32_2_max_dsp_1_U142", "Parent" : "64"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fmul_32ns_32ns_32_2_max_dsp_1_U143", "Parent" : "64"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fmul_32ns_32ns_32_2_max_dsp_1_U144", "Parent" : "64"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fmul_32ns_32ns_32_2_max_dsp_1_U145", "Parent" : "64"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fmul_32ns_32ns_32_2_max_dsp_1_U146", "Parent" : "64"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.fmul_32ns_32ns_32_2_max_dsp_1_U147", "Parent" : "64"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_expert_fu_776.grp_compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3_fu_151.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_173_11_fu_811", "Parent" : "0", "Child" : ["91", "92", "93"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_173_11",
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
			{"Name" : "gates_3_048", "Type" : "None", "Direction" : "I"},
			{"Name" : "gates_2_047", "Type" : "None", "Direction" : "I"},
			{"Name" : "gates_1_046", "Type" : "None", "Direction" : "I"},
			{"Name" : "gates_0_045", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem11", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem11_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln139", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_1_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_2_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_sum_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "gates_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "gates_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "gates_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "gates_0_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_173_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_173_11_fu_811.fdiv_32ns_32ns_32_6_no_dsp_1_U105", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_173_11_fu_811.mux_4_2_32_1_1_U106", "Parent" : "90"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_173_11_fu_811.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_188_13_fu_831", "Parent" : "0", "Child" : ["95"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_188_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "expert_result", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_out", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_188_13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_188_13_fu_831.flow_control_loop_pipe_sequential_init_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_196_14_fu_838", "Parent" : "0", "Child" : ["97"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_196_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "expert_result", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_1_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_out", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_196_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_196_14_fu_838.flow_control_loop_pipe_sequential_init_U", "Parent" : "96"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_204_15_fu_845", "Parent" : "0", "Child" : ["99"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_204_15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "expert_result", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_2_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_out", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_204_15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_204_15_fu_845.flow_control_loop_pipe_sequential_init_U", "Parent" : "98"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_212_16_fu_852", "Parent" : "0", "Child" : ["101"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_212_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "expert_result", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gates_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_out", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_212_16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_212_16_fu_852.flow_control_loop_pipe_sequential_init_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_218_17_fu_859", "Parent" : "0", "Child" : ["103"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_218_17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem12", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem12_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln139_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_out", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_218_17", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pseudo_moe_Pipeline_VITIS_LOOP_218_17_fu_859.flow_control_loop_pipe_sequential_init_U", "Parent" : "102"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_r_s_axi_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem10_m_axi_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem11_m_axi_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem12_m_axi_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem3_m_axi_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem4_m_axi_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem5_m_axi_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem6_m_axi_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem7_m_axi_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem8_m_axi_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem9_m_axi_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_2_full_dsp_1_U225", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U226", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pseudo_moe {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 64 FirstWrite -1}
		gmem2 {Type I LastRead 12 FirstWrite -1}
		gmem3 {Type I LastRead 1 FirstWrite -1}
		gmem4 {Type I LastRead 4 FirstWrite -1}
		gmem5 {Type I LastRead 1 FirstWrite -1}
		gmem6 {Type I LastRead 4 FirstWrite -1}
		gmem7 {Type I LastRead 1 FirstWrite -1}
		gmem8 {Type I LastRead 4 FirstWrite -1}
		gmem9 {Type I LastRead 1 FirstWrite -1}
		gmem10 {Type I LastRead 4 FirstWrite -1}
		gmem11 {Type O LastRead 12 FirstWrite 6}
		gmem12 {Type O LastRead 12 FirstWrite 2}
		input_r {Type I LastRead 0 FirstWrite -1}
		w_gate {Type I LastRead 0 FirstWrite -1}
		b_gate {Type I LastRead 0 FirstWrite -1}
		w0 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 0 FirstWrite -1}
		b3 {Type I LastRead 0 FirstWrite -1}
		gates_out {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}}
	pseudo_moe_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln104 {Type I LastRead 0 FirstWrite -1}
		input_local {Type O LastRead -1 FirstWrite 2}
		input_local_1 {Type O LastRead -1 FirstWrite 2}
		input_local_2 {Type O LastRead -1 FirstWrite 2}
		input_local_3 {Type O LastRead -1 FirstWrite 2}
		input_local_4 {Type O LastRead -1 FirstWrite 2}
		input_local_5 {Type O LastRead -1 FirstWrite 2}
		input_local_6 {Type O LastRead -1 FirstWrite 2}
		input_local_7 {Type O LastRead -1 FirstWrite 2}}
	pseudo_moe_Pipeline_VITIS_LOOP_115_3 {
		gmem3 {Type I LastRead 1 FirstWrite -1}
		sext_ln115 {Type I LastRead 0 FirstWrite -1}
		w0_local_7 {Type O LastRead -1 FirstWrite 2}
		w0_local_6 {Type O LastRead -1 FirstWrite 2}
		w0_local_5 {Type O LastRead -1 FirstWrite 2}
		w0_local_4 {Type O LastRead -1 FirstWrite 2}
		w0_local_3 {Type O LastRead -1 FirstWrite 2}
		w0_local_2 {Type O LastRead -1 FirstWrite 2}
		w0_local_1 {Type O LastRead -1 FirstWrite 2}
		w0_local {Type O LastRead -1 FirstWrite 2}}
	pseudo_moe_Pipeline_VITIS_LOOP_120_4 {
		gmem5 {Type I LastRead 1 FirstWrite -1}
		sext_ln120 {Type I LastRead 0 FirstWrite -1}
		w1_local_7 {Type O LastRead -1 FirstWrite 2}
		w1_local_6 {Type O LastRead -1 FirstWrite 2}
		w1_local_5 {Type O LastRead -1 FirstWrite 2}
		w1_local_4 {Type O LastRead -1 FirstWrite 2}
		w1_local_3 {Type O LastRead -1 FirstWrite 2}
		w1_local_2 {Type O LastRead -1 FirstWrite 2}
		w1_local_1 {Type O LastRead -1 FirstWrite 2}
		w1_local {Type O LastRead -1 FirstWrite 2}}
	pseudo_moe_Pipeline_VITIS_LOOP_125_5 {
		gmem7 {Type I LastRead 1 FirstWrite -1}
		sext_ln125 {Type I LastRead 0 FirstWrite -1}
		w2_local_7 {Type O LastRead -1 FirstWrite 2}
		w2_local_6 {Type O LastRead -1 FirstWrite 2}
		w2_local_5 {Type O LastRead -1 FirstWrite 2}
		w2_local_4 {Type O LastRead -1 FirstWrite 2}
		w2_local_3 {Type O LastRead -1 FirstWrite 2}
		w2_local_2 {Type O LastRead -1 FirstWrite 2}
		w2_local_1 {Type O LastRead -1 FirstWrite 2}
		w2_local {Type O LastRead -1 FirstWrite 2}}
	pseudo_moe_Pipeline_VITIS_LOOP_130_6 {
		gmem9 {Type I LastRead 1 FirstWrite -1}
		sext_ln130 {Type I LastRead 0 FirstWrite -1}
		w3_local_7 {Type O LastRead -1 FirstWrite 2}
		w3_local_6 {Type O LastRead -1 FirstWrite 2}
		w3_local_5 {Type O LastRead -1 FirstWrite 2}
		w3_local_4 {Type O LastRead -1 FirstWrite 2}
		w3_local_3 {Type O LastRead -1 FirstWrite 2}
		w3_local_2 {Type O LastRead -1 FirstWrite 2}
		w3_local_1 {Type O LastRead -1 FirstWrite 2}
		w3_local {Type O LastRead -1 FirstWrite 2}}
	pseudo_moe_Pipeline_VITIS_LOOP_150_8 {
		logits_3_04 {Type I LastRead 0 FirstWrite -1}
		logits_2_03 {Type I LastRead 0 FirstWrite -1}
		logits_1_02 {Type I LastRead 0 FirstWrite -1}
		logits_0_01 {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 64 FirstWrite -1}
		sext_ln150_1 {Type I LastRead 0 FirstWrite -1}
		input_local {Type I LastRead 4 FirstWrite -1}
		zext_ln154 {Type I LastRead 0 FirstWrite -1}
		sext_ln150 {Type I LastRead 0 FirstWrite -1}
		input_local_1 {Type I LastRead 4 FirstWrite -1}
		input_local_2 {Type I LastRead 4 FirstWrite -1}
		input_local_3 {Type I LastRead 4 FirstWrite -1}
		input_local_4 {Type I LastRead 4 FirstWrite -1}
		input_local_5 {Type I LastRead 4 FirstWrite -1}
		input_local_6 {Type I LastRead 4 FirstWrite -1}
		input_local_7 {Type I LastRead 4 FirstWrite -1}
		tmp_7 {Type I LastRead 0 FirstWrite -1}
		tmp_8 {Type I LastRead 0 FirstWrite -1}
		tmp_9 {Type I LastRead 0 FirstWrite -1}
		tmp_10 {Type I LastRead 0 FirstWrite -1}
		tmp_11 {Type I LastRead 0 FirstWrite -1}
		tmp_12 {Type I LastRead 0 FirstWrite -1}
		tmp_13 {Type I LastRead 0 FirstWrite -1}
		logits_3_1_out {Type O LastRead -1 FirstWrite 70}
		logits_2_1_out {Type O LastRead -1 FirstWrite 70}
		logits_1_1_out {Type O LastRead -1 FirstWrite 70}
		logits_0_1_out {Type O LastRead -1 FirstWrite 70}
		max_logit_out {Type O LastRead -1 FirstWrite 70}}
	pseudo_moe_Pipeline_VITIS_LOOP_180_12 {
		acc_out {Type O LastRead -1 FirstWrite 0}}
	pseudo_moe_Pipeline_VITIS_LOOP_167_10 {
		exp_values_3_08 {Type I LastRead 0 FirstWrite -1}
		exp_values_2_07 {Type I LastRead 0 FirstWrite -1}
		exp_values_1_06 {Type I LastRead 0 FirstWrite -1}
		exp_values_0_05 {Type I LastRead 0 FirstWrite -1}
		logits_0_1_reload {Type I LastRead 0 FirstWrite -1}
		logits_1_1_reload {Type I LastRead 0 FirstWrite -1}
		logits_2_1_reload {Type I LastRead 0 FirstWrite -1}
		logits_3_1_reload {Type I LastRead 0 FirstWrite -1}
		max_logit_reload {Type I LastRead 0 FirstWrite -1}
		exp_values_3_1_out {Type O LastRead -1 FirstWrite 6}
		exp_values_2_1_out {Type O LastRead -1 FirstWrite 6}
		exp_values_1_1_out {Type O LastRead -1 FirstWrite 6}
		exp_values_0_1_out {Type O LastRead -1 FirstWrite 6}
		exp_sum_out {Type O LastRead -1 FirstWrite 6}}
	compute_expert {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_0_offset {Type I LastRead 8 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_1_offset {Type I LastRead 8 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_2_offset {Type I LastRead 8 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		x_3_offset {Type I LastRead 8 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_4_offset {Type I LastRead 8 FirstWrite -1}
		x_5 {Type I LastRead 0 FirstWrite -1}
		x_5_offset {Type I LastRead 8 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_6_offset {Type I LastRead 8 FirstWrite -1}
		x_7 {Type I LastRead 0 FirstWrite -1}
		x_7_offset {Type I LastRead 8 FirstWrite -1}
		w_0 {Type I LastRead 0 FirstWrite -1}
		w_1 {Type I LastRead 2 FirstWrite -1}
		w_2 {Type I LastRead 4 FirstWrite -1}
		w_3 {Type I LastRead 6 FirstWrite -1}
		w_4 {Type I LastRead 8 FirstWrite -1}
		w_5 {Type I LastRead 10 FirstWrite -1}
		w_6 {Type I LastRead 12 FirstWrite -1}
		w_7 {Type I LastRead 14 FirstWrite -1}
		gmem4 {Type I LastRead 4 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}
		result {Type O LastRead -1 FirstWrite 20}}
	compute_expert_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_29_3 {
		gmem4 {Type I LastRead 4 FirstWrite -1}
		sext_ln19 {Type I LastRead 0 FirstWrite -1}
		zext_ln35_8 {Type I LastRead 0 FirstWrite -1}
		x_0 {Type I LastRead 0 FirstWrite -1}
		zext_ln35_7 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln35_6 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln35_5 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln35_4 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln35_3 {Type I LastRead 0 FirstWrite -1}
		x_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln35_2 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln35_1 {Type I LastRead 0 FirstWrite -1}
		x_7 {Type I LastRead 0 FirstWrite -1}
		w_0 {Type I LastRead 0 FirstWrite -1}
		w_1 {Type I LastRead 2 FirstWrite -1}
		w_2 {Type I LastRead 4 FirstWrite -1}
		w_3 {Type I LastRead 6 FirstWrite -1}
		w_4 {Type I LastRead 8 FirstWrite -1}
		w_5 {Type I LastRead 10 FirstWrite -1}
		w_6 {Type I LastRead 12 FirstWrite -1}
		w_7 {Type I LastRead 14 FirstWrite -1}
		result {Type O LastRead -1 FirstWrite 20}}
	pseudo_moe_Pipeline_VITIS_LOOP_173_11 {
		gates_3_048 {Type I LastRead 0 FirstWrite -1}
		gates_2_047 {Type I LastRead 0 FirstWrite -1}
		gates_1_046 {Type I LastRead 0 FirstWrite -1}
		gates_0_045 {Type I LastRead 0 FirstWrite -1}
		gmem11 {Type O LastRead -1 FirstWrite 6}
		sext_ln139 {Type I LastRead 0 FirstWrite -1}
		exp_values_0_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_values_1_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_values_2_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_values_3_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_sum_reload {Type I LastRead 0 FirstWrite -1}
		gates_3_1_out {Type O LastRead -1 FirstWrite 5}
		gates_2_1_out {Type O LastRead -1 FirstWrite 5}
		gates_1_1_out {Type O LastRead -1 FirstWrite 5}
		gates_0_1_out {Type O LastRead -1 FirstWrite 5}}
	pseudo_moe_Pipeline_VITIS_LOOP_188_13 {
		expert_result {Type I LastRead 0 FirstWrite -1}
		gates_0_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_out {Type IO LastRead 2 FirstWrite 4}}
	pseudo_moe_Pipeline_VITIS_LOOP_196_14 {
		expert_result {Type I LastRead 0 FirstWrite -1}
		gates_1_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_out {Type IO LastRead 2 FirstWrite 4}}
	pseudo_moe_Pipeline_VITIS_LOOP_204_15 {
		expert_result {Type I LastRead 0 FirstWrite -1}
		gates_2_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_out {Type IO LastRead 2 FirstWrite 4}}
	pseudo_moe_Pipeline_VITIS_LOOP_212_16 {
		expert_result {Type I LastRead 0 FirstWrite -1}
		gates_3_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_out {Type IO LastRead 2 FirstWrite 4}}
	pseudo_moe_Pipeline_VITIS_LOOP_218_17 {
		gmem12 {Type O LastRead -1 FirstWrite 2}
		sext_ln139_1 {Type I LastRead 0 FirstWrite -1}
		acc_out {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32925", "Max" : "32925"}
	, {"Name" : "Interval", "Min" : "32926", "Max" : "32926"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 8 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 8 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
	gmem4 { m_axi {  { m_axi_gmem4_AWVALID VALID 1 1 }  { m_axi_gmem4_AWREADY READY 0 1 }  { m_axi_gmem4_AWADDR ADDR 1 64 }  { m_axi_gmem4_AWID ID 1 1 }  { m_axi_gmem4_AWLEN SIZE 1 8 }  { m_axi_gmem4_AWSIZE BURST 1 3 }  { m_axi_gmem4_AWBURST LOCK 1 2 }  { m_axi_gmem4_AWLOCK CACHE 1 2 }  { m_axi_gmem4_AWCACHE PROT 1 4 }  { m_axi_gmem4_AWPROT QOS 1 3 }  { m_axi_gmem4_AWQOS REGION 1 4 }  { m_axi_gmem4_AWREGION USER 1 4 }  { m_axi_gmem4_AWUSER DATA 1 1 }  { m_axi_gmem4_WVALID VALID 1 1 }  { m_axi_gmem4_WREADY READY 0 1 }  { m_axi_gmem4_WDATA FIFONUM 1 32 }  { m_axi_gmem4_WSTRB STRB 1 4 }  { m_axi_gmem4_WLAST LAST 1 1 }  { m_axi_gmem4_WID ID 1 1 }  { m_axi_gmem4_WUSER DATA 1 1 }  { m_axi_gmem4_ARVALID VALID 1 1 }  { m_axi_gmem4_ARREADY READY 0 1 }  { m_axi_gmem4_ARADDR ADDR 1 64 }  { m_axi_gmem4_ARID ID 1 1 }  { m_axi_gmem4_ARLEN SIZE 1 8 }  { m_axi_gmem4_ARSIZE BURST 1 3 }  { m_axi_gmem4_ARBURST LOCK 1 2 }  { m_axi_gmem4_ARLOCK CACHE 1 2 }  { m_axi_gmem4_ARCACHE PROT 1 4 }  { m_axi_gmem4_ARPROT QOS 1 3 }  { m_axi_gmem4_ARQOS REGION 1 4 }  { m_axi_gmem4_ARREGION USER 1 4 }  { m_axi_gmem4_ARUSER DATA 1 1 }  { m_axi_gmem4_RVALID VALID 0 1 }  { m_axi_gmem4_RREADY READY 1 1 }  { m_axi_gmem4_RDATA FIFONUM 0 32 }  { m_axi_gmem4_RLAST LAST 0 1 }  { m_axi_gmem4_RID ID 0 1 }  { m_axi_gmem4_RUSER DATA 0 1 }  { m_axi_gmem4_RRESP RESP 0 2 }  { m_axi_gmem4_BVALID VALID 0 1 }  { m_axi_gmem4_BREADY READY 1 1 }  { m_axi_gmem4_BRESP RESP 0 2 }  { m_axi_gmem4_BID ID 0 1 }  { m_axi_gmem4_BUSER DATA 0 1 } } }
	gmem5 { m_axi {  { m_axi_gmem5_AWVALID VALID 1 1 }  { m_axi_gmem5_AWREADY READY 0 1 }  { m_axi_gmem5_AWADDR ADDR 1 64 }  { m_axi_gmem5_AWID ID 1 1 }  { m_axi_gmem5_AWLEN SIZE 1 8 }  { m_axi_gmem5_AWSIZE BURST 1 3 }  { m_axi_gmem5_AWBURST LOCK 1 2 }  { m_axi_gmem5_AWLOCK CACHE 1 2 }  { m_axi_gmem5_AWCACHE PROT 1 4 }  { m_axi_gmem5_AWPROT QOS 1 3 }  { m_axi_gmem5_AWQOS REGION 1 4 }  { m_axi_gmem5_AWREGION USER 1 4 }  { m_axi_gmem5_AWUSER DATA 1 1 }  { m_axi_gmem5_WVALID VALID 1 1 }  { m_axi_gmem5_WREADY READY 0 1 }  { m_axi_gmem5_WDATA FIFONUM 1 32 }  { m_axi_gmem5_WSTRB STRB 1 4 }  { m_axi_gmem5_WLAST LAST 1 1 }  { m_axi_gmem5_WID ID 1 1 }  { m_axi_gmem5_WUSER DATA 1 1 }  { m_axi_gmem5_ARVALID VALID 1 1 }  { m_axi_gmem5_ARREADY READY 0 1 }  { m_axi_gmem5_ARADDR ADDR 1 64 }  { m_axi_gmem5_ARID ID 1 1 }  { m_axi_gmem5_ARLEN SIZE 1 8 }  { m_axi_gmem5_ARSIZE BURST 1 3 }  { m_axi_gmem5_ARBURST LOCK 1 2 }  { m_axi_gmem5_ARLOCK CACHE 1 2 }  { m_axi_gmem5_ARCACHE PROT 1 4 }  { m_axi_gmem5_ARPROT QOS 1 3 }  { m_axi_gmem5_ARQOS REGION 1 4 }  { m_axi_gmem5_ARREGION USER 1 4 }  { m_axi_gmem5_ARUSER DATA 1 1 }  { m_axi_gmem5_RVALID VALID 0 1 }  { m_axi_gmem5_RREADY READY 1 1 }  { m_axi_gmem5_RDATA FIFONUM 0 32 }  { m_axi_gmem5_RLAST LAST 0 1 }  { m_axi_gmem5_RID ID 0 1 }  { m_axi_gmem5_RUSER DATA 0 1 }  { m_axi_gmem5_RRESP RESP 0 2 }  { m_axi_gmem5_BVALID VALID 0 1 }  { m_axi_gmem5_BREADY READY 1 1 }  { m_axi_gmem5_BRESP RESP 0 2 }  { m_axi_gmem5_BID ID 0 1 }  { m_axi_gmem5_BUSER DATA 0 1 } } }
	gmem6 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 8 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 8 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	gmem7 { m_axi {  { m_axi_gmem7_AWVALID VALID 1 1 }  { m_axi_gmem7_AWREADY READY 0 1 }  { m_axi_gmem7_AWADDR ADDR 1 64 }  { m_axi_gmem7_AWID ID 1 1 }  { m_axi_gmem7_AWLEN SIZE 1 8 }  { m_axi_gmem7_AWSIZE BURST 1 3 }  { m_axi_gmem7_AWBURST LOCK 1 2 }  { m_axi_gmem7_AWLOCK CACHE 1 2 }  { m_axi_gmem7_AWCACHE PROT 1 4 }  { m_axi_gmem7_AWPROT QOS 1 3 }  { m_axi_gmem7_AWQOS REGION 1 4 }  { m_axi_gmem7_AWREGION USER 1 4 }  { m_axi_gmem7_AWUSER DATA 1 1 }  { m_axi_gmem7_WVALID VALID 1 1 }  { m_axi_gmem7_WREADY READY 0 1 }  { m_axi_gmem7_WDATA FIFONUM 1 32 }  { m_axi_gmem7_WSTRB STRB 1 4 }  { m_axi_gmem7_WLAST LAST 1 1 }  { m_axi_gmem7_WID ID 1 1 }  { m_axi_gmem7_WUSER DATA 1 1 }  { m_axi_gmem7_ARVALID VALID 1 1 }  { m_axi_gmem7_ARREADY READY 0 1 }  { m_axi_gmem7_ARADDR ADDR 1 64 }  { m_axi_gmem7_ARID ID 1 1 }  { m_axi_gmem7_ARLEN SIZE 1 8 }  { m_axi_gmem7_ARSIZE BURST 1 3 }  { m_axi_gmem7_ARBURST LOCK 1 2 }  { m_axi_gmem7_ARLOCK CACHE 1 2 }  { m_axi_gmem7_ARCACHE PROT 1 4 }  { m_axi_gmem7_ARPROT QOS 1 3 }  { m_axi_gmem7_ARQOS REGION 1 4 }  { m_axi_gmem7_ARREGION USER 1 4 }  { m_axi_gmem7_ARUSER DATA 1 1 }  { m_axi_gmem7_RVALID VALID 0 1 }  { m_axi_gmem7_RREADY READY 1 1 }  { m_axi_gmem7_RDATA FIFONUM 0 32 }  { m_axi_gmem7_RLAST LAST 0 1 }  { m_axi_gmem7_RID ID 0 1 }  { m_axi_gmem7_RUSER DATA 0 1 }  { m_axi_gmem7_RRESP RESP 0 2 }  { m_axi_gmem7_BVALID VALID 0 1 }  { m_axi_gmem7_BREADY READY 1 1 }  { m_axi_gmem7_BRESP RESP 0 2 }  { m_axi_gmem7_BID ID 0 1 }  { m_axi_gmem7_BUSER DATA 0 1 } } }
	gmem8 { m_axi {  { m_axi_gmem8_AWVALID VALID 1 1 }  { m_axi_gmem8_AWREADY READY 0 1 }  { m_axi_gmem8_AWADDR ADDR 1 64 }  { m_axi_gmem8_AWID ID 1 1 }  { m_axi_gmem8_AWLEN SIZE 1 8 }  { m_axi_gmem8_AWSIZE BURST 1 3 }  { m_axi_gmem8_AWBURST LOCK 1 2 }  { m_axi_gmem8_AWLOCK CACHE 1 2 }  { m_axi_gmem8_AWCACHE PROT 1 4 }  { m_axi_gmem8_AWPROT QOS 1 3 }  { m_axi_gmem8_AWQOS REGION 1 4 }  { m_axi_gmem8_AWREGION USER 1 4 }  { m_axi_gmem8_AWUSER DATA 1 1 }  { m_axi_gmem8_WVALID VALID 1 1 }  { m_axi_gmem8_WREADY READY 0 1 }  { m_axi_gmem8_WDATA FIFONUM 1 32 }  { m_axi_gmem8_WSTRB STRB 1 4 }  { m_axi_gmem8_WLAST LAST 1 1 }  { m_axi_gmem8_WID ID 1 1 }  { m_axi_gmem8_WUSER DATA 1 1 }  { m_axi_gmem8_ARVALID VALID 1 1 }  { m_axi_gmem8_ARREADY READY 0 1 }  { m_axi_gmem8_ARADDR ADDR 1 64 }  { m_axi_gmem8_ARID ID 1 1 }  { m_axi_gmem8_ARLEN SIZE 1 8 }  { m_axi_gmem8_ARSIZE BURST 1 3 }  { m_axi_gmem8_ARBURST LOCK 1 2 }  { m_axi_gmem8_ARLOCK CACHE 1 2 }  { m_axi_gmem8_ARCACHE PROT 1 4 }  { m_axi_gmem8_ARPROT QOS 1 3 }  { m_axi_gmem8_ARQOS REGION 1 4 }  { m_axi_gmem8_ARREGION USER 1 4 }  { m_axi_gmem8_ARUSER DATA 1 1 }  { m_axi_gmem8_RVALID VALID 0 1 }  { m_axi_gmem8_RREADY READY 1 1 }  { m_axi_gmem8_RDATA FIFONUM 0 32 }  { m_axi_gmem8_RLAST LAST 0 1 }  { m_axi_gmem8_RID ID 0 1 }  { m_axi_gmem8_RUSER DATA 0 1 }  { m_axi_gmem8_RRESP RESP 0 2 }  { m_axi_gmem8_BVALID VALID 0 1 }  { m_axi_gmem8_BREADY READY 1 1 }  { m_axi_gmem8_BRESP RESP 0 2 }  { m_axi_gmem8_BID ID 0 1 }  { m_axi_gmem8_BUSER DATA 0 1 } } }
	gmem9 { m_axi {  { m_axi_gmem9_AWVALID VALID 1 1 }  { m_axi_gmem9_AWREADY READY 0 1 }  { m_axi_gmem9_AWADDR ADDR 1 64 }  { m_axi_gmem9_AWID ID 1 1 }  { m_axi_gmem9_AWLEN SIZE 1 8 }  { m_axi_gmem9_AWSIZE BURST 1 3 }  { m_axi_gmem9_AWBURST LOCK 1 2 }  { m_axi_gmem9_AWLOCK CACHE 1 2 }  { m_axi_gmem9_AWCACHE PROT 1 4 }  { m_axi_gmem9_AWPROT QOS 1 3 }  { m_axi_gmem9_AWQOS REGION 1 4 }  { m_axi_gmem9_AWREGION USER 1 4 }  { m_axi_gmem9_AWUSER DATA 1 1 }  { m_axi_gmem9_WVALID VALID 1 1 }  { m_axi_gmem9_WREADY READY 0 1 }  { m_axi_gmem9_WDATA FIFONUM 1 32 }  { m_axi_gmem9_WSTRB STRB 1 4 }  { m_axi_gmem9_WLAST LAST 1 1 }  { m_axi_gmem9_WID ID 1 1 }  { m_axi_gmem9_WUSER DATA 1 1 }  { m_axi_gmem9_ARVALID VALID 1 1 }  { m_axi_gmem9_ARREADY READY 0 1 }  { m_axi_gmem9_ARADDR ADDR 1 64 }  { m_axi_gmem9_ARID ID 1 1 }  { m_axi_gmem9_ARLEN SIZE 1 8 }  { m_axi_gmem9_ARSIZE BURST 1 3 }  { m_axi_gmem9_ARBURST LOCK 1 2 }  { m_axi_gmem9_ARLOCK CACHE 1 2 }  { m_axi_gmem9_ARCACHE PROT 1 4 }  { m_axi_gmem9_ARPROT QOS 1 3 }  { m_axi_gmem9_ARQOS REGION 1 4 }  { m_axi_gmem9_ARREGION USER 1 4 }  { m_axi_gmem9_ARUSER DATA 1 1 }  { m_axi_gmem9_RVALID VALID 0 1 }  { m_axi_gmem9_RREADY READY 1 1 }  { m_axi_gmem9_RDATA FIFONUM 0 32 }  { m_axi_gmem9_RLAST LAST 0 1 }  { m_axi_gmem9_RID ID 0 1 }  { m_axi_gmem9_RUSER DATA 0 1 }  { m_axi_gmem9_RRESP RESP 0 2 }  { m_axi_gmem9_BVALID VALID 0 1 }  { m_axi_gmem9_BREADY READY 1 1 }  { m_axi_gmem9_BRESP RESP 0 2 }  { m_axi_gmem9_BID ID 0 1 }  { m_axi_gmem9_BUSER DATA 0 1 } } }
	gmem10 { m_axi {  { m_axi_gmem10_AWVALID VALID 1 1 }  { m_axi_gmem10_AWREADY READY 0 1 }  { m_axi_gmem10_AWADDR ADDR 1 64 }  { m_axi_gmem10_AWID ID 1 1 }  { m_axi_gmem10_AWLEN SIZE 1 8 }  { m_axi_gmem10_AWSIZE BURST 1 3 }  { m_axi_gmem10_AWBURST LOCK 1 2 }  { m_axi_gmem10_AWLOCK CACHE 1 2 }  { m_axi_gmem10_AWCACHE PROT 1 4 }  { m_axi_gmem10_AWPROT QOS 1 3 }  { m_axi_gmem10_AWQOS REGION 1 4 }  { m_axi_gmem10_AWREGION USER 1 4 }  { m_axi_gmem10_AWUSER DATA 1 1 }  { m_axi_gmem10_WVALID VALID 1 1 }  { m_axi_gmem10_WREADY READY 0 1 }  { m_axi_gmem10_WDATA FIFONUM 1 32 }  { m_axi_gmem10_WSTRB STRB 1 4 }  { m_axi_gmem10_WLAST LAST 1 1 }  { m_axi_gmem10_WID ID 1 1 }  { m_axi_gmem10_WUSER DATA 1 1 }  { m_axi_gmem10_ARVALID VALID 1 1 }  { m_axi_gmem10_ARREADY READY 0 1 }  { m_axi_gmem10_ARADDR ADDR 1 64 }  { m_axi_gmem10_ARID ID 1 1 }  { m_axi_gmem10_ARLEN SIZE 1 8 }  { m_axi_gmem10_ARSIZE BURST 1 3 }  { m_axi_gmem10_ARBURST LOCK 1 2 }  { m_axi_gmem10_ARLOCK CACHE 1 2 }  { m_axi_gmem10_ARCACHE PROT 1 4 }  { m_axi_gmem10_ARPROT QOS 1 3 }  { m_axi_gmem10_ARQOS REGION 1 4 }  { m_axi_gmem10_ARREGION USER 1 4 }  { m_axi_gmem10_ARUSER DATA 1 1 }  { m_axi_gmem10_RVALID VALID 0 1 }  { m_axi_gmem10_RREADY READY 1 1 }  { m_axi_gmem10_RDATA FIFONUM 0 32 }  { m_axi_gmem10_RLAST LAST 0 1 }  { m_axi_gmem10_RID ID 0 1 }  { m_axi_gmem10_RUSER DATA 0 1 }  { m_axi_gmem10_RRESP RESP 0 2 }  { m_axi_gmem10_BVALID VALID 0 1 }  { m_axi_gmem10_BREADY READY 1 1 }  { m_axi_gmem10_BRESP RESP 0 2 }  { m_axi_gmem10_BID ID 0 1 }  { m_axi_gmem10_BUSER DATA 0 1 } } }
	gmem11 { m_axi {  { m_axi_gmem11_AWVALID VALID 1 1 }  { m_axi_gmem11_AWREADY READY 0 1 }  { m_axi_gmem11_AWADDR ADDR 1 64 }  { m_axi_gmem11_AWID ID 1 1 }  { m_axi_gmem11_AWLEN SIZE 1 8 }  { m_axi_gmem11_AWSIZE BURST 1 3 }  { m_axi_gmem11_AWBURST LOCK 1 2 }  { m_axi_gmem11_AWLOCK CACHE 1 2 }  { m_axi_gmem11_AWCACHE PROT 1 4 }  { m_axi_gmem11_AWPROT QOS 1 3 }  { m_axi_gmem11_AWQOS REGION 1 4 }  { m_axi_gmem11_AWREGION USER 1 4 }  { m_axi_gmem11_AWUSER DATA 1 1 }  { m_axi_gmem11_WVALID VALID 1 1 }  { m_axi_gmem11_WREADY READY 0 1 }  { m_axi_gmem11_WDATA FIFONUM 1 32 }  { m_axi_gmem11_WSTRB STRB 1 4 }  { m_axi_gmem11_WLAST LAST 1 1 }  { m_axi_gmem11_WID ID 1 1 }  { m_axi_gmem11_WUSER DATA 1 1 }  { m_axi_gmem11_ARVALID VALID 1 1 }  { m_axi_gmem11_ARREADY READY 0 1 }  { m_axi_gmem11_ARADDR ADDR 1 64 }  { m_axi_gmem11_ARID ID 1 1 }  { m_axi_gmem11_ARLEN SIZE 1 8 }  { m_axi_gmem11_ARSIZE BURST 1 3 }  { m_axi_gmem11_ARBURST LOCK 1 2 }  { m_axi_gmem11_ARLOCK CACHE 1 2 }  { m_axi_gmem11_ARCACHE PROT 1 4 }  { m_axi_gmem11_ARPROT QOS 1 3 }  { m_axi_gmem11_ARQOS REGION 1 4 }  { m_axi_gmem11_ARREGION USER 1 4 }  { m_axi_gmem11_ARUSER DATA 1 1 }  { m_axi_gmem11_RVALID VALID 0 1 }  { m_axi_gmem11_RREADY READY 1 1 }  { m_axi_gmem11_RDATA FIFONUM 0 32 }  { m_axi_gmem11_RLAST LAST 0 1 }  { m_axi_gmem11_RID ID 0 1 }  { m_axi_gmem11_RUSER DATA 0 1 }  { m_axi_gmem11_RRESP RESP 0 2 }  { m_axi_gmem11_BVALID VALID 0 1 }  { m_axi_gmem11_BREADY READY 1 1 }  { m_axi_gmem11_BRESP RESP 0 2 }  { m_axi_gmem11_BID ID 0 1 }  { m_axi_gmem11_BUSER DATA 0 1 } } }
	gmem12 { m_axi {  { m_axi_gmem12_AWVALID VALID 1 1 }  { m_axi_gmem12_AWREADY READY 0 1 }  { m_axi_gmem12_AWADDR ADDR 1 64 }  { m_axi_gmem12_AWID ID 1 1 }  { m_axi_gmem12_AWLEN SIZE 1 8 }  { m_axi_gmem12_AWSIZE BURST 1 3 }  { m_axi_gmem12_AWBURST LOCK 1 2 }  { m_axi_gmem12_AWLOCK CACHE 1 2 }  { m_axi_gmem12_AWCACHE PROT 1 4 }  { m_axi_gmem12_AWPROT QOS 1 3 }  { m_axi_gmem12_AWQOS REGION 1 4 }  { m_axi_gmem12_AWREGION USER 1 4 }  { m_axi_gmem12_AWUSER DATA 1 1 }  { m_axi_gmem12_WVALID VALID 1 1 }  { m_axi_gmem12_WREADY READY 0 1 }  { m_axi_gmem12_WDATA FIFONUM 1 32 }  { m_axi_gmem12_WSTRB STRB 1 4 }  { m_axi_gmem12_WLAST LAST 1 1 }  { m_axi_gmem12_WID ID 1 1 }  { m_axi_gmem12_WUSER DATA 1 1 }  { m_axi_gmem12_ARVALID VALID 1 1 }  { m_axi_gmem12_ARREADY READY 0 1 }  { m_axi_gmem12_ARADDR ADDR 1 64 }  { m_axi_gmem12_ARID ID 1 1 }  { m_axi_gmem12_ARLEN SIZE 1 8 }  { m_axi_gmem12_ARSIZE BURST 1 3 }  { m_axi_gmem12_ARBURST LOCK 1 2 }  { m_axi_gmem12_ARLOCK CACHE 1 2 }  { m_axi_gmem12_ARCACHE PROT 1 4 }  { m_axi_gmem12_ARPROT QOS 1 3 }  { m_axi_gmem12_ARQOS REGION 1 4 }  { m_axi_gmem12_ARREGION USER 1 4 }  { m_axi_gmem12_ARUSER DATA 1 1 }  { m_axi_gmem12_RVALID VALID 0 1 }  { m_axi_gmem12_RREADY READY 1 1 }  { m_axi_gmem12_RDATA FIFONUM 0 32 }  { m_axi_gmem12_RLAST LAST 0 1 }  { m_axi_gmem12_RID ID 0 1 }  { m_axi_gmem12_RUSER DATA 0 1 }  { m_axi_gmem12_RRESP RESP 0 2 }  { m_axi_gmem12_BVALID VALID 0 1 }  { m_axi_gmem12_BREADY READY 1 1 }  { m_axi_gmem12_BRESP RESP 0 2 }  { m_axi_gmem12_BID ID 0 1 }  { m_axi_gmem12_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem4 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem5 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem6 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem7 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem8 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem9 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem10 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem11 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict gmem12 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
	{ gmem4 1 }
	{ gmem5 1 }
	{ gmem6 1 }
	{ gmem7 1 }
	{ gmem8 1 }
	{ gmem9 1 }
	{ gmem10 1 }
	{ gmem11 1 }
	{ gmem12 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
	{ gmem4 1 }
	{ gmem5 1 }
	{ gmem6 1 }
	{ gmem7 1 }
	{ gmem8 1 }
	{ gmem9 1 }
	{ gmem10 1 }
	{ gmem11 1 }
	{ gmem12 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
