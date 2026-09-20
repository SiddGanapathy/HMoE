set moduleName pseudo_moe_Pipeline_VITIS_LOOP_126_11
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
set C_modelName {pseudo_moe_Pipeline_VITIS_LOOP_126_11}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem8 int 32 regular {axi_master 0}  }
	{ gmem7 int 32 regular {axi_master 0}  }
	{ sext_ln126_1 int 62 regular  }
	{ sext_ln126 int 62 regular  }
	{ x_load float 32 regular  }
	{ x_load_1 float 32 regular  }
	{ x_load_2 float 32 regular  }
	{ x_load_3 float 32 regular  }
	{ x_load_4 float 32 regular  }
	{ x_load_5 float 32 regular  }
	{ x_load_6 float 32 regular  }
	{ x_load_7 float 32 regular  }
	{ x_load_8 float 32 regular  }
	{ x_load_9 float 32 regular  }
	{ x_load_10 float 32 regular  }
	{ x_load_11 float 32 regular  }
	{ x_load_12 float 32 regular  }
	{ x_load_13 float 32 regular  }
	{ x_load_14 float 32 regular  }
	{ x_load_15 float 32 regular  }
	{ x_load_16 float 32 regular  }
	{ x_load_17 float 32 regular  }
	{ x_load_18 float 32 regular  }
	{ x_load_19 float 32 regular  }
	{ x_load_20 float 32 regular  }
	{ x_load_21 float 32 regular  }
	{ x_load_22 float 32 regular  }
	{ x_load_23 float 32 regular  }
	{ x_load_24 float 32 regular  }
	{ x_load_25 float 32 regular  }
	{ x_load_26 float 32 regular  }
	{ x_load_27 float 32 regular  }
	{ x_load_28 float 32 regular  }
	{ x_load_29 float 32 regular  }
	{ x_load_30 float 32 regular  }
	{ x_load_31 float 32 regular  }
	{ x_load_32 float 32 regular  }
	{ x_load_33 float 32 regular  }
	{ x_load_34 float 32 regular  }
	{ x_load_35 float 32 regular  }
	{ x_load_36 float 32 regular  }
	{ x_load_37 float 32 regular  }
	{ x_load_38 float 32 regular  }
	{ x_load_39 float 32 regular  }
	{ x_load_40 float 32 regular  }
	{ x_load_41 float 32 regular  }
	{ x_load_42 float 32 regular  }
	{ x_load_43 float 32 regular  }
	{ x_load_44 float 32 regular  }
	{ x_load_45 float 32 regular  }
	{ x_load_46 float 32 regular  }
	{ x_load_47 float 32 regular  }
	{ x_load_48 float 32 regular  }
	{ x_load_49 float 32 regular  }
	{ x_load_50 float 32 regular  }
	{ x_load_51 float 32 regular  }
	{ x_load_52 float 32 regular  }
	{ x_load_53 float 32 regular  }
	{ x_load_54 float 32 regular  }
	{ x_load_55 float 32 regular  }
	{ x_load_56 float 32 regular  }
	{ x_load_57 float 32 regular  }
	{ x_load_58 float 32 regular  }
	{ x_load_59 float 32 regular  }
	{ x_load_60 float 32 regular  }
	{ x_load_61 float 32 regular  }
	{ x_load_62 float 32 regular  }
	{ x_load_63 float 32 regular  }
	{ expert_result float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem8", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "b2","offset": { "type": "dynamic","port_name": "b2","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem7", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "w2","offset": { "type": "dynamic","port_name": "w2","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln126_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln126", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "x_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_load_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_result", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 182
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ m_axi_gmem8_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem8_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem8_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem8_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem8_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem8_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem8_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem8_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem8_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem8_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem8_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem8_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem8_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem8_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem8_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem8_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem8_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem8_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem8_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem8_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem8_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem8_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem8_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem8_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem8_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem8_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem8_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem8_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem8_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem8_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem8_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem8_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem8_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem8_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem8_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem8_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem8_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem8_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem8_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem8_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem8_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem8_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem8_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem8_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem8_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem8_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln126_1 sc_in sc_lv 62 signal 2 } 
	{ sext_ln126 sc_in sc_lv 62 signal 3 } 
	{ x_load sc_in sc_lv 32 signal 4 } 
	{ x_load_1 sc_in sc_lv 32 signal 5 } 
	{ x_load_2 sc_in sc_lv 32 signal 6 } 
	{ x_load_3 sc_in sc_lv 32 signal 7 } 
	{ x_load_4 sc_in sc_lv 32 signal 8 } 
	{ x_load_5 sc_in sc_lv 32 signal 9 } 
	{ x_load_6 sc_in sc_lv 32 signal 10 } 
	{ x_load_7 sc_in sc_lv 32 signal 11 } 
	{ x_load_8 sc_in sc_lv 32 signal 12 } 
	{ x_load_9 sc_in sc_lv 32 signal 13 } 
	{ x_load_10 sc_in sc_lv 32 signal 14 } 
	{ x_load_11 sc_in sc_lv 32 signal 15 } 
	{ x_load_12 sc_in sc_lv 32 signal 16 } 
	{ x_load_13 sc_in sc_lv 32 signal 17 } 
	{ x_load_14 sc_in sc_lv 32 signal 18 } 
	{ x_load_15 sc_in sc_lv 32 signal 19 } 
	{ x_load_16 sc_in sc_lv 32 signal 20 } 
	{ x_load_17 sc_in sc_lv 32 signal 21 } 
	{ x_load_18 sc_in sc_lv 32 signal 22 } 
	{ x_load_19 sc_in sc_lv 32 signal 23 } 
	{ x_load_20 sc_in sc_lv 32 signal 24 } 
	{ x_load_21 sc_in sc_lv 32 signal 25 } 
	{ x_load_22 sc_in sc_lv 32 signal 26 } 
	{ x_load_23 sc_in sc_lv 32 signal 27 } 
	{ x_load_24 sc_in sc_lv 32 signal 28 } 
	{ x_load_25 sc_in sc_lv 32 signal 29 } 
	{ x_load_26 sc_in sc_lv 32 signal 30 } 
	{ x_load_27 sc_in sc_lv 32 signal 31 } 
	{ x_load_28 sc_in sc_lv 32 signal 32 } 
	{ x_load_29 sc_in sc_lv 32 signal 33 } 
	{ x_load_30 sc_in sc_lv 32 signal 34 } 
	{ x_load_31 sc_in sc_lv 32 signal 35 } 
	{ x_load_32 sc_in sc_lv 32 signal 36 } 
	{ x_load_33 sc_in sc_lv 32 signal 37 } 
	{ x_load_34 sc_in sc_lv 32 signal 38 } 
	{ x_load_35 sc_in sc_lv 32 signal 39 } 
	{ x_load_36 sc_in sc_lv 32 signal 40 } 
	{ x_load_37 sc_in sc_lv 32 signal 41 } 
	{ x_load_38 sc_in sc_lv 32 signal 42 } 
	{ x_load_39 sc_in sc_lv 32 signal 43 } 
	{ x_load_40 sc_in sc_lv 32 signal 44 } 
	{ x_load_41 sc_in sc_lv 32 signal 45 } 
	{ x_load_42 sc_in sc_lv 32 signal 46 } 
	{ x_load_43 sc_in sc_lv 32 signal 47 } 
	{ x_load_44 sc_in sc_lv 32 signal 48 } 
	{ x_load_45 sc_in sc_lv 32 signal 49 } 
	{ x_load_46 sc_in sc_lv 32 signal 50 } 
	{ x_load_47 sc_in sc_lv 32 signal 51 } 
	{ x_load_48 sc_in sc_lv 32 signal 52 } 
	{ x_load_49 sc_in sc_lv 32 signal 53 } 
	{ x_load_50 sc_in sc_lv 32 signal 54 } 
	{ x_load_51 sc_in sc_lv 32 signal 55 } 
	{ x_load_52 sc_in sc_lv 32 signal 56 } 
	{ x_load_53 sc_in sc_lv 32 signal 57 } 
	{ x_load_54 sc_in sc_lv 32 signal 58 } 
	{ x_load_55 sc_in sc_lv 32 signal 59 } 
	{ x_load_56 sc_in sc_lv 32 signal 60 } 
	{ x_load_57 sc_in sc_lv 32 signal 61 } 
	{ x_load_58 sc_in sc_lv 32 signal 62 } 
	{ x_load_59 sc_in sc_lv 32 signal 63 } 
	{ x_load_60 sc_in sc_lv 32 signal 64 } 
	{ x_load_61 sc_in sc_lv 32 signal 65 } 
	{ x_load_62 sc_in sc_lv 32 signal 66 } 
	{ x_load_63 sc_in sc_lv 32 signal 67 } 
	{ expert_result_address0 sc_out sc_lv 6 signal 68 } 
	{ expert_result_ce0 sc_out sc_logic 1 signal 68 } 
	{ expert_result_we0 sc_out sc_logic 1 signal 68 } 
	{ expert_result_d0 sc_out sc_lv 32 signal 68 } 
	{ grp_fu_1624_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1624_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1624_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1624_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1624_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3552_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3552_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3552_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_3552_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3552_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3548_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3548_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3548_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3548_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "m_axi_gmem8_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem8_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem8_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem8", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem8_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem8_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem8", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem8_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem8", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem8_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem8", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem8_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem8_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem8_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem8_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem8_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem8_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BID" }} , 
 	{ "name": "m_axi_gmem8_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BUSER" }} , 
 	{ "name": "sext_ln126_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln126_1", "role": "default" }} , 
 	{ "name": "sext_ln126", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln126", "role": "default" }} , 
 	{ "name": "x_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load", "role": "default" }} , 
 	{ "name": "x_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_1", "role": "default" }} , 
 	{ "name": "x_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_2", "role": "default" }} , 
 	{ "name": "x_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_3", "role": "default" }} , 
 	{ "name": "x_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_4", "role": "default" }} , 
 	{ "name": "x_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_5", "role": "default" }} , 
 	{ "name": "x_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_6", "role": "default" }} , 
 	{ "name": "x_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_7", "role": "default" }} , 
 	{ "name": "x_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_8", "role": "default" }} , 
 	{ "name": "x_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_9", "role": "default" }} , 
 	{ "name": "x_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_10", "role": "default" }} , 
 	{ "name": "x_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_11", "role": "default" }} , 
 	{ "name": "x_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_12", "role": "default" }} , 
 	{ "name": "x_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_13", "role": "default" }} , 
 	{ "name": "x_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_14", "role": "default" }} , 
 	{ "name": "x_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_15", "role": "default" }} , 
 	{ "name": "x_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_16", "role": "default" }} , 
 	{ "name": "x_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_17", "role": "default" }} , 
 	{ "name": "x_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_18", "role": "default" }} , 
 	{ "name": "x_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_19", "role": "default" }} , 
 	{ "name": "x_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_20", "role": "default" }} , 
 	{ "name": "x_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_21", "role": "default" }} , 
 	{ "name": "x_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_22", "role": "default" }} , 
 	{ "name": "x_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_23", "role": "default" }} , 
 	{ "name": "x_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_24", "role": "default" }} , 
 	{ "name": "x_load_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_25", "role": "default" }} , 
 	{ "name": "x_load_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_26", "role": "default" }} , 
 	{ "name": "x_load_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_27", "role": "default" }} , 
 	{ "name": "x_load_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_28", "role": "default" }} , 
 	{ "name": "x_load_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_29", "role": "default" }} , 
 	{ "name": "x_load_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_30", "role": "default" }} , 
 	{ "name": "x_load_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_31", "role": "default" }} , 
 	{ "name": "x_load_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_32", "role": "default" }} , 
 	{ "name": "x_load_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_33", "role": "default" }} , 
 	{ "name": "x_load_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_34", "role": "default" }} , 
 	{ "name": "x_load_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_35", "role": "default" }} , 
 	{ "name": "x_load_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_36", "role": "default" }} , 
 	{ "name": "x_load_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_37", "role": "default" }} , 
 	{ "name": "x_load_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_38", "role": "default" }} , 
 	{ "name": "x_load_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_39", "role": "default" }} , 
 	{ "name": "x_load_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_40", "role": "default" }} , 
 	{ "name": "x_load_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_41", "role": "default" }} , 
 	{ "name": "x_load_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_42", "role": "default" }} , 
 	{ "name": "x_load_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_43", "role": "default" }} , 
 	{ "name": "x_load_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_44", "role": "default" }} , 
 	{ "name": "x_load_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_45", "role": "default" }} , 
 	{ "name": "x_load_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_46", "role": "default" }} , 
 	{ "name": "x_load_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_47", "role": "default" }} , 
 	{ "name": "x_load_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_48", "role": "default" }} , 
 	{ "name": "x_load_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_49", "role": "default" }} , 
 	{ "name": "x_load_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_50", "role": "default" }} , 
 	{ "name": "x_load_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_51", "role": "default" }} , 
 	{ "name": "x_load_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_52", "role": "default" }} , 
 	{ "name": "x_load_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_53", "role": "default" }} , 
 	{ "name": "x_load_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_54", "role": "default" }} , 
 	{ "name": "x_load_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_55", "role": "default" }} , 
 	{ "name": "x_load_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_56", "role": "default" }} , 
 	{ "name": "x_load_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_57", "role": "default" }} , 
 	{ "name": "x_load_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_58", "role": "default" }} , 
 	{ "name": "x_load_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_59", "role": "default" }} , 
 	{ "name": "x_load_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_60", "role": "default" }} , 
 	{ "name": "x_load_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_61", "role": "default" }} , 
 	{ "name": "x_load_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_62", "role": "default" }} , 
 	{ "name": "x_load_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_load_63", "role": "default" }} , 
 	{ "name": "expert_result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "expert_result", "role": "address0" }} , 
 	{ "name": "expert_result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "expert_result", "role": "ce0" }} , 
 	{ "name": "expert_result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "expert_result", "role": "we0" }} , 
 	{ "name": "expert_result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_result", "role": "d0" }} , 
 	{ "name": "grp_fu_1624_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1624_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1624_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1624_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1624_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1624_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1624_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3552_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3552_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3552_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3552_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3552_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_3552_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3552_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3552_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3552_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3552_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3548_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3548_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3548_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3548_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3548_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3548_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3548_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3548_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_126_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4107", "EstimateLatencyMax" : "4107",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem8_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem7_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln126_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln126", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_load_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "expert_result", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_126_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pseudo_moe_Pipeline_VITIS_LOOP_126_11 {
		gmem8 {Type I LastRead 65 FirstWrite -1}
		gmem7 {Type I LastRead 64 FirstWrite -1}
		sext_ln126_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln126 {Type I LastRead 0 FirstWrite -1}
		x_load {Type I LastRead 0 FirstWrite -1}
		x_load_1 {Type I LastRead 0 FirstWrite -1}
		x_load_2 {Type I LastRead 0 FirstWrite -1}
		x_load_3 {Type I LastRead 0 FirstWrite -1}
		x_load_4 {Type I LastRead 0 FirstWrite -1}
		x_load_5 {Type I LastRead 0 FirstWrite -1}
		x_load_6 {Type I LastRead 0 FirstWrite -1}
		x_load_7 {Type I LastRead 0 FirstWrite -1}
		x_load_8 {Type I LastRead 0 FirstWrite -1}
		x_load_9 {Type I LastRead 0 FirstWrite -1}
		x_load_10 {Type I LastRead 0 FirstWrite -1}
		x_load_11 {Type I LastRead 0 FirstWrite -1}
		x_load_12 {Type I LastRead 0 FirstWrite -1}
		x_load_13 {Type I LastRead 0 FirstWrite -1}
		x_load_14 {Type I LastRead 0 FirstWrite -1}
		x_load_15 {Type I LastRead 0 FirstWrite -1}
		x_load_16 {Type I LastRead 0 FirstWrite -1}
		x_load_17 {Type I LastRead 0 FirstWrite -1}
		x_load_18 {Type I LastRead 0 FirstWrite -1}
		x_load_19 {Type I LastRead 0 FirstWrite -1}
		x_load_20 {Type I LastRead 0 FirstWrite -1}
		x_load_21 {Type I LastRead 0 FirstWrite -1}
		x_load_22 {Type I LastRead 0 FirstWrite -1}
		x_load_23 {Type I LastRead 0 FirstWrite -1}
		x_load_24 {Type I LastRead 0 FirstWrite -1}
		x_load_25 {Type I LastRead 0 FirstWrite -1}
		x_load_26 {Type I LastRead 0 FirstWrite -1}
		x_load_27 {Type I LastRead 0 FirstWrite -1}
		x_load_28 {Type I LastRead 0 FirstWrite -1}
		x_load_29 {Type I LastRead 0 FirstWrite -1}
		x_load_30 {Type I LastRead 0 FirstWrite -1}
		x_load_31 {Type I LastRead 0 FirstWrite -1}
		x_load_32 {Type I LastRead 0 FirstWrite -1}
		x_load_33 {Type I LastRead 0 FirstWrite -1}
		x_load_34 {Type I LastRead 0 FirstWrite -1}
		x_load_35 {Type I LastRead 0 FirstWrite -1}
		x_load_36 {Type I LastRead 0 FirstWrite -1}
		x_load_37 {Type I LastRead 0 FirstWrite -1}
		x_load_38 {Type I LastRead 0 FirstWrite -1}
		x_load_39 {Type I LastRead 0 FirstWrite -1}
		x_load_40 {Type I LastRead 0 FirstWrite -1}
		x_load_41 {Type I LastRead 0 FirstWrite -1}
		x_load_42 {Type I LastRead 0 FirstWrite -1}
		x_load_43 {Type I LastRead 0 FirstWrite -1}
		x_load_44 {Type I LastRead 0 FirstWrite -1}
		x_load_45 {Type I LastRead 0 FirstWrite -1}
		x_load_46 {Type I LastRead 0 FirstWrite -1}
		x_load_47 {Type I LastRead 0 FirstWrite -1}
		x_load_48 {Type I LastRead 0 FirstWrite -1}
		x_load_49 {Type I LastRead 0 FirstWrite -1}
		x_load_50 {Type I LastRead 0 FirstWrite -1}
		x_load_51 {Type I LastRead 0 FirstWrite -1}
		x_load_52 {Type I LastRead 0 FirstWrite -1}
		x_load_53 {Type I LastRead 0 FirstWrite -1}
		x_load_54 {Type I LastRead 0 FirstWrite -1}
		x_load_55 {Type I LastRead 0 FirstWrite -1}
		x_load_56 {Type I LastRead 0 FirstWrite -1}
		x_load_57 {Type I LastRead 0 FirstWrite -1}
		x_load_58 {Type I LastRead 0 FirstWrite -1}
		x_load_59 {Type I LastRead 0 FirstWrite -1}
		x_load_60 {Type I LastRead 0 FirstWrite -1}
		x_load_61 {Type I LastRead 0 FirstWrite -1}
		x_load_62 {Type I LastRead 0 FirstWrite -1}
		x_load_63 {Type I LastRead 0 FirstWrite -1}
		expert_result {Type O LastRead -1 FirstWrite 73}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4107", "Max" : "4107"}
	, {"Name" : "Interval", "Min" : "4107", "Max" : "4107"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem8_AWVALID VALID 1 1 }  { m_axi_gmem8_AWREADY READY 0 1 }  { m_axi_gmem8_AWADDR ADDR 1 64 }  { m_axi_gmem8_AWID ID 1 1 }  { m_axi_gmem8_AWLEN SIZE 1 32 }  { m_axi_gmem8_AWSIZE BURST 1 3 }  { m_axi_gmem8_AWBURST LOCK 1 2 }  { m_axi_gmem8_AWLOCK CACHE 1 2 }  { m_axi_gmem8_AWCACHE PROT 1 4 }  { m_axi_gmem8_AWPROT QOS 1 3 }  { m_axi_gmem8_AWQOS REGION 1 4 }  { m_axi_gmem8_AWREGION USER 1 4 }  { m_axi_gmem8_AWUSER DATA 1 1 }  { m_axi_gmem8_WVALID VALID 1 1 }  { m_axi_gmem8_WREADY READY 0 1 }  { m_axi_gmem8_WDATA FIFONUM 1 32 }  { m_axi_gmem8_WSTRB STRB 1 4 }  { m_axi_gmem8_WLAST LAST 1 1 }  { m_axi_gmem8_WID ID 1 1 }  { m_axi_gmem8_WUSER DATA 1 1 }  { m_axi_gmem8_ARVALID VALID 1 1 }  { m_axi_gmem8_ARREADY READY 0 1 }  { m_axi_gmem8_ARADDR ADDR 1 64 }  { m_axi_gmem8_ARID ID 1 1 }  { m_axi_gmem8_ARLEN SIZE 1 32 }  { m_axi_gmem8_ARSIZE BURST 1 3 }  { m_axi_gmem8_ARBURST LOCK 1 2 }  { m_axi_gmem8_ARLOCK CACHE 1 2 }  { m_axi_gmem8_ARCACHE PROT 1 4 }  { m_axi_gmem8_ARPROT QOS 1 3 }  { m_axi_gmem8_ARQOS REGION 1 4 }  { m_axi_gmem8_ARREGION USER 1 4 }  { m_axi_gmem8_ARUSER DATA 1 1 }  { m_axi_gmem8_RVALID VALID 0 1 }  { m_axi_gmem8_RREADY READY 1 1 }  { m_axi_gmem8_RDATA FIFONUM 0 32 }  { m_axi_gmem8_RLAST LAST 0 1 }  { m_axi_gmem8_RID ID 0 1 }  { m_axi_gmem8_RFIFONUM LEN 0 9 }  { m_axi_gmem8_RUSER DATA 0 1 }  { m_axi_gmem8_RRESP RESP 0 2 }  { m_axi_gmem8_BVALID VALID 0 1 }  { m_axi_gmem8_BREADY READY 1 1 }  { m_axi_gmem8_BRESP RESP 0 2 }  { m_axi_gmem8_BID ID 0 1 }  { m_axi_gmem8_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem7_AWVALID VALID 1 1 }  { m_axi_gmem7_AWREADY READY 0 1 }  { m_axi_gmem7_AWADDR ADDR 1 64 }  { m_axi_gmem7_AWID ID 1 1 }  { m_axi_gmem7_AWLEN SIZE 1 32 }  { m_axi_gmem7_AWSIZE BURST 1 3 }  { m_axi_gmem7_AWBURST LOCK 1 2 }  { m_axi_gmem7_AWLOCK CACHE 1 2 }  { m_axi_gmem7_AWCACHE PROT 1 4 }  { m_axi_gmem7_AWPROT QOS 1 3 }  { m_axi_gmem7_AWQOS REGION 1 4 }  { m_axi_gmem7_AWREGION USER 1 4 }  { m_axi_gmem7_AWUSER DATA 1 1 }  { m_axi_gmem7_WVALID VALID 1 1 }  { m_axi_gmem7_WREADY READY 0 1 }  { m_axi_gmem7_WDATA FIFONUM 1 32 }  { m_axi_gmem7_WSTRB STRB 1 4 }  { m_axi_gmem7_WLAST LAST 1 1 }  { m_axi_gmem7_WID ID 1 1 }  { m_axi_gmem7_WUSER DATA 1 1 }  { m_axi_gmem7_ARVALID VALID 1 1 }  { m_axi_gmem7_ARREADY READY 0 1 }  { m_axi_gmem7_ARADDR ADDR 1 64 }  { m_axi_gmem7_ARID ID 1 1 }  { m_axi_gmem7_ARLEN SIZE 1 32 }  { m_axi_gmem7_ARSIZE BURST 1 3 }  { m_axi_gmem7_ARBURST LOCK 1 2 }  { m_axi_gmem7_ARLOCK CACHE 1 2 }  { m_axi_gmem7_ARCACHE PROT 1 4 }  { m_axi_gmem7_ARPROT QOS 1 3 }  { m_axi_gmem7_ARQOS REGION 1 4 }  { m_axi_gmem7_ARREGION USER 1 4 }  { m_axi_gmem7_ARUSER DATA 1 1 }  { m_axi_gmem7_RVALID VALID 0 1 }  { m_axi_gmem7_RREADY READY 1 1 }  { m_axi_gmem7_RDATA FIFONUM 0 32 }  { m_axi_gmem7_RLAST LAST 0 1 }  { m_axi_gmem7_RID ID 0 1 }  { m_axi_gmem7_RFIFONUM LEN 0 9 }  { m_axi_gmem7_RUSER DATA 0 1 }  { m_axi_gmem7_RRESP RESP 0 2 }  { m_axi_gmem7_BVALID VALID 0 1 }  { m_axi_gmem7_BREADY READY 1 1 }  { m_axi_gmem7_BRESP RESP 0 2 }  { m_axi_gmem7_BID ID 0 1 }  { m_axi_gmem7_BUSER DATA 0 1 } } }
	sext_ln126_1 { ap_none {  { sext_ln126_1 in_data 0 62 } } }
	sext_ln126 { ap_none {  { sext_ln126 in_data 0 62 } } }
	x_load { ap_none {  { x_load in_data 0 32 } } }
	x_load_1 { ap_none {  { x_load_1 in_data 0 32 } } }
	x_load_2 { ap_none {  { x_load_2 in_data 0 32 } } }
	x_load_3 { ap_none {  { x_load_3 in_data 0 32 } } }
	x_load_4 { ap_none {  { x_load_4 in_data 0 32 } } }
	x_load_5 { ap_none {  { x_load_5 in_data 0 32 } } }
	x_load_6 { ap_none {  { x_load_6 in_data 0 32 } } }
	x_load_7 { ap_none {  { x_load_7 in_data 0 32 } } }
	x_load_8 { ap_none {  { x_load_8 in_data 0 32 } } }
	x_load_9 { ap_none {  { x_load_9 in_data 0 32 } } }
	x_load_10 { ap_none {  { x_load_10 in_data 0 32 } } }
	x_load_11 { ap_none {  { x_load_11 in_data 0 32 } } }
	x_load_12 { ap_none {  { x_load_12 in_data 0 32 } } }
	x_load_13 { ap_none {  { x_load_13 in_data 0 32 } } }
	x_load_14 { ap_none {  { x_load_14 in_data 0 32 } } }
	x_load_15 { ap_none {  { x_load_15 in_data 0 32 } } }
	x_load_16 { ap_none {  { x_load_16 in_data 0 32 } } }
	x_load_17 { ap_none {  { x_load_17 in_data 0 32 } } }
	x_load_18 { ap_none {  { x_load_18 in_data 0 32 } } }
	x_load_19 { ap_none {  { x_load_19 in_data 0 32 } } }
	x_load_20 { ap_none {  { x_load_20 in_data 0 32 } } }
	x_load_21 { ap_none {  { x_load_21 in_data 0 32 } } }
	x_load_22 { ap_none {  { x_load_22 in_data 0 32 } } }
	x_load_23 { ap_none {  { x_load_23 in_data 0 32 } } }
	x_load_24 { ap_none {  { x_load_24 in_data 0 32 } } }
	x_load_25 { ap_none {  { x_load_25 in_data 0 32 } } }
	x_load_26 { ap_none {  { x_load_26 in_data 0 32 } } }
	x_load_27 { ap_none {  { x_load_27 in_data 0 32 } } }
	x_load_28 { ap_none {  { x_load_28 in_data 0 32 } } }
	x_load_29 { ap_none {  { x_load_29 in_data 0 32 } } }
	x_load_30 { ap_none {  { x_load_30 in_data 0 32 } } }
	x_load_31 { ap_none {  { x_load_31 in_data 0 32 } } }
	x_load_32 { ap_none {  { x_load_32 in_data 0 32 } } }
	x_load_33 { ap_none {  { x_load_33 in_data 0 32 } } }
	x_load_34 { ap_none {  { x_load_34 in_data 0 32 } } }
	x_load_35 { ap_none {  { x_load_35 in_data 0 32 } } }
	x_load_36 { ap_none {  { x_load_36 in_data 0 32 } } }
	x_load_37 { ap_none {  { x_load_37 in_data 0 32 } } }
	x_load_38 { ap_none {  { x_load_38 in_data 0 32 } } }
	x_load_39 { ap_none {  { x_load_39 in_data 0 32 } } }
	x_load_40 { ap_none {  { x_load_40 in_data 0 32 } } }
	x_load_41 { ap_none {  { x_load_41 in_data 0 32 } } }
	x_load_42 { ap_none {  { x_load_42 in_data 0 32 } } }
	x_load_43 { ap_none {  { x_load_43 in_data 0 32 } } }
	x_load_44 { ap_none {  { x_load_44 in_data 0 32 } } }
	x_load_45 { ap_none {  { x_load_45 in_data 0 32 } } }
	x_load_46 { ap_none {  { x_load_46 in_data 0 32 } } }
	x_load_47 { ap_none {  { x_load_47 in_data 0 32 } } }
	x_load_48 { ap_none {  { x_load_48 in_data 0 32 } } }
	x_load_49 { ap_none {  { x_load_49 in_data 0 32 } } }
	x_load_50 { ap_none {  { x_load_50 in_data 0 32 } } }
	x_load_51 { ap_none {  { x_load_51 in_data 0 32 } } }
	x_load_52 { ap_none {  { x_load_52 in_data 0 32 } } }
	x_load_53 { ap_none {  { x_load_53 in_data 0 32 } } }
	x_load_54 { ap_none {  { x_load_54 in_data 0 32 } } }
	x_load_55 { ap_none {  { x_load_55 in_data 0 32 } } }
	x_load_56 { ap_none {  { x_load_56 in_data 0 32 } } }
	x_load_57 { ap_none {  { x_load_57 in_data 0 32 } } }
	x_load_58 { ap_none {  { x_load_58 in_data 0 32 } } }
	x_load_59 { ap_none {  { x_load_59 in_data 0 32 } } }
	x_load_60 { ap_none {  { x_load_60 in_data 0 32 } } }
	x_load_61 { ap_none {  { x_load_61 in_data 0 32 } } }
	x_load_62 { ap_none {  { x_load_62 in_data 0 32 } } }
	x_load_63 { ap_none {  { x_load_63 in_data 0 32 } } }
	expert_result { ap_memory {  { expert_result_address0 mem_address 1 6 }  { expert_result_ce0 mem_ce 1 1 }  { expert_result_we0 mem_we 1 1 }  { expert_result_d0 mem_din 1 32 } } }
}
