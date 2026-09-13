set moduleName generic_mlp_head
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
set C_modelName {generic_mlp_head}
set C_modelType { float 32 }
set C_modelArgList {
	{ input_r int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ w0 float 32 regular {array 4096 { 1 } 1 1 }  }
	{ b0 float 32 regular {array 32 { 1 } 1 1 }  }
	{ w1_0 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_1 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_2 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_3 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_4 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_5 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_6 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_7 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_8 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_9 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_10 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_11 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_12 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_13 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_14 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_15 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_16 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_17 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_18 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_19 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_20 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_21 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_22 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_23 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_24 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_25 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_26 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_27 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_28 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_29 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_30 float 32 regular {array 16 { 1 } 1 1 }  }
	{ w1_31 float 32 regular {array 16 { 1 } 1 1 }  }
	{ b1 float 32 regular {array 16 { 1 } 1 1 }  }
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
	{ b2 float 32 regular {array 8 { 1 } 1 1 }  }
	{ w3_0 float 32 regular {array 8 { 1 } 1 1 }  }
	{ b3_0_0_val float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "b2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b3_0_0_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 170
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 7 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 32 signal 0 } 
	{ w0_address0 sc_out sc_lv 12 signal 1 } 
	{ w0_ce0 sc_out sc_logic 1 signal 1 } 
	{ w0_q0 sc_in sc_lv 32 signal 1 } 
	{ b0_address0 sc_out sc_lv 5 signal 2 } 
	{ b0_ce0 sc_out sc_logic 1 signal 2 } 
	{ b0_q0 sc_in sc_lv 32 signal 2 } 
	{ w1_0_address0 sc_out sc_lv 4 signal 3 } 
	{ w1_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ w1_0_q0 sc_in sc_lv 32 signal 3 } 
	{ w1_1_address0 sc_out sc_lv 4 signal 4 } 
	{ w1_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ w1_1_q0 sc_in sc_lv 32 signal 4 } 
	{ w1_2_address0 sc_out sc_lv 4 signal 5 } 
	{ w1_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ w1_2_q0 sc_in sc_lv 32 signal 5 } 
	{ w1_3_address0 sc_out sc_lv 4 signal 6 } 
	{ w1_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ w1_3_q0 sc_in sc_lv 32 signal 6 } 
	{ w1_4_address0 sc_out sc_lv 4 signal 7 } 
	{ w1_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ w1_4_q0 sc_in sc_lv 32 signal 7 } 
	{ w1_5_address0 sc_out sc_lv 4 signal 8 } 
	{ w1_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ w1_5_q0 sc_in sc_lv 32 signal 8 } 
	{ w1_6_address0 sc_out sc_lv 4 signal 9 } 
	{ w1_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ w1_6_q0 sc_in sc_lv 32 signal 9 } 
	{ w1_7_address0 sc_out sc_lv 4 signal 10 } 
	{ w1_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ w1_7_q0 sc_in sc_lv 32 signal 10 } 
	{ w1_8_address0 sc_out sc_lv 4 signal 11 } 
	{ w1_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ w1_8_q0 sc_in sc_lv 32 signal 11 } 
	{ w1_9_address0 sc_out sc_lv 4 signal 12 } 
	{ w1_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ w1_9_q0 sc_in sc_lv 32 signal 12 } 
	{ w1_10_address0 sc_out sc_lv 4 signal 13 } 
	{ w1_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ w1_10_q0 sc_in sc_lv 32 signal 13 } 
	{ w1_11_address0 sc_out sc_lv 4 signal 14 } 
	{ w1_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ w1_11_q0 sc_in sc_lv 32 signal 14 } 
	{ w1_12_address0 sc_out sc_lv 4 signal 15 } 
	{ w1_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ w1_12_q0 sc_in sc_lv 32 signal 15 } 
	{ w1_13_address0 sc_out sc_lv 4 signal 16 } 
	{ w1_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ w1_13_q0 sc_in sc_lv 32 signal 16 } 
	{ w1_14_address0 sc_out sc_lv 4 signal 17 } 
	{ w1_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ w1_14_q0 sc_in sc_lv 32 signal 17 } 
	{ w1_15_address0 sc_out sc_lv 4 signal 18 } 
	{ w1_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ w1_15_q0 sc_in sc_lv 32 signal 18 } 
	{ w1_16_address0 sc_out sc_lv 4 signal 19 } 
	{ w1_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ w1_16_q0 sc_in sc_lv 32 signal 19 } 
	{ w1_17_address0 sc_out sc_lv 4 signal 20 } 
	{ w1_17_ce0 sc_out sc_logic 1 signal 20 } 
	{ w1_17_q0 sc_in sc_lv 32 signal 20 } 
	{ w1_18_address0 sc_out sc_lv 4 signal 21 } 
	{ w1_18_ce0 sc_out sc_logic 1 signal 21 } 
	{ w1_18_q0 sc_in sc_lv 32 signal 21 } 
	{ w1_19_address0 sc_out sc_lv 4 signal 22 } 
	{ w1_19_ce0 sc_out sc_logic 1 signal 22 } 
	{ w1_19_q0 sc_in sc_lv 32 signal 22 } 
	{ w1_20_address0 sc_out sc_lv 4 signal 23 } 
	{ w1_20_ce0 sc_out sc_logic 1 signal 23 } 
	{ w1_20_q0 sc_in sc_lv 32 signal 23 } 
	{ w1_21_address0 sc_out sc_lv 4 signal 24 } 
	{ w1_21_ce0 sc_out sc_logic 1 signal 24 } 
	{ w1_21_q0 sc_in sc_lv 32 signal 24 } 
	{ w1_22_address0 sc_out sc_lv 4 signal 25 } 
	{ w1_22_ce0 sc_out sc_logic 1 signal 25 } 
	{ w1_22_q0 sc_in sc_lv 32 signal 25 } 
	{ w1_23_address0 sc_out sc_lv 4 signal 26 } 
	{ w1_23_ce0 sc_out sc_logic 1 signal 26 } 
	{ w1_23_q0 sc_in sc_lv 32 signal 26 } 
	{ w1_24_address0 sc_out sc_lv 4 signal 27 } 
	{ w1_24_ce0 sc_out sc_logic 1 signal 27 } 
	{ w1_24_q0 sc_in sc_lv 32 signal 27 } 
	{ w1_25_address0 sc_out sc_lv 4 signal 28 } 
	{ w1_25_ce0 sc_out sc_logic 1 signal 28 } 
	{ w1_25_q0 sc_in sc_lv 32 signal 28 } 
	{ w1_26_address0 sc_out sc_lv 4 signal 29 } 
	{ w1_26_ce0 sc_out sc_logic 1 signal 29 } 
	{ w1_26_q0 sc_in sc_lv 32 signal 29 } 
	{ w1_27_address0 sc_out sc_lv 4 signal 30 } 
	{ w1_27_ce0 sc_out sc_logic 1 signal 30 } 
	{ w1_27_q0 sc_in sc_lv 32 signal 30 } 
	{ w1_28_address0 sc_out sc_lv 4 signal 31 } 
	{ w1_28_ce0 sc_out sc_logic 1 signal 31 } 
	{ w1_28_q0 sc_in sc_lv 32 signal 31 } 
	{ w1_29_address0 sc_out sc_lv 4 signal 32 } 
	{ w1_29_ce0 sc_out sc_logic 1 signal 32 } 
	{ w1_29_q0 sc_in sc_lv 32 signal 32 } 
	{ w1_30_address0 sc_out sc_lv 4 signal 33 } 
	{ w1_30_ce0 sc_out sc_logic 1 signal 33 } 
	{ w1_30_q0 sc_in sc_lv 32 signal 33 } 
	{ w1_31_address0 sc_out sc_lv 4 signal 34 } 
	{ w1_31_ce0 sc_out sc_logic 1 signal 34 } 
	{ w1_31_q0 sc_in sc_lv 32 signal 34 } 
	{ b1_address0 sc_out sc_lv 4 signal 35 } 
	{ b1_ce0 sc_out sc_logic 1 signal 35 } 
	{ b1_q0 sc_in sc_lv 32 signal 35 } 
	{ w2_0_address0 sc_out sc_lv 3 signal 36 } 
	{ w2_0_ce0 sc_out sc_logic 1 signal 36 } 
	{ w2_0_q0 sc_in sc_lv 32 signal 36 } 
	{ w2_1_address0 sc_out sc_lv 3 signal 37 } 
	{ w2_1_ce0 sc_out sc_logic 1 signal 37 } 
	{ w2_1_q0 sc_in sc_lv 32 signal 37 } 
	{ w2_2_address0 sc_out sc_lv 3 signal 38 } 
	{ w2_2_ce0 sc_out sc_logic 1 signal 38 } 
	{ w2_2_q0 sc_in sc_lv 32 signal 38 } 
	{ w2_3_address0 sc_out sc_lv 3 signal 39 } 
	{ w2_3_ce0 sc_out sc_logic 1 signal 39 } 
	{ w2_3_q0 sc_in sc_lv 32 signal 39 } 
	{ w2_4_address0 sc_out sc_lv 3 signal 40 } 
	{ w2_4_ce0 sc_out sc_logic 1 signal 40 } 
	{ w2_4_q0 sc_in sc_lv 32 signal 40 } 
	{ w2_5_address0 sc_out sc_lv 3 signal 41 } 
	{ w2_5_ce0 sc_out sc_logic 1 signal 41 } 
	{ w2_5_q0 sc_in sc_lv 32 signal 41 } 
	{ w2_6_address0 sc_out sc_lv 3 signal 42 } 
	{ w2_6_ce0 sc_out sc_logic 1 signal 42 } 
	{ w2_6_q0 sc_in sc_lv 32 signal 42 } 
	{ w2_7_address0 sc_out sc_lv 3 signal 43 } 
	{ w2_7_ce0 sc_out sc_logic 1 signal 43 } 
	{ w2_7_q0 sc_in sc_lv 32 signal 43 } 
	{ w2_8_address0 sc_out sc_lv 3 signal 44 } 
	{ w2_8_ce0 sc_out sc_logic 1 signal 44 } 
	{ w2_8_q0 sc_in sc_lv 32 signal 44 } 
	{ w2_9_address0 sc_out sc_lv 3 signal 45 } 
	{ w2_9_ce0 sc_out sc_logic 1 signal 45 } 
	{ w2_9_q0 sc_in sc_lv 32 signal 45 } 
	{ w2_10_address0 sc_out sc_lv 3 signal 46 } 
	{ w2_10_ce0 sc_out sc_logic 1 signal 46 } 
	{ w2_10_q0 sc_in sc_lv 32 signal 46 } 
	{ w2_11_address0 sc_out sc_lv 3 signal 47 } 
	{ w2_11_ce0 sc_out sc_logic 1 signal 47 } 
	{ w2_11_q0 sc_in sc_lv 32 signal 47 } 
	{ w2_12_address0 sc_out sc_lv 3 signal 48 } 
	{ w2_12_ce0 sc_out sc_logic 1 signal 48 } 
	{ w2_12_q0 sc_in sc_lv 32 signal 48 } 
	{ w2_13_address0 sc_out sc_lv 3 signal 49 } 
	{ w2_13_ce0 sc_out sc_logic 1 signal 49 } 
	{ w2_13_q0 sc_in sc_lv 32 signal 49 } 
	{ w2_14_address0 sc_out sc_lv 3 signal 50 } 
	{ w2_14_ce0 sc_out sc_logic 1 signal 50 } 
	{ w2_14_q0 sc_in sc_lv 32 signal 50 } 
	{ w2_15_address0 sc_out sc_lv 3 signal 51 } 
	{ w2_15_ce0 sc_out sc_logic 1 signal 51 } 
	{ w2_15_q0 sc_in sc_lv 32 signal 51 } 
	{ b2_address0 sc_out sc_lv 3 signal 52 } 
	{ b2_ce0 sc_out sc_logic 1 signal 52 } 
	{ b2_q0 sc_in sc_lv 32 signal 52 } 
	{ w3_0_address0 sc_out sc_lv 3 signal 53 } 
	{ w3_0_ce0 sc_out sc_logic 1 signal 53 } 
	{ w3_0_q0 sc_in sc_lv 32 signal 53 } 
	{ b3_0_0_val sc_in sc_lv 32 signal 54 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "w0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w0", "role": "address0" }} , 
 	{ "name": "w0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0", "role": "ce0" }} , 
 	{ "name": "w0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w0", "role": "q0" }} , 
 	{ "name": "b0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "b0", "role": "address0" }} , 
 	{ "name": "b0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b0", "role": "ce0" }} , 
 	{ "name": "b0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b0", "role": "q0" }} , 
 	{ "name": "w1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_0", "role": "address0" }} , 
 	{ "name": "w1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_0", "role": "ce0" }} , 
 	{ "name": "w1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_0", "role": "q0" }} , 
 	{ "name": "w1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_1", "role": "address0" }} , 
 	{ "name": "w1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_1", "role": "ce0" }} , 
 	{ "name": "w1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_1", "role": "q0" }} , 
 	{ "name": "w1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_2", "role": "address0" }} , 
 	{ "name": "w1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_2", "role": "ce0" }} , 
 	{ "name": "w1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_2", "role": "q0" }} , 
 	{ "name": "w1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_3", "role": "address0" }} , 
 	{ "name": "w1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_3", "role": "ce0" }} , 
 	{ "name": "w1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_3", "role": "q0" }} , 
 	{ "name": "w1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_4", "role": "address0" }} , 
 	{ "name": "w1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_4", "role": "ce0" }} , 
 	{ "name": "w1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_4", "role": "q0" }} , 
 	{ "name": "w1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_5", "role": "address0" }} , 
 	{ "name": "w1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_5", "role": "ce0" }} , 
 	{ "name": "w1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_5", "role": "q0" }} , 
 	{ "name": "w1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_6", "role": "address0" }} , 
 	{ "name": "w1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_6", "role": "ce0" }} , 
 	{ "name": "w1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_6", "role": "q0" }} , 
 	{ "name": "w1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_7", "role": "address0" }} , 
 	{ "name": "w1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_7", "role": "ce0" }} , 
 	{ "name": "w1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_7", "role": "q0" }} , 
 	{ "name": "w1_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_8", "role": "address0" }} , 
 	{ "name": "w1_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_8", "role": "ce0" }} , 
 	{ "name": "w1_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_8", "role": "q0" }} , 
 	{ "name": "w1_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_9", "role": "address0" }} , 
 	{ "name": "w1_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_9", "role": "ce0" }} , 
 	{ "name": "w1_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_9", "role": "q0" }} , 
 	{ "name": "w1_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_10", "role": "address0" }} , 
 	{ "name": "w1_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_10", "role": "ce0" }} , 
 	{ "name": "w1_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_10", "role": "q0" }} , 
 	{ "name": "w1_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_11", "role": "address0" }} , 
 	{ "name": "w1_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_11", "role": "ce0" }} , 
 	{ "name": "w1_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_11", "role": "q0" }} , 
 	{ "name": "w1_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_12", "role": "address0" }} , 
 	{ "name": "w1_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_12", "role": "ce0" }} , 
 	{ "name": "w1_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_12", "role": "q0" }} , 
 	{ "name": "w1_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_13", "role": "address0" }} , 
 	{ "name": "w1_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_13", "role": "ce0" }} , 
 	{ "name": "w1_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_13", "role": "q0" }} , 
 	{ "name": "w1_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_14", "role": "address0" }} , 
 	{ "name": "w1_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_14", "role": "ce0" }} , 
 	{ "name": "w1_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_14", "role": "q0" }} , 
 	{ "name": "w1_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_15", "role": "address0" }} , 
 	{ "name": "w1_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_15", "role": "ce0" }} , 
 	{ "name": "w1_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_15", "role": "q0" }} , 
 	{ "name": "w1_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_16", "role": "address0" }} , 
 	{ "name": "w1_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_16", "role": "ce0" }} , 
 	{ "name": "w1_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_16", "role": "q0" }} , 
 	{ "name": "w1_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_17", "role": "address0" }} , 
 	{ "name": "w1_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_17", "role": "ce0" }} , 
 	{ "name": "w1_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_17", "role": "q0" }} , 
 	{ "name": "w1_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_18", "role": "address0" }} , 
 	{ "name": "w1_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_18", "role": "ce0" }} , 
 	{ "name": "w1_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_18", "role": "q0" }} , 
 	{ "name": "w1_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_19", "role": "address0" }} , 
 	{ "name": "w1_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_19", "role": "ce0" }} , 
 	{ "name": "w1_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_19", "role": "q0" }} , 
 	{ "name": "w1_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_20", "role": "address0" }} , 
 	{ "name": "w1_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_20", "role": "ce0" }} , 
 	{ "name": "w1_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_20", "role": "q0" }} , 
 	{ "name": "w1_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_21", "role": "address0" }} , 
 	{ "name": "w1_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_21", "role": "ce0" }} , 
 	{ "name": "w1_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_21", "role": "q0" }} , 
 	{ "name": "w1_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_22", "role": "address0" }} , 
 	{ "name": "w1_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_22", "role": "ce0" }} , 
 	{ "name": "w1_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_22", "role": "q0" }} , 
 	{ "name": "w1_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_23", "role": "address0" }} , 
 	{ "name": "w1_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_23", "role": "ce0" }} , 
 	{ "name": "w1_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_23", "role": "q0" }} , 
 	{ "name": "w1_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_24", "role": "address0" }} , 
 	{ "name": "w1_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_24", "role": "ce0" }} , 
 	{ "name": "w1_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_24", "role": "q0" }} , 
 	{ "name": "w1_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_25", "role": "address0" }} , 
 	{ "name": "w1_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_25", "role": "ce0" }} , 
 	{ "name": "w1_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_25", "role": "q0" }} , 
 	{ "name": "w1_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_26", "role": "address0" }} , 
 	{ "name": "w1_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_26", "role": "ce0" }} , 
 	{ "name": "w1_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_26", "role": "q0" }} , 
 	{ "name": "w1_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_27", "role": "address0" }} , 
 	{ "name": "w1_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_27", "role": "ce0" }} , 
 	{ "name": "w1_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_27", "role": "q0" }} , 
 	{ "name": "w1_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_28", "role": "address0" }} , 
 	{ "name": "w1_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_28", "role": "ce0" }} , 
 	{ "name": "w1_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_28", "role": "q0" }} , 
 	{ "name": "w1_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_29", "role": "address0" }} , 
 	{ "name": "w1_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_29", "role": "ce0" }} , 
 	{ "name": "w1_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_29", "role": "q0" }} , 
 	{ "name": "w1_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_30", "role": "address0" }} , 
 	{ "name": "w1_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_30", "role": "ce0" }} , 
 	{ "name": "w1_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_30", "role": "q0" }} , 
 	{ "name": "w1_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1_31", "role": "address0" }} , 
 	{ "name": "w1_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_31", "role": "ce0" }} , 
 	{ "name": "w1_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_31", "role": "q0" }} , 
 	{ "name": "b1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b1", "role": "address0" }} , 
 	{ "name": "b1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1", "role": "ce0" }} , 
 	{ "name": "b1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1", "role": "q0" }} , 
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
 	{ "name": "b2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b2", "role": "address0" }} , 
 	{ "name": "b2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2", "role": "ce0" }} , 
 	{ "name": "b2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2", "role": "q0" }} , 
 	{ "name": "w3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3_0", "role": "address0" }} , 
 	{ "name": "w3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_0", "role": "ce0" }} , 
 	{ "name": "w3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_0", "role": "q0" }} , 
 	{ "name": "b3_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_0_0_val", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "36", "38", "41", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "generic_mlp_head",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4702", "EstimateLatencyMax" : "4702",
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
					{"ID" : "36", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_725_2_fu_605", "Port" : "input_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_725_2_fu_605", "Port" : "w0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "b0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_0", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_1", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_2", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_3", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_4", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_5", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_6", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_7", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_8", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_9", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_10", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_11", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_12", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_13", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_14", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_15", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_16", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_17", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_18", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_19", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_20", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_21", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_22", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_23", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_24", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_25", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_26", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_27", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_28", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_29", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_30", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w1_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "w1_31", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "b1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Port" : "b1", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "w2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_9", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_10", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_11", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_12", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_13", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_14", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "w2_15", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "b2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Port" : "b2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_generic_mlp_head_Pipeline_VITIS_LOOP_767_7_fu_679", "Port" : "w3_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "b3_0_0_val", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_722_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
		"CDFG" : "generic_mlp_head_Pipeline_VITIS_LOOP_736_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "89", "EstimateLatencyMax" : "89",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mux_case_034", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_242", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_346", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_450", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_554", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_658", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_762", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_866", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_970", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1074", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1178", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1282", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1386", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1490", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1594", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1698", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_17102", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_18106", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_19110", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_20114", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21118", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_22122", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_23126", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24130", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_25134", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_26138", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_27142", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_28146", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_29150", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_30154", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31158", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1524222_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1423218_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1322214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1221210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1120206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1019202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_918198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_817194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_716190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_615186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_514182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_413178_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_312174_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_211170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_110166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01162_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_736_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter72", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter72", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U69", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U70", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U71", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U72", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U73", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U74", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U75", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U76", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U77", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U78", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U79", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U80", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U81", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U82", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U83", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fadd_32ns_32ns_32_2_full_dsp_1_U84", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U101", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U102", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U103", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U104", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U105", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U106", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U107", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U108", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U109", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U110", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U111", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U112", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U113", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U114", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U115", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fmul_32ns_32ns_32_2_max_dsp_1_U116", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.fcmp_32ns_32ns_1_1_no_dsp_1_U117", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_736_3_fu_487.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_725_2_fu_605", "Parent" : "0", "Child" : ["37"],
		"CDFG" : "generic_mlp_head_Pipeline_VITIS_LOOP_725_2",
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
			{"Name" : "acc", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln726", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_013_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_725_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_725_2_fu_605.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617", "Parent" : "0", "Child" : ["39", "40"],
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
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617.fcmp_32ns_32ns_1_1_no_dsp_1_U233", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_750_5_fu_617.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_767_7_fu_679", "Parent" : "0", "Child" : ["42", "43"],
		"CDFG" : "generic_mlp_head_Pipeline_VITIS_LOOP_767_7",
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
			{"Name" : "b3_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mux_case_025225_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_126228_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_227231_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_328234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_429237_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_530240_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_631243_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_732246_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_59_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_767_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_767_7_fu_679.sparsemux_17_3_32_1_1_U278", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_mlp_head_Pipeline_VITIS_LOOP_767_7_fu_679.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U291", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_1_no_dsp_1_U292", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_4_full_dsp_1_U293", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U294", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U295", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U296", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U297", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U298", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U299", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U300", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U301", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U302", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U303", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U304", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U305", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U306", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U307", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U308", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U309", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_2_full_dsp_1_U310", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U311", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U312", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U313", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U314", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U315", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U316", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U317", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U318", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U319", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U320", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U321", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U322", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U323", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U324", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U325", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	generic_mlp_head {
		input_r {Type I LastRead 0 FirstWrite -1}
		w0 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 1 FirstWrite -1}
		w1_0 {Type I LastRead 0 FirstWrite -1}
		w1_1 {Type I LastRead 2 FirstWrite -1}
		w1_2 {Type I LastRead 4 FirstWrite -1}
		w1_3 {Type I LastRead 6 FirstWrite -1}
		w1_4 {Type I LastRead 8 FirstWrite -1}
		w1_5 {Type I LastRead 10 FirstWrite -1}
		w1_6 {Type I LastRead 12 FirstWrite -1}
		w1_7 {Type I LastRead 14 FirstWrite -1}
		w1_8 {Type I LastRead 16 FirstWrite -1}
		w1_9 {Type I LastRead 18 FirstWrite -1}
		w1_10 {Type I LastRead 20 FirstWrite -1}
		w1_11 {Type I LastRead 22 FirstWrite -1}
		w1_12 {Type I LastRead 24 FirstWrite -1}
		w1_13 {Type I LastRead 26 FirstWrite -1}
		w1_14 {Type I LastRead 28 FirstWrite -1}
		w1_15 {Type I LastRead 30 FirstWrite -1}
		w1_16 {Type I LastRead 32 FirstWrite -1}
		w1_17 {Type I LastRead 34 FirstWrite -1}
		w1_18 {Type I LastRead 36 FirstWrite -1}
		w1_19 {Type I LastRead 38 FirstWrite -1}
		w1_20 {Type I LastRead 40 FirstWrite -1}
		w1_21 {Type I LastRead 42 FirstWrite -1}
		w1_22 {Type I LastRead 44 FirstWrite -1}
		w1_23 {Type I LastRead 46 FirstWrite -1}
		w1_24 {Type I LastRead 48 FirstWrite -1}
		w1_25 {Type I LastRead 50 FirstWrite -1}
		w1_26 {Type I LastRead 52 FirstWrite -1}
		w1_27 {Type I LastRead 54 FirstWrite -1}
		w1_28 {Type I LastRead 56 FirstWrite -1}
		w1_29 {Type I LastRead 58 FirstWrite -1}
		w1_30 {Type I LastRead 58 FirstWrite -1}
		w1_31 {Type I LastRead 58 FirstWrite -1}
		b1 {Type I LastRead 2 FirstWrite -1}
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
		b2 {Type I LastRead 2 FirstWrite -1}
		w3_0 {Type I LastRead 0 FirstWrite -1}
		b3_0_0_val {Type I LastRead 0 FirstWrite -1}}
	generic_mlp_head_Pipeline_VITIS_LOOP_736_3 {
		b1 {Type I LastRead 2 FirstWrite -1}
		w1_0 {Type I LastRead 0 FirstWrite -1}
		w1_1 {Type I LastRead 2 FirstWrite -1}
		w1_2 {Type I LastRead 4 FirstWrite -1}
		w1_3 {Type I LastRead 6 FirstWrite -1}
		w1_4 {Type I LastRead 8 FirstWrite -1}
		w1_5 {Type I LastRead 10 FirstWrite -1}
		w1_6 {Type I LastRead 12 FirstWrite -1}
		w1_7 {Type I LastRead 14 FirstWrite -1}
		w1_8 {Type I LastRead 16 FirstWrite -1}
		w1_9 {Type I LastRead 18 FirstWrite -1}
		w1_10 {Type I LastRead 20 FirstWrite -1}
		w1_11 {Type I LastRead 22 FirstWrite -1}
		w1_12 {Type I LastRead 24 FirstWrite -1}
		w1_13 {Type I LastRead 26 FirstWrite -1}
		w1_14 {Type I LastRead 28 FirstWrite -1}
		w1_15 {Type I LastRead 30 FirstWrite -1}
		w1_16 {Type I LastRead 32 FirstWrite -1}
		w1_17 {Type I LastRead 34 FirstWrite -1}
		w1_18 {Type I LastRead 36 FirstWrite -1}
		w1_19 {Type I LastRead 38 FirstWrite -1}
		w1_20 {Type I LastRead 40 FirstWrite -1}
		w1_21 {Type I LastRead 42 FirstWrite -1}
		w1_22 {Type I LastRead 44 FirstWrite -1}
		w1_23 {Type I LastRead 46 FirstWrite -1}
		w1_24 {Type I LastRead 48 FirstWrite -1}
		w1_25 {Type I LastRead 50 FirstWrite -1}
		w1_26 {Type I LastRead 52 FirstWrite -1}
		w1_27 {Type I LastRead 54 FirstWrite -1}
		w1_28 {Type I LastRead 56 FirstWrite -1}
		w1_29 {Type I LastRead 58 FirstWrite -1}
		w1_30 {Type I LastRead 58 FirstWrite -1}
		w1_31 {Type I LastRead 58 FirstWrite -1}
		mux_case_034 {Type I LastRead 0 FirstWrite -1}
		mux_case_138 {Type I LastRead 0 FirstWrite -1}
		mux_case_242 {Type I LastRead 0 FirstWrite -1}
		mux_case_346 {Type I LastRead 0 FirstWrite -1}
		mux_case_450 {Type I LastRead 0 FirstWrite -1}
		mux_case_554 {Type I LastRead 0 FirstWrite -1}
		mux_case_658 {Type I LastRead 0 FirstWrite -1}
		mux_case_762 {Type I LastRead 0 FirstWrite -1}
		mux_case_866 {Type I LastRead 0 FirstWrite -1}
		mux_case_970 {Type I LastRead 0 FirstWrite -1}
		mux_case_1074 {Type I LastRead 0 FirstWrite -1}
		mux_case_1178 {Type I LastRead 0 FirstWrite -1}
		mux_case_1282 {Type I LastRead 0 FirstWrite -1}
		mux_case_1386 {Type I LastRead 0 FirstWrite -1}
		mux_case_1490 {Type I LastRead 0 FirstWrite -1}
		mux_case_1594 {Type I LastRead 0 FirstWrite -1}
		mux_case_1698 {Type I LastRead 0 FirstWrite -1}
		mux_case_17102 {Type I LastRead 0 FirstWrite -1}
		mux_case_18106 {Type I LastRead 0 FirstWrite -1}
		mux_case_19110 {Type I LastRead 0 FirstWrite -1}
		mux_case_20114 {Type I LastRead 0 FirstWrite -1}
		mux_case_21118 {Type I LastRead 0 FirstWrite -1}
		mux_case_22122 {Type I LastRead 0 FirstWrite -1}
		mux_case_23126 {Type I LastRead 0 FirstWrite -1}
		mux_case_24130 {Type I LastRead 0 FirstWrite -1}
		mux_case_25134 {Type I LastRead 0 FirstWrite -1}
		mux_case_26138 {Type I LastRead 0 FirstWrite -1}
		mux_case_27142 {Type I LastRead 0 FirstWrite -1}
		mux_case_28146 {Type I LastRead 0 FirstWrite -1}
		mux_case_29150 {Type I LastRead 0 FirstWrite -1}
		mux_case_30154 {Type I LastRead 0 FirstWrite -1}
		mux_case_31158 {Type I LastRead 0 FirstWrite -1}
		mux_case_1524222_out {Type O LastRead -1 FirstWrite 71}
		mux_case_1423218_out {Type O LastRead -1 FirstWrite 71}
		mux_case_1322214_out {Type O LastRead -1 FirstWrite 71}
		mux_case_1221210_out {Type O LastRead -1 FirstWrite 71}
		mux_case_1120206_out {Type O LastRead -1 FirstWrite 71}
		mux_case_1019202_out {Type O LastRead -1 FirstWrite 71}
		mux_case_918198_out {Type O LastRead -1 FirstWrite 71}
		mux_case_817194_out {Type O LastRead -1 FirstWrite 71}
		mux_case_716190_out {Type O LastRead -1 FirstWrite 71}
		mux_case_615186_out {Type O LastRead -1 FirstWrite 71}
		mux_case_514182_out {Type O LastRead -1 FirstWrite 71}
		mux_case_413178_out {Type O LastRead -1 FirstWrite 71}
		mux_case_312174_out {Type O LastRead -1 FirstWrite 71}
		mux_case_211170_out {Type O LastRead -1 FirstWrite 71}
		mux_case_110166_out {Type O LastRead -1 FirstWrite 71}
		mux_case_01162_out {Type O LastRead -1 FirstWrite 71}}
	generic_mlp_head_Pipeline_VITIS_LOOP_725_2 {
		acc {Type I LastRead 0 FirstWrite -1}
		zext_ln726 {Type I LastRead 0 FirstWrite -1}
		w0 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		acc_013_out {Type O LastRead -1 FirstWrite 3}}
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
		mux_case_025225_out {Type O LastRead -1 FirstWrite 39}}
	generic_mlp_head_Pipeline_VITIS_LOOP_767_7 {
		b3_0_0_val {Type I LastRead 0 FirstWrite -1}
		w3_0 {Type I LastRead 0 FirstWrite -1}
		mux_case_025225_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_126228_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_227231_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_328234_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_429237_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_530240_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_631243_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_732246_reload {Type I LastRead 0 FirstWrite -1}
		acc_59_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4702", "Max" : "4702"}
	, {"Name" : "Interval", "Min" : "4702", "Max" : "4702"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 7 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 } } }
	w0 { ap_memory {  { w0_address0 mem_address 1 12 }  { w0_ce0 mem_ce 1 1 }  { w0_q0 mem_dout 0 32 } } }
	b0 { ap_memory {  { b0_address0 mem_address 1 5 }  { b0_ce0 mem_ce 1 1 }  { b0_q0 mem_dout 0 32 } } }
	w1_0 { ap_memory {  { w1_0_address0 mem_address 1 4 }  { w1_0_ce0 mem_ce 1 1 }  { w1_0_q0 mem_dout 0 32 } } }
	w1_1 { ap_memory {  { w1_1_address0 mem_address 1 4 }  { w1_1_ce0 mem_ce 1 1 }  { w1_1_q0 mem_dout 0 32 } } }
	w1_2 { ap_memory {  { w1_2_address0 mem_address 1 4 }  { w1_2_ce0 mem_ce 1 1 }  { w1_2_q0 mem_dout 0 32 } } }
	w1_3 { ap_memory {  { w1_3_address0 mem_address 1 4 }  { w1_3_ce0 mem_ce 1 1 }  { w1_3_q0 mem_dout 0 32 } } }
	w1_4 { ap_memory {  { w1_4_address0 mem_address 1 4 }  { w1_4_ce0 mem_ce 1 1 }  { w1_4_q0 mem_dout 0 32 } } }
	w1_5 { ap_memory {  { w1_5_address0 mem_address 1 4 }  { w1_5_ce0 mem_ce 1 1 }  { w1_5_q0 mem_dout 0 32 } } }
	w1_6 { ap_memory {  { w1_6_address0 mem_address 1 4 }  { w1_6_ce0 mem_ce 1 1 }  { w1_6_q0 mem_dout 0 32 } } }
	w1_7 { ap_memory {  { w1_7_address0 mem_address 1 4 }  { w1_7_ce0 mem_ce 1 1 }  { w1_7_q0 mem_dout 0 32 } } }
	w1_8 { ap_memory {  { w1_8_address0 mem_address 1 4 }  { w1_8_ce0 mem_ce 1 1 }  { w1_8_q0 mem_dout 0 32 } } }
	w1_9 { ap_memory {  { w1_9_address0 mem_address 1 4 }  { w1_9_ce0 mem_ce 1 1 }  { w1_9_q0 mem_dout 0 32 } } }
	w1_10 { ap_memory {  { w1_10_address0 mem_address 1 4 }  { w1_10_ce0 mem_ce 1 1 }  { w1_10_q0 mem_dout 0 32 } } }
	w1_11 { ap_memory {  { w1_11_address0 mem_address 1 4 }  { w1_11_ce0 mem_ce 1 1 }  { w1_11_q0 mem_dout 0 32 } } }
	w1_12 { ap_memory {  { w1_12_address0 mem_address 1 4 }  { w1_12_ce0 mem_ce 1 1 }  { w1_12_q0 mem_dout 0 32 } } }
	w1_13 { ap_memory {  { w1_13_address0 mem_address 1 4 }  { w1_13_ce0 mem_ce 1 1 }  { w1_13_q0 mem_dout 0 32 } } }
	w1_14 { ap_memory {  { w1_14_address0 mem_address 1 4 }  { w1_14_ce0 mem_ce 1 1 }  { w1_14_q0 mem_dout 0 32 } } }
	w1_15 { ap_memory {  { w1_15_address0 mem_address 1 4 }  { w1_15_ce0 mem_ce 1 1 }  { w1_15_q0 mem_dout 0 32 } } }
	w1_16 { ap_memory {  { w1_16_address0 mem_address 1 4 }  { w1_16_ce0 mem_ce 1 1 }  { w1_16_q0 mem_dout 0 32 } } }
	w1_17 { ap_memory {  { w1_17_address0 mem_address 1 4 }  { w1_17_ce0 mem_ce 1 1 }  { w1_17_q0 mem_dout 0 32 } } }
	w1_18 { ap_memory {  { w1_18_address0 mem_address 1 4 }  { w1_18_ce0 mem_ce 1 1 }  { w1_18_q0 mem_dout 0 32 } } }
	w1_19 { ap_memory {  { w1_19_address0 mem_address 1 4 }  { w1_19_ce0 mem_ce 1 1 }  { w1_19_q0 mem_dout 0 32 } } }
	w1_20 { ap_memory {  { w1_20_address0 mem_address 1 4 }  { w1_20_ce0 mem_ce 1 1 }  { w1_20_q0 mem_dout 0 32 } } }
	w1_21 { ap_memory {  { w1_21_address0 mem_address 1 4 }  { w1_21_ce0 mem_ce 1 1 }  { w1_21_q0 mem_dout 0 32 } } }
	w1_22 { ap_memory {  { w1_22_address0 mem_address 1 4 }  { w1_22_ce0 mem_ce 1 1 }  { w1_22_q0 mem_dout 0 32 } } }
	w1_23 { ap_memory {  { w1_23_address0 mem_address 1 4 }  { w1_23_ce0 mem_ce 1 1 }  { w1_23_q0 mem_dout 0 32 } } }
	w1_24 { ap_memory {  { w1_24_address0 mem_address 1 4 }  { w1_24_ce0 mem_ce 1 1 }  { w1_24_q0 mem_dout 0 32 } } }
	w1_25 { ap_memory {  { w1_25_address0 mem_address 1 4 }  { w1_25_ce0 mem_ce 1 1 }  { w1_25_q0 mem_dout 0 32 } } }
	w1_26 { ap_memory {  { w1_26_address0 mem_address 1 4 }  { w1_26_ce0 mem_ce 1 1 }  { w1_26_q0 mem_dout 0 32 } } }
	w1_27 { ap_memory {  { w1_27_address0 mem_address 1 4 }  { w1_27_ce0 mem_ce 1 1 }  { w1_27_q0 mem_dout 0 32 } } }
	w1_28 { ap_memory {  { w1_28_address0 mem_address 1 4 }  { w1_28_ce0 mem_ce 1 1 }  { w1_28_q0 mem_dout 0 32 } } }
	w1_29 { ap_memory {  { w1_29_address0 mem_address 1 4 }  { w1_29_ce0 mem_ce 1 1 }  { w1_29_q0 mem_dout 0 32 } } }
	w1_30 { ap_memory {  { w1_30_address0 mem_address 1 4 }  { w1_30_ce0 mem_ce 1 1 }  { w1_30_q0 mem_dout 0 32 } } }
	w1_31 { ap_memory {  { w1_31_address0 mem_address 1 4 }  { w1_31_ce0 mem_ce 1 1 }  { w1_31_q0 mem_dout 0 32 } } }
	b1 { ap_memory {  { b1_address0 mem_address 1 4 }  { b1_ce0 mem_ce 1 1 }  { b1_q0 mem_dout 0 32 } } }
	w2_0 { ap_memory {  { w2_0_address0 mem_address 1 3 }  { w2_0_ce0 mem_ce 1 1 }  { w2_0_q0 mem_dout 0 32 } } }
	w2_1 { ap_memory {  { w2_1_address0 mem_address 1 3 }  { w2_1_ce0 mem_ce 1 1 }  { w2_1_q0 mem_dout 0 32 } } }
	w2_2 { ap_memory {  { w2_2_address0 mem_address 1 3 }  { w2_2_ce0 mem_ce 1 1 }  { w2_2_q0 mem_dout 0 32 } } }
	w2_3 { ap_memory {  { w2_3_address0 mem_address 1 3 }  { w2_3_ce0 mem_ce 1 1 }  { w2_3_q0 mem_dout 0 32 } } }
	w2_4 { ap_memory {  { w2_4_address0 mem_address 1 3 }  { w2_4_ce0 mem_ce 1 1 }  { w2_4_q0 mem_dout 0 32 } } }
	w2_5 { ap_memory {  { w2_5_address0 mem_address 1 3 }  { w2_5_ce0 mem_ce 1 1 }  { w2_5_q0 mem_dout 0 32 } } }
	w2_6 { ap_memory {  { w2_6_address0 mem_address 1 3 }  { w2_6_ce0 mem_ce 1 1 }  { w2_6_q0 mem_dout 0 32 } } }
	w2_7 { ap_memory {  { w2_7_address0 mem_address 1 3 }  { w2_7_ce0 mem_ce 1 1 }  { w2_7_q0 mem_dout 0 32 } } }
	w2_8 { ap_memory {  { w2_8_address0 mem_address 1 3 }  { w2_8_ce0 mem_ce 1 1 }  { w2_8_q0 mem_dout 0 32 } } }
	w2_9 { ap_memory {  { w2_9_address0 mem_address 1 3 }  { w2_9_ce0 mem_ce 1 1 }  { w2_9_q0 mem_dout 0 32 } } }
	w2_10 { ap_memory {  { w2_10_address0 mem_address 1 3 }  { w2_10_ce0 mem_ce 1 1 }  { w2_10_q0 mem_dout 0 32 } } }
	w2_11 { ap_memory {  { w2_11_address0 mem_address 1 3 }  { w2_11_ce0 mem_ce 1 1 }  { w2_11_q0 mem_dout 0 32 } } }
	w2_12 { ap_memory {  { w2_12_address0 mem_address 1 3 }  { w2_12_ce0 mem_ce 1 1 }  { w2_12_q0 mem_dout 0 32 } } }
	w2_13 { ap_memory {  { w2_13_address0 mem_address 1 3 }  { w2_13_ce0 mem_ce 1 1 }  { w2_13_q0 mem_dout 0 32 } } }
	w2_14 { ap_memory {  { w2_14_address0 mem_address 1 3 }  { w2_14_ce0 mem_ce 1 1 }  { w2_14_q0 mem_dout 0 32 } } }
	w2_15 { ap_memory {  { w2_15_address0 mem_address 1 3 }  { w2_15_ce0 mem_ce 1 1 }  { w2_15_q0 mem_dout 0 32 } } }
	b2 { ap_memory {  { b2_address0 mem_address 1 3 }  { b2_ce0 mem_ce 1 1 }  { b2_q0 mem_dout 0 32 } } }
	w3_0 { ap_memory {  { w3_0_address0 mem_address 1 3 }  { w3_0_ce0 mem_ce 1 1 }  { w3_0_q0 mem_dout 0 32 } } }
	b3_0_0_val { ap_none {  { b3_0_0_val in_data 0 32 } } }
}
