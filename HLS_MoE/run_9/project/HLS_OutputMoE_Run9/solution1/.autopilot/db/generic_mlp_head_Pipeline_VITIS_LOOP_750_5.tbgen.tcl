set moduleName generic_mlp_head_Pipeline_VITIS_LOOP_750_5
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
set C_modelName {generic_mlp_head_Pipeline_VITIS_LOOP_750_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ b2 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_0 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_1 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_2 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_3 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_4 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_5 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_6 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_7 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_8 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_9 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_10 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_11 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_12 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_13 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_14 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w2_15 float 32 regular {array 8 { 1 } 1 1 }  }
	{ mux_case_01162_reload float 32 regular  }
	{ mux_case_110166_reload float 32 regular  }
	{ mux_case_211170_reload float 32 regular  }
	{ mux_case_312174_reload float 32 regular  }
	{ mux_case_413178_reload float 32 regular  }
	{ mux_case_514182_reload float 32 regular  }
	{ mux_case_615186_reload float 32 regular  }
	{ mux_case_716190_reload float 32 regular  }
	{ mux_case_817194_reload float 32 regular  }
	{ mux_case_918198_reload float 32 regular  }
	{ mux_case_1019202_reload float 32 regular  }
	{ mux_case_1120206_reload float 32 regular  }
	{ mux_case_1221210_reload float 32 regular  }
	{ mux_case_1322214_reload float 32 regular  }
	{ mux_case_1423218_reload float 32 regular  }
	{ mux_case_1524222_reload float 32 regular  }
	{ mux_case_732246_out float 32 regular {pointer 1}  }
	{ mux_case_631243_out float 32 regular {pointer 1}  }
	{ mux_case_530240_out float 32 regular {pointer 1}  }
	{ mux_case_429237_out float 32 regular {pointer 1}  }
	{ mux_case_328234_out float 32 regular {pointer 1}  }
	{ mux_case_227231_out float 32 regular {pointer 1}  }
	{ mux_case_126228_out float 32 regular {pointer 1}  }
	{ mux_case_025225_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "b2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_01162_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_110166_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_211170_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_312174_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_413178_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_514182_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_615186_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_716190_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_817194_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_918198_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1019202_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1120206_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1221210_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1322214_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1423218_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1524222_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_732246_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_631243_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_530240_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_429237_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_328234_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_227231_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_126228_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_025225_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 242
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ b2_address0 sc_out sc_lv 3 signal 0 } 
	{ b2_ce0 sc_out sc_logic 1 signal 0 } 
	{ b2_q0 sc_in sc_lv 32 signal 0 } 
	{ w2_0_address0 sc_out sc_lv 3 signal 1 } 
	{ w2_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ w2_0_q0 sc_in sc_lv 32 signal 1 } 
	{ w2_1_address0 sc_out sc_lv 3 signal 2 } 
	{ w2_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ w2_1_q0 sc_in sc_lv 32 signal 2 } 
	{ w2_2_address0 sc_out sc_lv 3 signal 3 } 
	{ w2_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ w2_2_q0 sc_in sc_lv 32 signal 3 } 
	{ w2_3_address0 sc_out sc_lv 3 signal 4 } 
	{ w2_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ w2_3_q0 sc_in sc_lv 32 signal 4 } 
	{ w2_4_address0 sc_out sc_lv 3 signal 5 } 
	{ w2_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ w2_4_q0 sc_in sc_lv 32 signal 5 } 
	{ w2_5_address0 sc_out sc_lv 3 signal 6 } 
	{ w2_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ w2_5_q0 sc_in sc_lv 32 signal 6 } 
	{ w2_6_address0 sc_out sc_lv 3 signal 7 } 
	{ w2_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ w2_6_q0 sc_in sc_lv 32 signal 7 } 
	{ w2_7_address0 sc_out sc_lv 3 signal 8 } 
	{ w2_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ w2_7_q0 sc_in sc_lv 32 signal 8 } 
	{ w2_8_address0 sc_out sc_lv 3 signal 9 } 
	{ w2_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ w2_8_q0 sc_in sc_lv 32 signal 9 } 
	{ w2_9_address0 sc_out sc_lv 3 signal 10 } 
	{ w2_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ w2_9_q0 sc_in sc_lv 32 signal 10 } 
	{ w2_10_address0 sc_out sc_lv 3 signal 11 } 
	{ w2_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ w2_10_q0 sc_in sc_lv 32 signal 11 } 
	{ w2_11_address0 sc_out sc_lv 3 signal 12 } 
	{ w2_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ w2_11_q0 sc_in sc_lv 32 signal 12 } 
	{ w2_12_address0 sc_out sc_lv 3 signal 13 } 
	{ w2_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ w2_12_q0 sc_in sc_lv 32 signal 13 } 
	{ w2_13_address0 sc_out sc_lv 3 signal 14 } 
	{ w2_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ w2_13_q0 sc_in sc_lv 32 signal 14 } 
	{ w2_14_address0 sc_out sc_lv 3 signal 15 } 
	{ w2_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ w2_14_q0 sc_in sc_lv 32 signal 15 } 
	{ w2_15_address0 sc_out sc_lv 3 signal 16 } 
	{ w2_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ w2_15_q0 sc_in sc_lv 32 signal 16 } 
	{ mux_case_01162_reload sc_in sc_lv 32 signal 17 } 
	{ mux_case_110166_reload sc_in sc_lv 32 signal 18 } 
	{ mux_case_211170_reload sc_in sc_lv 32 signal 19 } 
	{ mux_case_312174_reload sc_in sc_lv 32 signal 20 } 
	{ mux_case_413178_reload sc_in sc_lv 32 signal 21 } 
	{ mux_case_514182_reload sc_in sc_lv 32 signal 22 } 
	{ mux_case_615186_reload sc_in sc_lv 32 signal 23 } 
	{ mux_case_716190_reload sc_in sc_lv 32 signal 24 } 
	{ mux_case_817194_reload sc_in sc_lv 32 signal 25 } 
	{ mux_case_918198_reload sc_in sc_lv 32 signal 26 } 
	{ mux_case_1019202_reload sc_in sc_lv 32 signal 27 } 
	{ mux_case_1120206_reload sc_in sc_lv 32 signal 28 } 
	{ mux_case_1221210_reload sc_in sc_lv 32 signal 29 } 
	{ mux_case_1322214_reload sc_in sc_lv 32 signal 30 } 
	{ mux_case_1423218_reload sc_in sc_lv 32 signal 31 } 
	{ mux_case_1524222_reload sc_in sc_lv 32 signal 32 } 
	{ mux_case_732246_out sc_out sc_lv 32 signal 33 } 
	{ mux_case_732246_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ mux_case_631243_out sc_out sc_lv 32 signal 34 } 
	{ mux_case_631243_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ mux_case_530240_out sc_out sc_lv 32 signal 35 } 
	{ mux_case_530240_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ mux_case_429237_out sc_out sc_lv 32 signal 36 } 
	{ mux_case_429237_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ mux_case_328234_out sc_out sc_lv 32 signal 37 } 
	{ mux_case_328234_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ mux_case_227231_out sc_out sc_lv 32 signal 38 } 
	{ mux_case_227231_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ mux_case_126228_out sc_out sc_lv 32 signal 39 } 
	{ mux_case_126228_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ mux_case_025225_out sc_out sc_lv 32 signal 40 } 
	{ mux_case_025225_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ grp_fu_695_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_695_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_695_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_695_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_695_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1822_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1822_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1822_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1822_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1822_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1826_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1826_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1826_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1826_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1826_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1830_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1830_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1830_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1830_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1830_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1834_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1834_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1834_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1834_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1834_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1838_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1838_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1838_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1838_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1838_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1842_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1842_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1842_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1842_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1842_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1846_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1846_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1846_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1846_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1846_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1850_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1850_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1850_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1850_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1850_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1854_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1854_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1854_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1854_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1854_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1858_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1858_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1858_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1858_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1858_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1862_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1862_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1862_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1862_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1862_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1866_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1866_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1866_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1866_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1866_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1870_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1870_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1870_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1870_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1870_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1874_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1874_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1874_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1874_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1874_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1878_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1878_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1878_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1878_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1878_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1882_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1882_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1882_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1882_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1882_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1818_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1818_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1818_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1818_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1886_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1886_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1886_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1886_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1890_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1890_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1890_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1890_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1894_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1894_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1894_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1894_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1898_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1898_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1898_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1898_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1902_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1902_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1902_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1902_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1906_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1906_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1906_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1906_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1910_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1910_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1910_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1910_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1914_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1914_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1914_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1914_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1918_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1918_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1918_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1918_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1922_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1922_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1922_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1922_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1926_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1926_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1926_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1926_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1930_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1930_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1930_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1930_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1934_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1934_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1934_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1934_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1938_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1938_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1938_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1938_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1942_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1942_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1942_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1942_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_705_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_705_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_705_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_705_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "b2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b2", "role": "address0" }} , 
 	{ "name": "b2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2", "role": "ce0" }} , 
 	{ "name": "b2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2", "role": "q0" }} , 
 	{ "name": "w2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_0", "role": "address0" }} , 
 	{ "name": "w2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_0", "role": "ce0" }} , 
 	{ "name": "w2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_0", "role": "q0" }} , 
 	{ "name": "w2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_1", "role": "address0" }} , 
 	{ "name": "w2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_1", "role": "ce0" }} , 
 	{ "name": "w2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_1", "role": "q0" }} , 
 	{ "name": "w2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_2", "role": "address0" }} , 
 	{ "name": "w2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_2", "role": "ce0" }} , 
 	{ "name": "w2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_2", "role": "q0" }} , 
 	{ "name": "w2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_3", "role": "address0" }} , 
 	{ "name": "w2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_3", "role": "ce0" }} , 
 	{ "name": "w2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_3", "role": "q0" }} , 
 	{ "name": "w2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_4", "role": "address0" }} , 
 	{ "name": "w2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_4", "role": "ce0" }} , 
 	{ "name": "w2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_4", "role": "q0" }} , 
 	{ "name": "w2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_5", "role": "address0" }} , 
 	{ "name": "w2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_5", "role": "ce0" }} , 
 	{ "name": "w2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_5", "role": "q0" }} , 
 	{ "name": "w2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_6", "role": "address0" }} , 
 	{ "name": "w2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_6", "role": "ce0" }} , 
 	{ "name": "w2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_6", "role": "q0" }} , 
 	{ "name": "w2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_7", "role": "address0" }} , 
 	{ "name": "w2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_7", "role": "ce0" }} , 
 	{ "name": "w2_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_7", "role": "q0" }} , 
 	{ "name": "w2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_8", "role": "address0" }} , 
 	{ "name": "w2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_8", "role": "ce0" }} , 
 	{ "name": "w2_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_8", "role": "q0" }} , 
 	{ "name": "w2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_9", "role": "address0" }} , 
 	{ "name": "w2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_9", "role": "ce0" }} , 
 	{ "name": "w2_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_9", "role": "q0" }} , 
 	{ "name": "w2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_10", "role": "address0" }} , 
 	{ "name": "w2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_10", "role": "ce0" }} , 
 	{ "name": "w2_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_10", "role": "q0" }} , 
 	{ "name": "w2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_11", "role": "address0" }} , 
 	{ "name": "w2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_11", "role": "ce0" }} , 
 	{ "name": "w2_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_11", "role": "q0" }} , 
 	{ "name": "w2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_12", "role": "address0" }} , 
 	{ "name": "w2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_12", "role": "ce0" }} , 
 	{ "name": "w2_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_12", "role": "q0" }} , 
 	{ "name": "w2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_13", "role": "address0" }} , 
 	{ "name": "w2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_13", "role": "ce0" }} , 
 	{ "name": "w2_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_13", "role": "q0" }} , 
 	{ "name": "w2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_14", "role": "address0" }} , 
 	{ "name": "w2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_14", "role": "ce0" }} , 
 	{ "name": "w2_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_14", "role": "q0" }} , 
 	{ "name": "w2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2_15", "role": "address0" }} , 
 	{ "name": "w2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_15", "role": "ce0" }} , 
 	{ "name": "w2_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_15", "role": "q0" }} , 
 	{ "name": "mux_case_01162_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01162_reload", "role": "default" }} , 
 	{ "name": "mux_case_110166_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_110166_reload", "role": "default" }} , 
 	{ "name": "mux_case_211170_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_211170_reload", "role": "default" }} , 
 	{ "name": "mux_case_312174_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_312174_reload", "role": "default" }} , 
 	{ "name": "mux_case_413178_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_413178_reload", "role": "default" }} , 
 	{ "name": "mux_case_514182_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_514182_reload", "role": "default" }} , 
 	{ "name": "mux_case_615186_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_615186_reload", "role": "default" }} , 
 	{ "name": "mux_case_716190_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_716190_reload", "role": "default" }} , 
 	{ "name": "mux_case_817194_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_817194_reload", "role": "default" }} , 
 	{ "name": "mux_case_918198_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_918198_reload", "role": "default" }} , 
 	{ "name": "mux_case_1019202_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1019202_reload", "role": "default" }} , 
 	{ "name": "mux_case_1120206_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1120206_reload", "role": "default" }} , 
 	{ "name": "mux_case_1221210_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1221210_reload", "role": "default" }} , 
 	{ "name": "mux_case_1322214_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1322214_reload", "role": "default" }} , 
 	{ "name": "mux_case_1423218_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1423218_reload", "role": "default" }} , 
 	{ "name": "mux_case_1524222_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1524222_reload", "role": "default" }} , 
 	{ "name": "mux_case_732246_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_732246_out", "role": "default" }} , 
 	{ "name": "mux_case_732246_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_732246_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_631243_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_631243_out", "role": "default" }} , 
 	{ "name": "mux_case_631243_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_631243_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_530240_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_530240_out", "role": "default" }} , 
 	{ "name": "mux_case_530240_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_530240_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_429237_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_429237_out", "role": "default" }} , 
 	{ "name": "mux_case_429237_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_429237_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_328234_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_328234_out", "role": "default" }} , 
 	{ "name": "mux_case_328234_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_328234_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_227231_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_227231_out", "role": "default" }} , 
 	{ "name": "mux_case_227231_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_227231_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_126228_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_126228_out", "role": "default" }} , 
 	{ "name": "mux_case_126228_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_126228_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_025225_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_025225_out", "role": "default" }} , 
 	{ "name": "mux_case_025225_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_025225_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_695_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_695_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_695_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_695_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_695_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_695_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_695_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_695_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_695_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_695_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1822_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1822_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1822_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1822_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1822_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1826_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1826_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1826_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1826_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1826_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1830_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1830_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1830_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1830_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1830_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1834_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1834_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1834_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1834_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1834_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1838_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1838_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1838_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1838_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1838_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1842_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1842_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1842_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1842_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1842_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1846_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1846_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1846_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1846_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1846_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1850_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1850_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1850_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1850_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1850_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1854_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1854_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1854_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1854_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1854_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1854_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1854_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1854_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1854_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1854_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1858_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1858_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1858_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1858_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1858_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1858_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1858_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1858_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1858_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1858_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1862_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1862_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1862_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1862_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1862_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1862_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1862_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1862_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1862_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1862_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1866_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1866_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1866_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1866_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1866_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1866_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1866_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1866_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1866_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1866_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1870_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1870_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1870_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1870_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1870_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1870_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1870_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1870_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1870_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1870_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1874_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1874_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1874_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1874_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1874_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1874_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1874_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1874_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1874_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1874_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1878_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1878_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1878_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1878_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1878_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1878_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1878_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1878_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1878_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1878_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1882_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1882_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1882_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1882_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1882_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1882_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1882_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1882_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1882_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1882_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1818_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1818_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1818_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1818_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1886_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1886_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1886_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1886_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1886_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1886_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1886_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1886_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1890_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1890_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1890_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1890_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1890_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1890_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1890_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1890_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1894_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1894_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1894_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1894_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1894_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1894_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1894_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1894_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1898_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1898_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1898_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1898_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1898_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1898_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1898_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1898_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1902_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1902_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1902_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1902_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1906_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1906_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1906_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1906_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1910_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1910_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1910_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1910_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1910_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1910_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1910_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1910_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1914_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1914_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1914_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1914_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1914_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1914_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1914_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1914_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1918_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1918_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1918_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1918_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1918_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1918_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1918_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1918_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1922_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1922_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1922_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1922_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1922_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1922_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1922_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1922_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1926_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1926_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1926_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1926_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1926_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1926_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1926_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1926_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1930_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1930_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1930_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1930_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1930_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1930_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1930_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1930_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1934_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1934_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1934_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1934_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1934_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1934_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1934_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1934_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1938_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1938_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1938_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1938_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1938_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1938_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1938_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1938_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1942_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1942_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1942_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1942_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1942_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1942_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1942_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1942_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_705_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "generic_mlp_head_Pipeline_VITIS_LOOP_750_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mux_case_01162_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_110166_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_211170_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_312174_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_413178_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_514182_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_615186_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_716190_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_817194_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_918198_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1019202_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1120206_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1221210_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1322214_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1423218_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1524222_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_732246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_631243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_530240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_429237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_328234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_227231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_126228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_025225_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_750_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter40", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter40", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_1_no_dsp_1_U233", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	generic_mlp_head_Pipeline_VITIS_LOOP_750_5 {
		b2 {Type I LastRead 2 FirstWrite -1}
		w2_0 {Type I LastRead 0 FirstWrite -1}
		w2_1 {Type I LastRead 2 FirstWrite -1}
		w2_2 {Type I LastRead 4 FirstWrite -1}
		w2_3 {Type I LastRead 6 FirstWrite -1}
		w2_4 {Type I LastRead 8 FirstWrite -1}
		w2_5 {Type I LastRead 10 FirstWrite -1}
		w2_6 {Type I LastRead 12 FirstWrite -1}
		w2_7 {Type I LastRead 14 FirstWrite -1}
		w2_8 {Type I LastRead 16 FirstWrite -1}
		w2_9 {Type I LastRead 18 FirstWrite -1}
		w2_10 {Type I LastRead 20 FirstWrite -1}
		w2_11 {Type I LastRead 22 FirstWrite -1}
		w2_12 {Type I LastRead 24 FirstWrite -1}
		w2_13 {Type I LastRead 26 FirstWrite -1}
		w2_14 {Type I LastRead 26 FirstWrite -1}
		w2_15 {Type I LastRead 26 FirstWrite -1}
		mux_case_01162_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_110166_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_211170_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_312174_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_413178_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_514182_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_615186_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_716190_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_817194_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_918198_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1019202_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1120206_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1221210_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1322214_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1423218_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1524222_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_732246_out {Type O LastRead -1 FirstWrite 39}
		mux_case_631243_out {Type O LastRead -1 FirstWrite 39}
		mux_case_530240_out {Type O LastRead -1 FirstWrite 39}
		mux_case_429237_out {Type O LastRead -1 FirstWrite 39}
		mux_case_328234_out {Type O LastRead -1 FirstWrite 39}
		mux_case_227231_out {Type O LastRead -1 FirstWrite 39}
		mux_case_126228_out {Type O LastRead -1 FirstWrite 39}
		mux_case_025225_out {Type O LastRead -1 FirstWrite 39}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "49", "Max" : "49"}
	, {"Name" : "Interval", "Min" : "49", "Max" : "49"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	b2 { ap_memory {  { b2_address0 mem_address 1 3 }  { b2_ce0 mem_ce 1 1 }  { b2_q0 in_data 0 32 } } }
	w2_0 { ap_memory {  { w2_0_address0 mem_address 1 3 }  { w2_0_ce0 mem_ce 1 1 }  { w2_0_q0 in_data 0 32 } } }
	w2_1 { ap_memory {  { w2_1_address0 mem_address 1 3 }  { w2_1_ce0 mem_ce 1 1 }  { w2_1_q0 in_data 0 32 } } }
	w2_2 { ap_memory {  { w2_2_address0 mem_address 1 3 }  { w2_2_ce0 mem_ce 1 1 }  { w2_2_q0 in_data 0 32 } } }
	w2_3 { ap_memory {  { w2_3_address0 mem_address 1 3 }  { w2_3_ce0 mem_ce 1 1 }  { w2_3_q0 in_data 0 32 } } }
	w2_4 { ap_memory {  { w2_4_address0 mem_address 1 3 }  { w2_4_ce0 mem_ce 1 1 }  { w2_4_q0 in_data 0 32 } } }
	w2_5 { ap_memory {  { w2_5_address0 mem_address 1 3 }  { w2_5_ce0 mem_ce 1 1 }  { w2_5_q0 in_data 0 32 } } }
	w2_6 { ap_memory {  { w2_6_address0 mem_address 1 3 }  { w2_6_ce0 mem_ce 1 1 }  { w2_6_q0 in_data 0 32 } } }
	w2_7 { ap_memory {  { w2_7_address0 mem_address 1 3 }  { w2_7_ce0 mem_ce 1 1 }  { w2_7_q0 in_data 0 32 } } }
	w2_8 { ap_memory {  { w2_8_address0 mem_address 1 3 }  { w2_8_ce0 mem_ce 1 1 }  { w2_8_q0 in_data 0 32 } } }
	w2_9 { ap_memory {  { w2_9_address0 mem_address 1 3 }  { w2_9_ce0 mem_ce 1 1 }  { w2_9_q0 in_data 0 32 } } }
	w2_10 { ap_memory {  { w2_10_address0 mem_address 1 3 }  { w2_10_ce0 mem_ce 1 1 }  { w2_10_q0 in_data 0 32 } } }
	w2_11 { ap_memory {  { w2_11_address0 mem_address 1 3 }  { w2_11_ce0 mem_ce 1 1 }  { w2_11_q0 in_data 0 32 } } }
	w2_12 { ap_memory {  { w2_12_address0 mem_address 1 3 }  { w2_12_ce0 mem_ce 1 1 }  { w2_12_q0 in_data 0 32 } } }
	w2_13 { ap_memory {  { w2_13_address0 mem_address 1 3 }  { w2_13_ce0 mem_ce 1 1 }  { w2_13_q0 in_data 0 32 } } }
	w2_14 { ap_memory {  { w2_14_address0 mem_address 1 3 }  { w2_14_ce0 mem_ce 1 1 }  { w2_14_q0 in_data 0 32 } } }
	w2_15 { ap_memory {  { w2_15_address0 mem_address 1 3 }  { w2_15_ce0 mem_ce 1 1 }  { w2_15_q0 in_data 0 32 } } }
	mux_case_01162_reload { ap_none {  { mux_case_01162_reload in_data 0 32 } } }
	mux_case_110166_reload { ap_none {  { mux_case_110166_reload in_data 0 32 } } }
	mux_case_211170_reload { ap_none {  { mux_case_211170_reload in_data 0 32 } } }
	mux_case_312174_reload { ap_none {  { mux_case_312174_reload in_data 0 32 } } }
	mux_case_413178_reload { ap_none {  { mux_case_413178_reload in_data 0 32 } } }
	mux_case_514182_reload { ap_none {  { mux_case_514182_reload in_data 0 32 } } }
	mux_case_615186_reload { ap_none {  { mux_case_615186_reload in_data 0 32 } } }
	mux_case_716190_reload { ap_none {  { mux_case_716190_reload in_data 0 32 } } }
	mux_case_817194_reload { ap_none {  { mux_case_817194_reload in_data 0 32 } } }
	mux_case_918198_reload { ap_none {  { mux_case_918198_reload in_data 0 32 } } }
	mux_case_1019202_reload { ap_none {  { mux_case_1019202_reload in_data 0 32 } } }
	mux_case_1120206_reload { ap_none {  { mux_case_1120206_reload in_data 0 32 } } }
	mux_case_1221210_reload { ap_none {  { mux_case_1221210_reload in_data 0 32 } } }
	mux_case_1322214_reload { ap_none {  { mux_case_1322214_reload in_data 0 32 } } }
	mux_case_1423218_reload { ap_none {  { mux_case_1423218_reload in_data 0 32 } } }
	mux_case_1524222_reload { ap_none {  { mux_case_1524222_reload in_data 0 32 } } }
	mux_case_732246_out { ap_vld {  { mux_case_732246_out out_data 1 32 }  { mux_case_732246_out_ap_vld out_vld 1 1 } } }
	mux_case_631243_out { ap_vld {  { mux_case_631243_out out_data 1 32 }  { mux_case_631243_out_ap_vld out_vld 1 1 } } }
	mux_case_530240_out { ap_vld {  { mux_case_530240_out out_data 1 32 }  { mux_case_530240_out_ap_vld out_vld 1 1 } } }
	mux_case_429237_out { ap_vld {  { mux_case_429237_out out_data 1 32 }  { mux_case_429237_out_ap_vld out_vld 1 1 } } }
	mux_case_328234_out { ap_vld {  { mux_case_328234_out out_data 1 32 }  { mux_case_328234_out_ap_vld out_vld 1 1 } } }
	mux_case_227231_out { ap_vld {  { mux_case_227231_out out_data 1 32 }  { mux_case_227231_out_ap_vld out_vld 1 1 } } }
	mux_case_126228_out { ap_vld {  { mux_case_126228_out out_data 1 32 }  { mux_case_126228_out_ap_vld out_vld 1 1 } } }
	mux_case_025225_out { ap_vld {  { mux_case_025225_out out_data 1 32 }  { mux_case_025225_out_ap_vld out_vld 1 1 } } }
}
