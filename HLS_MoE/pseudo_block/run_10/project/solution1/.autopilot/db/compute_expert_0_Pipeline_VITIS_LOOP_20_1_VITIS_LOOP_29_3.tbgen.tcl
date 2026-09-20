set moduleName compute_expert_0_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3
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
set C_modelName {compute_expert<0>_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem4 int 32 regular {axi_master 0}  }
	{ sext_ln20 int 62 regular  }
	{ zext_ln34_4 int 6 regular  }
	{ x_0 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_1 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_2 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_3 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_4 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_5 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_6 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_7 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_8 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_9 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_10 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_11 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_12 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_13 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_14 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ x_15 float 32 regular {array 40 { 3 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
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
	{ result float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem4", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "b0","offset": { "type": "dynamic","port_name": "b0","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln20", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln34_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
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
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 378
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem4_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem4_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem4_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem4_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem4_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem4_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem4_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem4_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem4_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem4_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem4_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem4_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem4_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem4_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem4_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem4_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem4_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem4_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem4_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem4_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem4_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln20 sc_in sc_lv 62 signal 1 } 
	{ zext_ln34_4 sc_in sc_lv 6 signal 2 } 
	{ x_0_address1 sc_out sc_lv 6 signal 3 } 
	{ x_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ x_0_q1 sc_in sc_lv 32 signal 3 } 
	{ x_1_address1 sc_out sc_lv 6 signal 4 } 
	{ x_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ x_1_q1 sc_in sc_lv 32 signal 4 } 
	{ x_2_address1 sc_out sc_lv 6 signal 5 } 
	{ x_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ x_2_q1 sc_in sc_lv 32 signal 5 } 
	{ x_3_address1 sc_out sc_lv 6 signal 6 } 
	{ x_3_ce1 sc_out sc_logic 1 signal 6 } 
	{ x_3_q1 sc_in sc_lv 32 signal 6 } 
	{ x_4_address1 sc_out sc_lv 6 signal 7 } 
	{ x_4_ce1 sc_out sc_logic 1 signal 7 } 
	{ x_4_q1 sc_in sc_lv 32 signal 7 } 
	{ x_5_address1 sc_out sc_lv 6 signal 8 } 
	{ x_5_ce1 sc_out sc_logic 1 signal 8 } 
	{ x_5_q1 sc_in sc_lv 32 signal 8 } 
	{ x_6_address1 sc_out sc_lv 6 signal 9 } 
	{ x_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ x_6_q1 sc_in sc_lv 32 signal 9 } 
	{ x_7_address1 sc_out sc_lv 6 signal 10 } 
	{ x_7_ce1 sc_out sc_logic 1 signal 10 } 
	{ x_7_q1 sc_in sc_lv 32 signal 10 } 
	{ x_8_address1 sc_out sc_lv 6 signal 11 } 
	{ x_8_ce1 sc_out sc_logic 1 signal 11 } 
	{ x_8_q1 sc_in sc_lv 32 signal 11 } 
	{ x_9_address1 sc_out sc_lv 6 signal 12 } 
	{ x_9_ce1 sc_out sc_logic 1 signal 12 } 
	{ x_9_q1 sc_in sc_lv 32 signal 12 } 
	{ x_10_address1 sc_out sc_lv 6 signal 13 } 
	{ x_10_ce1 sc_out sc_logic 1 signal 13 } 
	{ x_10_q1 sc_in sc_lv 32 signal 13 } 
	{ x_11_address1 sc_out sc_lv 6 signal 14 } 
	{ x_11_ce1 sc_out sc_logic 1 signal 14 } 
	{ x_11_q1 sc_in sc_lv 32 signal 14 } 
	{ x_12_address1 sc_out sc_lv 6 signal 15 } 
	{ x_12_ce1 sc_out sc_logic 1 signal 15 } 
	{ x_12_q1 sc_in sc_lv 32 signal 15 } 
	{ x_13_address1 sc_out sc_lv 6 signal 16 } 
	{ x_13_ce1 sc_out sc_logic 1 signal 16 } 
	{ x_13_q1 sc_in sc_lv 32 signal 16 } 
	{ x_14_address1 sc_out sc_lv 6 signal 17 } 
	{ x_14_ce1 sc_out sc_logic 1 signal 17 } 
	{ x_14_q1 sc_in sc_lv 32 signal 17 } 
	{ x_15_address1 sc_out sc_lv 6 signal 18 } 
	{ x_15_ce1 sc_out sc_logic 1 signal 18 } 
	{ x_15_q1 sc_in sc_lv 32 signal 18 } 
	{ w_0_address0 sc_out sc_lv 8 signal 19 } 
	{ w_0_ce0 sc_out sc_logic 1 signal 19 } 
	{ w_0_q0 sc_in sc_lv 32 signal 19 } 
	{ w_1_address0 sc_out sc_lv 8 signal 20 } 
	{ w_1_ce0 sc_out sc_logic 1 signal 20 } 
	{ w_1_q0 sc_in sc_lv 32 signal 20 } 
	{ w_2_address0 sc_out sc_lv 8 signal 21 } 
	{ w_2_ce0 sc_out sc_logic 1 signal 21 } 
	{ w_2_q0 sc_in sc_lv 32 signal 21 } 
	{ w_3_address0 sc_out sc_lv 8 signal 22 } 
	{ w_3_ce0 sc_out sc_logic 1 signal 22 } 
	{ w_3_q0 sc_in sc_lv 32 signal 22 } 
	{ w_4_address0 sc_out sc_lv 8 signal 23 } 
	{ w_4_ce0 sc_out sc_logic 1 signal 23 } 
	{ w_4_q0 sc_in sc_lv 32 signal 23 } 
	{ w_5_address0 sc_out sc_lv 8 signal 24 } 
	{ w_5_ce0 sc_out sc_logic 1 signal 24 } 
	{ w_5_q0 sc_in sc_lv 32 signal 24 } 
	{ w_6_address0 sc_out sc_lv 8 signal 25 } 
	{ w_6_ce0 sc_out sc_logic 1 signal 25 } 
	{ w_6_q0 sc_in sc_lv 32 signal 25 } 
	{ w_7_address0 sc_out sc_lv 8 signal 26 } 
	{ w_7_ce0 sc_out sc_logic 1 signal 26 } 
	{ w_7_q0 sc_in sc_lv 32 signal 26 } 
	{ w_8_address0 sc_out sc_lv 8 signal 27 } 
	{ w_8_ce0 sc_out sc_logic 1 signal 27 } 
	{ w_8_q0 sc_in sc_lv 32 signal 27 } 
	{ w_9_address0 sc_out sc_lv 8 signal 28 } 
	{ w_9_ce0 sc_out sc_logic 1 signal 28 } 
	{ w_9_q0 sc_in sc_lv 32 signal 28 } 
	{ w_10_address0 sc_out sc_lv 8 signal 29 } 
	{ w_10_ce0 sc_out sc_logic 1 signal 29 } 
	{ w_10_q0 sc_in sc_lv 32 signal 29 } 
	{ w_11_address0 sc_out sc_lv 8 signal 30 } 
	{ w_11_ce0 sc_out sc_logic 1 signal 30 } 
	{ w_11_q0 sc_in sc_lv 32 signal 30 } 
	{ w_12_address0 sc_out sc_lv 8 signal 31 } 
	{ w_12_ce0 sc_out sc_logic 1 signal 31 } 
	{ w_12_q0 sc_in sc_lv 32 signal 31 } 
	{ w_13_address0 sc_out sc_lv 8 signal 32 } 
	{ w_13_ce0 sc_out sc_logic 1 signal 32 } 
	{ w_13_q0 sc_in sc_lv 32 signal 32 } 
	{ w_14_address0 sc_out sc_lv 8 signal 33 } 
	{ w_14_ce0 sc_out sc_logic 1 signal 33 } 
	{ w_14_q0 sc_in sc_lv 32 signal 33 } 
	{ w_15_address0 sc_out sc_lv 8 signal 34 } 
	{ w_15_ce0 sc_out sc_logic 1 signal 34 } 
	{ w_15_q0 sc_in sc_lv 32 signal 34 } 
	{ result_address0 sc_out sc_lv 6 signal 35 } 
	{ result_ce0 sc_out sc_logic 1 signal 35 } 
	{ result_we0 sc_out sc_logic 1 signal 35 } 
	{ result_d0 sc_out sc_lv 32 signal 35 } 
	{ grp_fu_254_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_254_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_254_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_254_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_254_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_258_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_258_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_258_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_258_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_258_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_262_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_262_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_262_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_262_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_262_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_266_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_266_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_266_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_266_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_266_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_270_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_270_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_270_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_270_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_270_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_274_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_274_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_274_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_274_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_274_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_278_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_278_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_278_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_278_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_278_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_282_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_282_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_282_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_282_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_282_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_286_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_286_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_286_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_286_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_286_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_290_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_290_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_290_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_290_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_290_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_294_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_294_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_294_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_294_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_294_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_298_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_298_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_298_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_298_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_298_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_302_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_302_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_302_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_302_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_302_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_306_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_306_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_306_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_306_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_306_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_310_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_310_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_310_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_310_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_310_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_314_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_314_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_314_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_314_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_314_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_318_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_318_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_318_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_318_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_318_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_322_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_322_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_322_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_322_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_322_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_326_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_326_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_326_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_326_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_326_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_330_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_330_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_330_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_330_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_330_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_334_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_334_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_334_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_334_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_334_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_338_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_338_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_338_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_338_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_338_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_342_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_342_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_342_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_342_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_342_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_346_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_346_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_346_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_346_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_346_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_350_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_350_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_350_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_350_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_350_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_354_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_354_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_354_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_354_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_354_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_358_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_358_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_358_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_358_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_358_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_362_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_362_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_362_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_362_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_362_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_366_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_366_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_366_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_366_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_366_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_370_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_370_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_370_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_370_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_370_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_374_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_374_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_374_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_374_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_374_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_378_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_378_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_378_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_378_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_378_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_382_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_382_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_382_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_382_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_386_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_386_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_386_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_386_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_390_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_390_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_390_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_390_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_394_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_394_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_394_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_394_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_398_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_398_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_398_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_398_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_402_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_402_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_402_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_402_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_406_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_406_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_406_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_406_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_410_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_410_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_410_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_410_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_414_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_414_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_414_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_414_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_418_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_418_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_418_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_418_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_422_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_422_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_422_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_422_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_426_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_426_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_426_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_426_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_430_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_430_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_430_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_430_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_434_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_434_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_434_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_434_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_438_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_438_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_438_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_438_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_442_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_442_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_442_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_442_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "sext_ln20", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln20", "role": "default" }} , 
 	{ "name": "zext_ln34_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln34_4", "role": "default" }} , 
 	{ "name": "x_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_0", "role": "address1" }} , 
 	{ "name": "x_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0", "role": "ce1" }} , 
 	{ "name": "x_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "q1" }} , 
 	{ "name": "x_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_1", "role": "address1" }} , 
 	{ "name": "x_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1", "role": "ce1" }} , 
 	{ "name": "x_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "q1" }} , 
 	{ "name": "x_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_2", "role": "address1" }} , 
 	{ "name": "x_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2", "role": "ce1" }} , 
 	{ "name": "x_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "q1" }} , 
 	{ "name": "x_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_3", "role": "address1" }} , 
 	{ "name": "x_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3", "role": "ce1" }} , 
 	{ "name": "x_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "q1" }} , 
 	{ "name": "x_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_4", "role": "address1" }} , 
 	{ "name": "x_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_4", "role": "ce1" }} , 
 	{ "name": "x_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "q1" }} , 
 	{ "name": "x_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_5", "role": "address1" }} , 
 	{ "name": "x_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_5", "role": "ce1" }} , 
 	{ "name": "x_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "q1" }} , 
 	{ "name": "x_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_6", "role": "address1" }} , 
 	{ "name": "x_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_6", "role": "ce1" }} , 
 	{ "name": "x_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "q1" }} , 
 	{ "name": "x_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_7", "role": "address1" }} , 
 	{ "name": "x_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_7", "role": "ce1" }} , 
 	{ "name": "x_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "q1" }} , 
 	{ "name": "x_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_8", "role": "address1" }} , 
 	{ "name": "x_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_8", "role": "ce1" }} , 
 	{ "name": "x_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "q1" }} , 
 	{ "name": "x_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_9", "role": "address1" }} , 
 	{ "name": "x_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_9", "role": "ce1" }} , 
 	{ "name": "x_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "q1" }} , 
 	{ "name": "x_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_10", "role": "address1" }} , 
 	{ "name": "x_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_10", "role": "ce1" }} , 
 	{ "name": "x_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "q1" }} , 
 	{ "name": "x_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_11", "role": "address1" }} , 
 	{ "name": "x_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_11", "role": "ce1" }} , 
 	{ "name": "x_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "q1" }} , 
 	{ "name": "x_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_12", "role": "address1" }} , 
 	{ "name": "x_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_12", "role": "ce1" }} , 
 	{ "name": "x_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "q1" }} , 
 	{ "name": "x_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_13", "role": "address1" }} , 
 	{ "name": "x_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_13", "role": "ce1" }} , 
 	{ "name": "x_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "q1" }} , 
 	{ "name": "x_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_14", "role": "address1" }} , 
 	{ "name": "x_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_14", "role": "ce1" }} , 
 	{ "name": "x_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "q1" }} , 
 	{ "name": "x_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_15", "role": "address1" }} , 
 	{ "name": "x_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_15", "role": "ce1" }} , 
 	{ "name": "x_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "q1" }} , 
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
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "grp_fu_254_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_254_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_254_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_254_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_254_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_254_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_254_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_254_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_254_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_254_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_258_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_258_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_258_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_258_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_258_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_258_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_258_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_258_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_258_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_258_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_262_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_262_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_262_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_262_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_262_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_262_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_262_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_262_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_262_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_262_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_266_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_266_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_266_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_266_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_266_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_266_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_266_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_266_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_266_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_266_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_270_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_270_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_270_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_270_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_270_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_270_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_270_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_270_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_270_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_270_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_274_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_274_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_274_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_274_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_274_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_274_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_274_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_274_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_274_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_274_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_278_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_278_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_278_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_278_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_278_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_282_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_282_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_282_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_282_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_282_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_286_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_286_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_286_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_286_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_286_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_290_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_290_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_290_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_290_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_290_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_290_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_290_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_290_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_290_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_290_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_294_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_294_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_294_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_294_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_294_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_298_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_298_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_298_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_298_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_298_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_298_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_298_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_298_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_298_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_298_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_302_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_302_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_302_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_302_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_302_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_306_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_306_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_306_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_306_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_306_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_306_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_306_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_306_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_306_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_306_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_310_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_310_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_310_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_310_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_310_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_310_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_310_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_310_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_310_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_310_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_314_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_314_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_314_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_314_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_314_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_314_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_314_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_314_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_314_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_314_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_318_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_318_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_318_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_318_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_318_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_318_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_318_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_318_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_318_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_318_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_322_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_322_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_322_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_322_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_322_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_322_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_322_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_322_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_322_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_322_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_326_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_326_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_326_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_326_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_326_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_326_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_326_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_326_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_326_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_326_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_330_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_330_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_330_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_330_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_330_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_330_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_330_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_330_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_330_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_330_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_334_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_334_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_334_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_334_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_334_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_334_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_334_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_334_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_334_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_334_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_338_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_338_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_338_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_338_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_338_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_338_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_338_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_338_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_338_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_338_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_342_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_342_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_342_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_342_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_342_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_342_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_342_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_342_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_342_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_342_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_346_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_346_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_346_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_346_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_346_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_346_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_346_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_346_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_346_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_346_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_350_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_350_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_350_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_350_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_350_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_350_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_350_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_350_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_350_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_350_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_354_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_354_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_354_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_354_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_354_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_354_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_354_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_354_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_354_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_354_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_358_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_358_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_358_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_358_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_358_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_358_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_358_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_358_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_358_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_358_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_362_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_362_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_362_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_362_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_362_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_362_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_362_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_362_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_362_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_362_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_366_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_366_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_366_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_366_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_366_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_366_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_366_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_366_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_366_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_366_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_370_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_370_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_370_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_370_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_370_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_370_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_370_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_370_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_370_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_370_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_374_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_374_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_374_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_374_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_374_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_374_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_374_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_374_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_374_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_374_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_378_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_378_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_378_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_378_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_378_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_378_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_378_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_378_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_378_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_378_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_382_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_382_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_382_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_382_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_382_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_382_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_382_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_382_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_386_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_386_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_386_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_386_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_386_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_386_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_386_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_386_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_390_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_390_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_390_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_390_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_390_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_390_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_390_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_390_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_394_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_394_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_394_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_394_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_394_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_394_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_394_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_394_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_398_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_398_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_398_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_398_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_398_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_398_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_398_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_398_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_402_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_402_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_402_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_402_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_402_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_402_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_402_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_402_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_406_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_406_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_406_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_406_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_410_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_410_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_410_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_410_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_410_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_410_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_410_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_410_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_414_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_414_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_414_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_414_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_414_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_414_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_414_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_414_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_418_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_418_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_418_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_418_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_418_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_418_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_418_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_418_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_422_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_422_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_422_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_422_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_422_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_422_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_422_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_422_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_426_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_426_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_426_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_426_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_426_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_426_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_426_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_426_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_430_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_430_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_430_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_430_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_430_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_430_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_430_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_430_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_434_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_434_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_434_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_434_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_434_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_434_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_434_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_434_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_438_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_438_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_438_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_438_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_438_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_438_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_438_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_438_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_442_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_442_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_442_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_442_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_442_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_442_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_442_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_442_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "compute_expert_0_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "293", "EstimateLatencyMax" : "293",
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
			{"Name" : "sext_ln20", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln34_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "result", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_20_1_VITIS_LOOP_29_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter36", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter36", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_expert_0_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3 {
		gmem4 {Type I LastRead 4 FirstWrite -1}
		sext_ln20 {Type I LastRead 0 FirstWrite -1}
		zext_ln34_4 {Type I LastRead 0 FirstWrite -1}
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_5 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_7 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_9 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_11 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_13 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_15 {Type I LastRead 0 FirstWrite -1}
		w_0 {Type I LastRead 0 FirstWrite -1}
		w_1 {Type I LastRead 2 FirstWrite -1}
		w_2 {Type I LastRead 4 FirstWrite -1}
		w_3 {Type I LastRead 6 FirstWrite -1}
		w_4 {Type I LastRead 8 FirstWrite -1}
		w_5 {Type I LastRead 10 FirstWrite -1}
		w_6 {Type I LastRead 12 FirstWrite -1}
		w_7 {Type I LastRead 14 FirstWrite -1}
		w_8 {Type I LastRead 16 FirstWrite -1}
		w_9 {Type I LastRead 18 FirstWrite -1}
		w_10 {Type I LastRead 20 FirstWrite -1}
		w_11 {Type I LastRead 22 FirstWrite -1}
		w_12 {Type I LastRead 24 FirstWrite -1}
		w_13 {Type I LastRead 26 FirstWrite -1}
		w_14 {Type I LastRead 28 FirstWrite -1}
		w_15 {Type I LastRead 30 FirstWrite -1}
		result {Type O LastRead -1 FirstWrite 36}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "293", "Max" : "293"}
	, {"Name" : "Interval", "Min" : "293", "Max" : "293"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem4_AWVALID VALID 1 1 }  { m_axi_gmem4_AWREADY READY 0 1 }  { m_axi_gmem4_AWADDR ADDR 1 64 }  { m_axi_gmem4_AWID ID 1 1 }  { m_axi_gmem4_AWLEN SIZE 1 32 }  { m_axi_gmem4_AWSIZE BURST 1 3 }  { m_axi_gmem4_AWBURST LOCK 1 2 }  { m_axi_gmem4_AWLOCK CACHE 1 2 }  { m_axi_gmem4_AWCACHE PROT 1 4 }  { m_axi_gmem4_AWPROT QOS 1 3 }  { m_axi_gmem4_AWQOS REGION 1 4 }  { m_axi_gmem4_AWREGION USER 1 4 }  { m_axi_gmem4_AWUSER DATA 1 1 }  { m_axi_gmem4_WVALID VALID 1 1 }  { m_axi_gmem4_WREADY READY 0 1 }  { m_axi_gmem4_WDATA FIFONUM 1 32 }  { m_axi_gmem4_WSTRB STRB 1 4 }  { m_axi_gmem4_WLAST LAST 1 1 }  { m_axi_gmem4_WID ID 1 1 }  { m_axi_gmem4_WUSER DATA 1 1 }  { m_axi_gmem4_ARVALID VALID 1 1 }  { m_axi_gmem4_ARREADY READY 0 1 }  { m_axi_gmem4_ARADDR ADDR 1 64 }  { m_axi_gmem4_ARID ID 1 1 }  { m_axi_gmem4_ARLEN SIZE 1 32 }  { m_axi_gmem4_ARSIZE BURST 1 3 }  { m_axi_gmem4_ARBURST LOCK 1 2 }  { m_axi_gmem4_ARLOCK CACHE 1 2 }  { m_axi_gmem4_ARCACHE PROT 1 4 }  { m_axi_gmem4_ARPROT QOS 1 3 }  { m_axi_gmem4_ARQOS REGION 1 4 }  { m_axi_gmem4_ARREGION USER 1 4 }  { m_axi_gmem4_ARUSER DATA 1 1 }  { m_axi_gmem4_RVALID VALID 0 1 }  { m_axi_gmem4_RREADY READY 1 1 }  { m_axi_gmem4_RDATA FIFONUM 0 32 }  { m_axi_gmem4_RLAST LAST 0 1 }  { m_axi_gmem4_RID ID 0 1 }  { m_axi_gmem4_RFIFONUM LEN 0 9 }  { m_axi_gmem4_RUSER DATA 0 1 }  { m_axi_gmem4_RRESP RESP 0 2 }  { m_axi_gmem4_BVALID VALID 0 1 }  { m_axi_gmem4_BREADY READY 1 1 }  { m_axi_gmem4_BRESP RESP 0 2 }  { m_axi_gmem4_BID ID 0 1 }  { m_axi_gmem4_BUSER DATA 0 1 } } }
	sext_ln20 { ap_none {  { sext_ln20 in_data 0 62 } } }
	zext_ln34_4 { ap_none {  { zext_ln34_4 in_data 0 6 } } }
	x_0 { ap_memory {  { x_0_address1 MemPortADDR2 1 6 }  { x_0_ce1 MemPortCE2 1 1 }  { x_0_q1 in_data 0 32 } } }
	x_1 { ap_memory {  { x_1_address1 MemPortADDR2 1 6 }  { x_1_ce1 MemPortCE2 1 1 }  { x_1_q1 MemPortDOUT2 0 32 } } }
	x_2 { ap_memory {  { x_2_address1 MemPortADDR2 1 6 }  { x_2_ce1 MemPortCE2 1 1 }  { x_2_q1 MemPortDOUT2 0 32 } } }
	x_3 { ap_memory {  { x_3_address1 MemPortADDR2 1 6 }  { x_3_ce1 MemPortCE2 1 1 }  { x_3_q1 MemPortDOUT2 0 32 } } }
	x_4 { ap_memory {  { x_4_address1 MemPortADDR2 1 6 }  { x_4_ce1 MemPortCE2 1 1 }  { x_4_q1 MemPortDOUT2 0 32 } } }
	x_5 { ap_memory {  { x_5_address1 MemPortADDR2 1 6 }  { x_5_ce1 MemPortCE2 1 1 }  { x_5_q1 MemPortDOUT2 0 32 } } }
	x_6 { ap_memory {  { x_6_address1 MemPortADDR2 1 6 }  { x_6_ce1 MemPortCE2 1 1 }  { x_6_q1 MemPortDOUT2 0 32 } } }
	x_7 { ap_memory {  { x_7_address1 MemPortADDR2 1 6 }  { x_7_ce1 MemPortCE2 1 1 }  { x_7_q1 MemPortDOUT2 0 32 } } }
	x_8 { ap_memory {  { x_8_address1 MemPortADDR2 1 6 }  { x_8_ce1 MemPortCE2 1 1 }  { x_8_q1 MemPortDOUT2 0 32 } } }
	x_9 { ap_memory {  { x_9_address1 MemPortADDR2 1 6 }  { x_9_ce1 MemPortCE2 1 1 }  { x_9_q1 MemPortDOUT2 0 32 } } }
	x_10 { ap_memory {  { x_10_address1 MemPortADDR2 1 6 }  { x_10_ce1 MemPortCE2 1 1 }  { x_10_q1 MemPortDOUT2 0 32 } } }
	x_11 { ap_memory {  { x_11_address1 MemPortADDR2 1 6 }  { x_11_ce1 MemPortCE2 1 1 }  { x_11_q1 MemPortDOUT2 0 32 } } }
	x_12 { ap_memory {  { x_12_address1 MemPortADDR2 1 6 }  { x_12_ce1 MemPortCE2 1 1 }  { x_12_q1 MemPortDOUT2 0 32 } } }
	x_13 { ap_memory {  { x_13_address1 MemPortADDR2 1 6 }  { x_13_ce1 MemPortCE2 1 1 }  { x_13_q1 MemPortDOUT2 0 32 } } }
	x_14 { ap_memory {  { x_14_address1 MemPortADDR2 1 6 }  { x_14_ce1 MemPortCE2 1 1 }  { x_14_q1 MemPortDOUT2 0 32 } } }
	x_15 { ap_memory {  { x_15_address1 MemPortADDR2 1 6 }  { x_15_ce1 MemPortCE2 1 1 }  { x_15_q1 MemPortDOUT2 0 32 } } }
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
	result { ap_memory {  { result_address0 mem_address 1 6 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 } } }
}
