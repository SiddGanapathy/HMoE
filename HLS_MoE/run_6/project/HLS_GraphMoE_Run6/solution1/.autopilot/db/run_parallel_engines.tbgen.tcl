set moduleName run_parallel_engines
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {run_parallel_engines}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 32 regular {array 128 { 1 1 } 1 1 }  }
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
	{ outA_0 float 32 regular {array 5 { 0 3 } 0 1 }  }
	{ outA_1 float 32 regular {array 5 { 0 3 } 0 1 }  }
	{ outB_0 float 32 regular {array 5 { 0 3 } 0 1 }  }
	{ outB_1 float 32 regular {array 5 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "outA_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outA_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outB_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outB_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 377
set portList { 
	{ input_r_address0 sc_out sc_lv 7 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_d0 sc_out sc_lv 32 signal 0 } 
	{ input_r_q0 sc_in sc_lv 32 signal 0 } 
	{ input_r_we0 sc_out sc_logic 1 signal 0 } 
	{ input_r_address1 sc_out sc_lv 7 signal 0 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_r_d1 sc_out sc_lv 32 signal 0 } 
	{ input_r_q1 sc_in sc_lv 32 signal 0 } 
	{ input_r_we1 sc_out sc_logic 1 signal 0 } 
	{ w1_0_address0 sc_out sc_lv 15 signal 1 } 
	{ w1_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ w1_0_d0 sc_out sc_lv 32 signal 1 } 
	{ w1_0_q0 sc_in sc_lv 32 signal 1 } 
	{ w1_0_we0 sc_out sc_logic 1 signal 1 } 
	{ w1_0_address1 sc_out sc_lv 15 signal 1 } 
	{ w1_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ w1_0_d1 sc_out sc_lv 32 signal 1 } 
	{ w1_0_q1 sc_in sc_lv 32 signal 1 } 
	{ w1_0_we1 sc_out sc_logic 1 signal 1 } 
	{ b1_0_address0 sc_out sc_lv 8 signal 2 } 
	{ b1_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ b1_0_d0 sc_out sc_lv 32 signal 2 } 
	{ b1_0_q0 sc_in sc_lv 32 signal 2 } 
	{ b1_0_we0 sc_out sc_logic 1 signal 2 } 
	{ b1_0_address1 sc_out sc_lv 8 signal 2 } 
	{ b1_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ b1_0_d1 sc_out sc_lv 32 signal 2 } 
	{ b1_0_q1 sc_in sc_lv 32 signal 2 } 
	{ b1_0_we1 sc_out sc_logic 1 signal 2 } 
	{ w2_0_address0 sc_out sc_lv 12 signal 3 } 
	{ w2_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ w2_0_d0 sc_out sc_lv 32 signal 3 } 
	{ w2_0_q0 sc_in sc_lv 32 signal 3 } 
	{ w2_0_we0 sc_out sc_logic 1 signal 3 } 
	{ w2_0_address1 sc_out sc_lv 12 signal 3 } 
	{ w2_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ w2_0_d1 sc_out sc_lv 32 signal 3 } 
	{ w2_0_q1 sc_in sc_lv 32 signal 3 } 
	{ w2_0_we1 sc_out sc_logic 1 signal 3 } 
	{ b2_0_address0 sc_out sc_lv 7 signal 4 } 
	{ b2_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ b2_0_d0 sc_out sc_lv 32 signal 4 } 
	{ b2_0_q0 sc_in sc_lv 32 signal 4 } 
	{ b2_0_we0 sc_out sc_logic 1 signal 4 } 
	{ b2_0_address1 sc_out sc_lv 7 signal 4 } 
	{ b2_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ b2_0_d1 sc_out sc_lv 32 signal 4 } 
	{ b2_0_q1 sc_in sc_lv 32 signal 4 } 
	{ b2_0_we1 sc_out sc_logic 1 signal 4 } 
	{ w3_0_address0 sc_out sc_lv 10 signal 5 } 
	{ w3_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ w3_0_d0 sc_out sc_lv 32 signal 5 } 
	{ w3_0_q0 sc_in sc_lv 32 signal 5 } 
	{ w3_0_we0 sc_out sc_logic 1 signal 5 } 
	{ w3_0_address1 sc_out sc_lv 10 signal 5 } 
	{ w3_0_ce1 sc_out sc_logic 1 signal 5 } 
	{ w3_0_d1 sc_out sc_lv 32 signal 5 } 
	{ w3_0_q1 sc_in sc_lv 32 signal 5 } 
	{ w3_0_we1 sc_out sc_logic 1 signal 5 } 
	{ b3_0_address0 sc_out sc_lv 6 signal 6 } 
	{ b3_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ b3_0_d0 sc_out sc_lv 32 signal 6 } 
	{ b3_0_q0 sc_in sc_lv 32 signal 6 } 
	{ b3_0_we0 sc_out sc_logic 1 signal 6 } 
	{ b3_0_address1 sc_out sc_lv 6 signal 6 } 
	{ b3_0_ce1 sc_out sc_logic 1 signal 6 } 
	{ b3_0_d1 sc_out sc_lv 32 signal 6 } 
	{ b3_0_q1 sc_in sc_lv 32 signal 6 } 
	{ b3_0_we1 sc_out sc_logic 1 signal 6 } 
	{ w4_0_address0 sc_out sc_lv 6 signal 7 } 
	{ w4_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ w4_0_d0 sc_out sc_lv 32 signal 7 } 
	{ w4_0_q0 sc_in sc_lv 32 signal 7 } 
	{ w4_0_we0 sc_out sc_logic 1 signal 7 } 
	{ w4_0_address1 sc_out sc_lv 6 signal 7 } 
	{ w4_0_ce1 sc_out sc_logic 1 signal 7 } 
	{ w4_0_d1 sc_out sc_lv 32 signal 7 } 
	{ w4_0_q1 sc_in sc_lv 32 signal 7 } 
	{ w4_0_we1 sc_out sc_logic 1 signal 7 } 
	{ b4_0_address0 sc_out sc_lv 3 signal 8 } 
	{ b4_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ b4_0_d0 sc_out sc_lv 32 signal 8 } 
	{ b4_0_q0 sc_in sc_lv 32 signal 8 } 
	{ b4_0_we0 sc_out sc_logic 1 signal 8 } 
	{ b4_0_address1 sc_out sc_lv 3 signal 8 } 
	{ b4_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ b4_0_d1 sc_out sc_lv 32 signal 8 } 
	{ b4_0_q1 sc_in sc_lv 32 signal 8 } 
	{ b4_0_we1 sc_out sc_logic 1 signal 8 } 
	{ w1_2_address0 sc_out sc_lv 15 signal 9 } 
	{ w1_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ w1_2_d0 sc_out sc_lv 32 signal 9 } 
	{ w1_2_q0 sc_in sc_lv 32 signal 9 } 
	{ w1_2_we0 sc_out sc_logic 1 signal 9 } 
	{ w1_2_address1 sc_out sc_lv 15 signal 9 } 
	{ w1_2_ce1 sc_out sc_logic 1 signal 9 } 
	{ w1_2_d1 sc_out sc_lv 32 signal 9 } 
	{ w1_2_q1 sc_in sc_lv 32 signal 9 } 
	{ w1_2_we1 sc_out sc_logic 1 signal 9 } 
	{ b1_2_address0 sc_out sc_lv 8 signal 10 } 
	{ b1_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ b1_2_d0 sc_out sc_lv 32 signal 10 } 
	{ b1_2_q0 sc_in sc_lv 32 signal 10 } 
	{ b1_2_we0 sc_out sc_logic 1 signal 10 } 
	{ b1_2_address1 sc_out sc_lv 8 signal 10 } 
	{ b1_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ b1_2_d1 sc_out sc_lv 32 signal 10 } 
	{ b1_2_q1 sc_in sc_lv 32 signal 10 } 
	{ b1_2_we1 sc_out sc_logic 1 signal 10 } 
	{ w2_2_address0 sc_out sc_lv 12 signal 11 } 
	{ w2_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ w2_2_d0 sc_out sc_lv 32 signal 11 } 
	{ w2_2_q0 sc_in sc_lv 32 signal 11 } 
	{ w2_2_we0 sc_out sc_logic 1 signal 11 } 
	{ w2_2_address1 sc_out sc_lv 12 signal 11 } 
	{ w2_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ w2_2_d1 sc_out sc_lv 32 signal 11 } 
	{ w2_2_q1 sc_in sc_lv 32 signal 11 } 
	{ w2_2_we1 sc_out sc_logic 1 signal 11 } 
	{ b2_2_address0 sc_out sc_lv 7 signal 12 } 
	{ b2_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ b2_2_d0 sc_out sc_lv 32 signal 12 } 
	{ b2_2_q0 sc_in sc_lv 32 signal 12 } 
	{ b2_2_we0 sc_out sc_logic 1 signal 12 } 
	{ b2_2_address1 sc_out sc_lv 7 signal 12 } 
	{ b2_2_ce1 sc_out sc_logic 1 signal 12 } 
	{ b2_2_d1 sc_out sc_lv 32 signal 12 } 
	{ b2_2_q1 sc_in sc_lv 32 signal 12 } 
	{ b2_2_we1 sc_out sc_logic 1 signal 12 } 
	{ w3_2_address0 sc_out sc_lv 10 signal 13 } 
	{ w3_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ w3_2_d0 sc_out sc_lv 32 signal 13 } 
	{ w3_2_q0 sc_in sc_lv 32 signal 13 } 
	{ w3_2_we0 sc_out sc_logic 1 signal 13 } 
	{ w3_2_address1 sc_out sc_lv 10 signal 13 } 
	{ w3_2_ce1 sc_out sc_logic 1 signal 13 } 
	{ w3_2_d1 sc_out sc_lv 32 signal 13 } 
	{ w3_2_q1 sc_in sc_lv 32 signal 13 } 
	{ w3_2_we1 sc_out sc_logic 1 signal 13 } 
	{ b3_2_address0 sc_out sc_lv 6 signal 14 } 
	{ b3_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ b3_2_d0 sc_out sc_lv 32 signal 14 } 
	{ b3_2_q0 sc_in sc_lv 32 signal 14 } 
	{ b3_2_we0 sc_out sc_logic 1 signal 14 } 
	{ b3_2_address1 sc_out sc_lv 6 signal 14 } 
	{ b3_2_ce1 sc_out sc_logic 1 signal 14 } 
	{ b3_2_d1 sc_out sc_lv 32 signal 14 } 
	{ b3_2_q1 sc_in sc_lv 32 signal 14 } 
	{ b3_2_we1 sc_out sc_logic 1 signal 14 } 
	{ w4_2_address0 sc_out sc_lv 6 signal 15 } 
	{ w4_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ w4_2_d0 sc_out sc_lv 32 signal 15 } 
	{ w4_2_q0 sc_in sc_lv 32 signal 15 } 
	{ w4_2_we0 sc_out sc_logic 1 signal 15 } 
	{ w4_2_address1 sc_out sc_lv 6 signal 15 } 
	{ w4_2_ce1 sc_out sc_logic 1 signal 15 } 
	{ w4_2_d1 sc_out sc_lv 32 signal 15 } 
	{ w4_2_q1 sc_in sc_lv 32 signal 15 } 
	{ w4_2_we1 sc_out sc_logic 1 signal 15 } 
	{ b4_2_address0 sc_out sc_lv 3 signal 16 } 
	{ b4_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ b4_2_d0 sc_out sc_lv 32 signal 16 } 
	{ b4_2_q0 sc_in sc_lv 32 signal 16 } 
	{ b4_2_we0 sc_out sc_logic 1 signal 16 } 
	{ b4_2_address1 sc_out sc_lv 3 signal 16 } 
	{ b4_2_ce1 sc_out sc_logic 1 signal 16 } 
	{ b4_2_d1 sc_out sc_lv 32 signal 16 } 
	{ b4_2_q1 sc_in sc_lv 32 signal 16 } 
	{ b4_2_we1 sc_out sc_logic 1 signal 16 } 
	{ w1_1_address0 sc_out sc_lv 15 signal 17 } 
	{ w1_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ w1_1_d0 sc_out sc_lv 32 signal 17 } 
	{ w1_1_q0 sc_in sc_lv 32 signal 17 } 
	{ w1_1_we0 sc_out sc_logic 1 signal 17 } 
	{ w1_1_address1 sc_out sc_lv 15 signal 17 } 
	{ w1_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ w1_1_d1 sc_out sc_lv 32 signal 17 } 
	{ w1_1_q1 sc_in sc_lv 32 signal 17 } 
	{ w1_1_we1 sc_out sc_logic 1 signal 17 } 
	{ b1_1_address0 sc_out sc_lv 8 signal 18 } 
	{ b1_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ b1_1_d0 sc_out sc_lv 32 signal 18 } 
	{ b1_1_q0 sc_in sc_lv 32 signal 18 } 
	{ b1_1_we0 sc_out sc_logic 1 signal 18 } 
	{ b1_1_address1 sc_out sc_lv 8 signal 18 } 
	{ b1_1_ce1 sc_out sc_logic 1 signal 18 } 
	{ b1_1_d1 sc_out sc_lv 32 signal 18 } 
	{ b1_1_q1 sc_in sc_lv 32 signal 18 } 
	{ b1_1_we1 sc_out sc_logic 1 signal 18 } 
	{ w2_1_address0 sc_out sc_lv 12 signal 19 } 
	{ w2_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ w2_1_d0 sc_out sc_lv 32 signal 19 } 
	{ w2_1_q0 sc_in sc_lv 32 signal 19 } 
	{ w2_1_we0 sc_out sc_logic 1 signal 19 } 
	{ w2_1_address1 sc_out sc_lv 12 signal 19 } 
	{ w2_1_ce1 sc_out sc_logic 1 signal 19 } 
	{ w2_1_d1 sc_out sc_lv 32 signal 19 } 
	{ w2_1_q1 sc_in sc_lv 32 signal 19 } 
	{ w2_1_we1 sc_out sc_logic 1 signal 19 } 
	{ b2_1_address0 sc_out sc_lv 7 signal 20 } 
	{ b2_1_ce0 sc_out sc_logic 1 signal 20 } 
	{ b2_1_d0 sc_out sc_lv 32 signal 20 } 
	{ b2_1_q0 sc_in sc_lv 32 signal 20 } 
	{ b2_1_we0 sc_out sc_logic 1 signal 20 } 
	{ b2_1_address1 sc_out sc_lv 7 signal 20 } 
	{ b2_1_ce1 sc_out sc_logic 1 signal 20 } 
	{ b2_1_d1 sc_out sc_lv 32 signal 20 } 
	{ b2_1_q1 sc_in sc_lv 32 signal 20 } 
	{ b2_1_we1 sc_out sc_logic 1 signal 20 } 
	{ w3_1_address0 sc_out sc_lv 10 signal 21 } 
	{ w3_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ w3_1_d0 sc_out sc_lv 32 signal 21 } 
	{ w3_1_q0 sc_in sc_lv 32 signal 21 } 
	{ w3_1_we0 sc_out sc_logic 1 signal 21 } 
	{ w3_1_address1 sc_out sc_lv 10 signal 21 } 
	{ w3_1_ce1 sc_out sc_logic 1 signal 21 } 
	{ w3_1_d1 sc_out sc_lv 32 signal 21 } 
	{ w3_1_q1 sc_in sc_lv 32 signal 21 } 
	{ w3_1_we1 sc_out sc_logic 1 signal 21 } 
	{ b3_1_address0 sc_out sc_lv 6 signal 22 } 
	{ b3_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ b3_1_d0 sc_out sc_lv 32 signal 22 } 
	{ b3_1_q0 sc_in sc_lv 32 signal 22 } 
	{ b3_1_we0 sc_out sc_logic 1 signal 22 } 
	{ b3_1_address1 sc_out sc_lv 6 signal 22 } 
	{ b3_1_ce1 sc_out sc_logic 1 signal 22 } 
	{ b3_1_d1 sc_out sc_lv 32 signal 22 } 
	{ b3_1_q1 sc_in sc_lv 32 signal 22 } 
	{ b3_1_we1 sc_out sc_logic 1 signal 22 } 
	{ w4_1_address0 sc_out sc_lv 6 signal 23 } 
	{ w4_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ w4_1_d0 sc_out sc_lv 32 signal 23 } 
	{ w4_1_q0 sc_in sc_lv 32 signal 23 } 
	{ w4_1_we0 sc_out sc_logic 1 signal 23 } 
	{ w4_1_address1 sc_out sc_lv 6 signal 23 } 
	{ w4_1_ce1 sc_out sc_logic 1 signal 23 } 
	{ w4_1_d1 sc_out sc_lv 32 signal 23 } 
	{ w4_1_q1 sc_in sc_lv 32 signal 23 } 
	{ w4_1_we1 sc_out sc_logic 1 signal 23 } 
	{ b4_1_address0 sc_out sc_lv 3 signal 24 } 
	{ b4_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ b4_1_d0 sc_out sc_lv 32 signal 24 } 
	{ b4_1_q0 sc_in sc_lv 32 signal 24 } 
	{ b4_1_we0 sc_out sc_logic 1 signal 24 } 
	{ b4_1_address1 sc_out sc_lv 3 signal 24 } 
	{ b4_1_ce1 sc_out sc_logic 1 signal 24 } 
	{ b4_1_d1 sc_out sc_lv 32 signal 24 } 
	{ b4_1_q1 sc_in sc_lv 32 signal 24 } 
	{ b4_1_we1 sc_out sc_logic 1 signal 24 } 
	{ w1_3_address0 sc_out sc_lv 15 signal 25 } 
	{ w1_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ w1_3_d0 sc_out sc_lv 32 signal 25 } 
	{ w1_3_q0 sc_in sc_lv 32 signal 25 } 
	{ w1_3_we0 sc_out sc_logic 1 signal 25 } 
	{ w1_3_address1 sc_out sc_lv 15 signal 25 } 
	{ w1_3_ce1 sc_out sc_logic 1 signal 25 } 
	{ w1_3_d1 sc_out sc_lv 32 signal 25 } 
	{ w1_3_q1 sc_in sc_lv 32 signal 25 } 
	{ w1_3_we1 sc_out sc_logic 1 signal 25 } 
	{ b1_3_address0 sc_out sc_lv 8 signal 26 } 
	{ b1_3_ce0 sc_out sc_logic 1 signal 26 } 
	{ b1_3_d0 sc_out sc_lv 32 signal 26 } 
	{ b1_3_q0 sc_in sc_lv 32 signal 26 } 
	{ b1_3_we0 sc_out sc_logic 1 signal 26 } 
	{ b1_3_address1 sc_out sc_lv 8 signal 26 } 
	{ b1_3_ce1 sc_out sc_logic 1 signal 26 } 
	{ b1_3_d1 sc_out sc_lv 32 signal 26 } 
	{ b1_3_q1 sc_in sc_lv 32 signal 26 } 
	{ b1_3_we1 sc_out sc_logic 1 signal 26 } 
	{ w2_3_address0 sc_out sc_lv 12 signal 27 } 
	{ w2_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ w2_3_d0 sc_out sc_lv 32 signal 27 } 
	{ w2_3_q0 sc_in sc_lv 32 signal 27 } 
	{ w2_3_we0 sc_out sc_logic 1 signal 27 } 
	{ w2_3_address1 sc_out sc_lv 12 signal 27 } 
	{ w2_3_ce1 sc_out sc_logic 1 signal 27 } 
	{ w2_3_d1 sc_out sc_lv 32 signal 27 } 
	{ w2_3_q1 sc_in sc_lv 32 signal 27 } 
	{ w2_3_we1 sc_out sc_logic 1 signal 27 } 
	{ b2_3_address0 sc_out sc_lv 7 signal 28 } 
	{ b2_3_ce0 sc_out sc_logic 1 signal 28 } 
	{ b2_3_d0 sc_out sc_lv 32 signal 28 } 
	{ b2_3_q0 sc_in sc_lv 32 signal 28 } 
	{ b2_3_we0 sc_out sc_logic 1 signal 28 } 
	{ b2_3_address1 sc_out sc_lv 7 signal 28 } 
	{ b2_3_ce1 sc_out sc_logic 1 signal 28 } 
	{ b2_3_d1 sc_out sc_lv 32 signal 28 } 
	{ b2_3_q1 sc_in sc_lv 32 signal 28 } 
	{ b2_3_we1 sc_out sc_logic 1 signal 28 } 
	{ w3_3_address0 sc_out sc_lv 10 signal 29 } 
	{ w3_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ w3_3_d0 sc_out sc_lv 32 signal 29 } 
	{ w3_3_q0 sc_in sc_lv 32 signal 29 } 
	{ w3_3_we0 sc_out sc_logic 1 signal 29 } 
	{ w3_3_address1 sc_out sc_lv 10 signal 29 } 
	{ w3_3_ce1 sc_out sc_logic 1 signal 29 } 
	{ w3_3_d1 sc_out sc_lv 32 signal 29 } 
	{ w3_3_q1 sc_in sc_lv 32 signal 29 } 
	{ w3_3_we1 sc_out sc_logic 1 signal 29 } 
	{ b3_3_address0 sc_out sc_lv 6 signal 30 } 
	{ b3_3_ce0 sc_out sc_logic 1 signal 30 } 
	{ b3_3_d0 sc_out sc_lv 32 signal 30 } 
	{ b3_3_q0 sc_in sc_lv 32 signal 30 } 
	{ b3_3_we0 sc_out sc_logic 1 signal 30 } 
	{ b3_3_address1 sc_out sc_lv 6 signal 30 } 
	{ b3_3_ce1 sc_out sc_logic 1 signal 30 } 
	{ b3_3_d1 sc_out sc_lv 32 signal 30 } 
	{ b3_3_q1 sc_in sc_lv 32 signal 30 } 
	{ b3_3_we1 sc_out sc_logic 1 signal 30 } 
	{ w4_3_address0 sc_out sc_lv 6 signal 31 } 
	{ w4_3_ce0 sc_out sc_logic 1 signal 31 } 
	{ w4_3_d0 sc_out sc_lv 32 signal 31 } 
	{ w4_3_q0 sc_in sc_lv 32 signal 31 } 
	{ w4_3_we0 sc_out sc_logic 1 signal 31 } 
	{ w4_3_address1 sc_out sc_lv 6 signal 31 } 
	{ w4_3_ce1 sc_out sc_logic 1 signal 31 } 
	{ w4_3_d1 sc_out sc_lv 32 signal 31 } 
	{ w4_3_q1 sc_in sc_lv 32 signal 31 } 
	{ w4_3_we1 sc_out sc_logic 1 signal 31 } 
	{ b4_3_address0 sc_out sc_lv 3 signal 32 } 
	{ b4_3_ce0 sc_out sc_logic 1 signal 32 } 
	{ b4_3_d0 sc_out sc_lv 32 signal 32 } 
	{ b4_3_q0 sc_in sc_lv 32 signal 32 } 
	{ b4_3_we0 sc_out sc_logic 1 signal 32 } 
	{ b4_3_address1 sc_out sc_lv 3 signal 32 } 
	{ b4_3_ce1 sc_out sc_logic 1 signal 32 } 
	{ b4_3_d1 sc_out sc_lv 32 signal 32 } 
	{ b4_3_q1 sc_in sc_lv 32 signal 32 } 
	{ b4_3_we1 sc_out sc_logic 1 signal 32 } 
	{ outA_0_address0 sc_out sc_lv 3 signal 33 } 
	{ outA_0_ce0 sc_out sc_logic 1 signal 33 } 
	{ outA_0_d0 sc_out sc_lv 32 signal 33 } 
	{ outA_0_q0 sc_in sc_lv 32 signal 33 } 
	{ outA_0_we0 sc_out sc_logic 1 signal 33 } 
	{ outA_0_address1 sc_out sc_lv 3 signal 33 } 
	{ outA_0_ce1 sc_out sc_logic 1 signal 33 } 
	{ outA_0_d1 sc_out sc_lv 32 signal 33 } 
	{ outA_0_q1 sc_in sc_lv 32 signal 33 } 
	{ outA_0_we1 sc_out sc_logic 1 signal 33 } 
	{ outA_1_address0 sc_out sc_lv 3 signal 34 } 
	{ outA_1_ce0 sc_out sc_logic 1 signal 34 } 
	{ outA_1_d0 sc_out sc_lv 32 signal 34 } 
	{ outA_1_q0 sc_in sc_lv 32 signal 34 } 
	{ outA_1_we0 sc_out sc_logic 1 signal 34 } 
	{ outA_1_address1 sc_out sc_lv 3 signal 34 } 
	{ outA_1_ce1 sc_out sc_logic 1 signal 34 } 
	{ outA_1_d1 sc_out sc_lv 32 signal 34 } 
	{ outA_1_q1 sc_in sc_lv 32 signal 34 } 
	{ outA_1_we1 sc_out sc_logic 1 signal 34 } 
	{ outB_0_address0 sc_out sc_lv 3 signal 35 } 
	{ outB_0_ce0 sc_out sc_logic 1 signal 35 } 
	{ outB_0_d0 sc_out sc_lv 32 signal 35 } 
	{ outB_0_q0 sc_in sc_lv 32 signal 35 } 
	{ outB_0_we0 sc_out sc_logic 1 signal 35 } 
	{ outB_0_address1 sc_out sc_lv 3 signal 35 } 
	{ outB_0_ce1 sc_out sc_logic 1 signal 35 } 
	{ outB_0_d1 sc_out sc_lv 32 signal 35 } 
	{ outB_0_q1 sc_in sc_lv 32 signal 35 } 
	{ outB_0_we1 sc_out sc_logic 1 signal 35 } 
	{ outB_1_address0 sc_out sc_lv 3 signal 36 } 
	{ outB_1_ce0 sc_out sc_logic 1 signal 36 } 
	{ outB_1_d0 sc_out sc_lv 32 signal 36 } 
	{ outB_1_q0 sc_in sc_lv 32 signal 36 } 
	{ outB_1_we0 sc_out sc_logic 1 signal 36 } 
	{ outB_1_address1 sc_out sc_lv 3 signal 36 } 
	{ outB_1_ce1 sc_out sc_logic 1 signal 36 } 
	{ outB_1_d1 sc_out sc_lv 32 signal 36 } 
	{ outB_1_q1 sc_in sc_lv 32 signal 36 } 
	{ outB_1_we1 sc_out sc_logic 1 signal 36 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "d0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "d1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "input_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we1" }} , 
 	{ "name": "w1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_0", "role": "address0" }} , 
 	{ "name": "w1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_0", "role": "ce0" }} , 
 	{ "name": "w1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_0", "role": "d0" }} , 
 	{ "name": "w1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_0", "role": "q0" }} , 
 	{ "name": "w1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_0", "role": "we0" }} , 
 	{ "name": "w1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_0", "role": "address1" }} , 
 	{ "name": "w1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_0", "role": "ce1" }} , 
 	{ "name": "w1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_0", "role": "d1" }} , 
 	{ "name": "w1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_0", "role": "q1" }} , 
 	{ "name": "w1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_0", "role": "we1" }} , 
 	{ "name": "b1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_0", "role": "address0" }} , 
 	{ "name": "b1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_0", "role": "ce0" }} , 
 	{ "name": "b1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_0", "role": "d0" }} , 
 	{ "name": "b1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_0", "role": "q0" }} , 
 	{ "name": "b1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_0", "role": "we0" }} , 
 	{ "name": "b1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_0", "role": "address1" }} , 
 	{ "name": "b1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_0", "role": "ce1" }} , 
 	{ "name": "b1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_0", "role": "d1" }} , 
 	{ "name": "b1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_0", "role": "q1" }} , 
 	{ "name": "b1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_0", "role": "we1" }} , 
 	{ "name": "w2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_0", "role": "address0" }} , 
 	{ "name": "w2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_0", "role": "ce0" }} , 
 	{ "name": "w2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_0", "role": "d0" }} , 
 	{ "name": "w2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_0", "role": "q0" }} , 
 	{ "name": "w2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_0", "role": "we0" }} , 
 	{ "name": "w2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_0", "role": "address1" }} , 
 	{ "name": "w2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_0", "role": "ce1" }} , 
 	{ "name": "w2_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_0", "role": "d1" }} , 
 	{ "name": "w2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_0", "role": "q1" }} , 
 	{ "name": "w2_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_0", "role": "we1" }} , 
 	{ "name": "b2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_0", "role": "address0" }} , 
 	{ "name": "b2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_0", "role": "ce0" }} , 
 	{ "name": "b2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_0", "role": "d0" }} , 
 	{ "name": "b2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_0", "role": "q0" }} , 
 	{ "name": "b2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_0", "role": "we0" }} , 
 	{ "name": "b2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_0", "role": "address1" }} , 
 	{ "name": "b2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_0", "role": "ce1" }} , 
 	{ "name": "b2_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_0", "role": "d1" }} , 
 	{ "name": "b2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_0", "role": "q1" }} , 
 	{ "name": "b2_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_0", "role": "we1" }} , 
 	{ "name": "w3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_0", "role": "address0" }} , 
 	{ "name": "w3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_0", "role": "ce0" }} , 
 	{ "name": "w3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_0", "role": "d0" }} , 
 	{ "name": "w3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_0", "role": "q0" }} , 
 	{ "name": "w3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_0", "role": "we0" }} , 
 	{ "name": "w3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_0", "role": "address1" }} , 
 	{ "name": "w3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_0", "role": "ce1" }} , 
 	{ "name": "w3_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_0", "role": "d1" }} , 
 	{ "name": "w3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_0", "role": "q1" }} , 
 	{ "name": "w3_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_0", "role": "we1" }} , 
 	{ "name": "b3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_0", "role": "address0" }} , 
 	{ "name": "b3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_0", "role": "ce0" }} , 
 	{ "name": "b3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_0", "role": "d0" }} , 
 	{ "name": "b3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_0", "role": "q0" }} , 
 	{ "name": "b3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_0", "role": "we0" }} , 
 	{ "name": "b3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_0", "role": "address1" }} , 
 	{ "name": "b3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_0", "role": "ce1" }} , 
 	{ "name": "b3_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_0", "role": "d1" }} , 
 	{ "name": "b3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_0", "role": "q1" }} , 
 	{ "name": "b3_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_0", "role": "we1" }} , 
 	{ "name": "w4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_0", "role": "address0" }} , 
 	{ "name": "w4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_0", "role": "ce0" }} , 
 	{ "name": "w4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_0", "role": "d0" }} , 
 	{ "name": "w4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_0", "role": "q0" }} , 
 	{ "name": "w4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_0", "role": "we0" }} , 
 	{ "name": "w4_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_0", "role": "address1" }} , 
 	{ "name": "w4_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_0", "role": "ce1" }} , 
 	{ "name": "w4_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_0", "role": "d1" }} , 
 	{ "name": "w4_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_0", "role": "q1" }} , 
 	{ "name": "w4_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_0", "role": "we1" }} , 
 	{ "name": "b4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_0", "role": "address0" }} , 
 	{ "name": "b4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_0", "role": "ce0" }} , 
 	{ "name": "b4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_0", "role": "d0" }} , 
 	{ "name": "b4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_0", "role": "q0" }} , 
 	{ "name": "b4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_0", "role": "we0" }} , 
 	{ "name": "b4_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_0", "role": "address1" }} , 
 	{ "name": "b4_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_0", "role": "ce1" }} , 
 	{ "name": "b4_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_0", "role": "d1" }} , 
 	{ "name": "b4_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_0", "role": "q1" }} , 
 	{ "name": "b4_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_0", "role": "we1" }} , 
 	{ "name": "w1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_2", "role": "address0" }} , 
 	{ "name": "w1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_2", "role": "ce0" }} , 
 	{ "name": "w1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_2", "role": "d0" }} , 
 	{ "name": "w1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_2", "role": "q0" }} , 
 	{ "name": "w1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_2", "role": "we0" }} , 
 	{ "name": "w1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_2", "role": "address1" }} , 
 	{ "name": "w1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_2", "role": "ce1" }} , 
 	{ "name": "w1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_2", "role": "d1" }} , 
 	{ "name": "w1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_2", "role": "q1" }} , 
 	{ "name": "w1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_2", "role": "we1" }} , 
 	{ "name": "b1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_2", "role": "address0" }} , 
 	{ "name": "b1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_2", "role": "ce0" }} , 
 	{ "name": "b1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_2", "role": "d0" }} , 
 	{ "name": "b1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_2", "role": "q0" }} , 
 	{ "name": "b1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_2", "role": "we0" }} , 
 	{ "name": "b1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_2", "role": "address1" }} , 
 	{ "name": "b1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_2", "role": "ce1" }} , 
 	{ "name": "b1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_2", "role": "d1" }} , 
 	{ "name": "b1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_2", "role": "q1" }} , 
 	{ "name": "b1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_2", "role": "we1" }} , 
 	{ "name": "w2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_2", "role": "address0" }} , 
 	{ "name": "w2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_2", "role": "ce0" }} , 
 	{ "name": "w2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_2", "role": "d0" }} , 
 	{ "name": "w2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_2", "role": "q0" }} , 
 	{ "name": "w2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_2", "role": "we0" }} , 
 	{ "name": "w2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_2", "role": "address1" }} , 
 	{ "name": "w2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_2", "role": "ce1" }} , 
 	{ "name": "w2_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_2", "role": "d1" }} , 
 	{ "name": "w2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_2", "role": "q1" }} , 
 	{ "name": "w2_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_2", "role": "we1" }} , 
 	{ "name": "b2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_2", "role": "address0" }} , 
 	{ "name": "b2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_2", "role": "ce0" }} , 
 	{ "name": "b2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_2", "role": "d0" }} , 
 	{ "name": "b2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_2", "role": "q0" }} , 
 	{ "name": "b2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_2", "role": "we0" }} , 
 	{ "name": "b2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_2", "role": "address1" }} , 
 	{ "name": "b2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_2", "role": "ce1" }} , 
 	{ "name": "b2_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_2", "role": "d1" }} , 
 	{ "name": "b2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_2", "role": "q1" }} , 
 	{ "name": "b2_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_2", "role": "we1" }} , 
 	{ "name": "w3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_2", "role": "address0" }} , 
 	{ "name": "w3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_2", "role": "ce0" }} , 
 	{ "name": "w3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_2", "role": "d0" }} , 
 	{ "name": "w3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_2", "role": "q0" }} , 
 	{ "name": "w3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_2", "role": "we0" }} , 
 	{ "name": "w3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_2", "role": "address1" }} , 
 	{ "name": "w3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_2", "role": "ce1" }} , 
 	{ "name": "w3_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_2", "role": "d1" }} , 
 	{ "name": "w3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_2", "role": "q1" }} , 
 	{ "name": "w3_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_2", "role": "we1" }} , 
 	{ "name": "b3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_2", "role": "address0" }} , 
 	{ "name": "b3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_2", "role": "ce0" }} , 
 	{ "name": "b3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_2", "role": "d0" }} , 
 	{ "name": "b3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_2", "role": "q0" }} , 
 	{ "name": "b3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_2", "role": "we0" }} , 
 	{ "name": "b3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_2", "role": "address1" }} , 
 	{ "name": "b3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_2", "role": "ce1" }} , 
 	{ "name": "b3_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_2", "role": "d1" }} , 
 	{ "name": "b3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_2", "role": "q1" }} , 
 	{ "name": "b3_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_2", "role": "we1" }} , 
 	{ "name": "w4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_2", "role": "address0" }} , 
 	{ "name": "w4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_2", "role": "ce0" }} , 
 	{ "name": "w4_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_2", "role": "d0" }} , 
 	{ "name": "w4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_2", "role": "q0" }} , 
 	{ "name": "w4_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_2", "role": "we0" }} , 
 	{ "name": "w4_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_2", "role": "address1" }} , 
 	{ "name": "w4_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_2", "role": "ce1" }} , 
 	{ "name": "w4_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_2", "role": "d1" }} , 
 	{ "name": "w4_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_2", "role": "q1" }} , 
 	{ "name": "w4_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_2", "role": "we1" }} , 
 	{ "name": "b4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_2", "role": "address0" }} , 
 	{ "name": "b4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_2", "role": "ce0" }} , 
 	{ "name": "b4_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_2", "role": "d0" }} , 
 	{ "name": "b4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_2", "role": "q0" }} , 
 	{ "name": "b4_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_2", "role": "we0" }} , 
 	{ "name": "b4_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_2", "role": "address1" }} , 
 	{ "name": "b4_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_2", "role": "ce1" }} , 
 	{ "name": "b4_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_2", "role": "d1" }} , 
 	{ "name": "b4_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_2", "role": "q1" }} , 
 	{ "name": "b4_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_2", "role": "we1" }} , 
 	{ "name": "w1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_1", "role": "address0" }} , 
 	{ "name": "w1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_1", "role": "ce0" }} , 
 	{ "name": "w1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_1", "role": "d0" }} , 
 	{ "name": "w1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_1", "role": "q0" }} , 
 	{ "name": "w1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_1", "role": "we0" }} , 
 	{ "name": "w1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_1", "role": "address1" }} , 
 	{ "name": "w1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_1", "role": "ce1" }} , 
 	{ "name": "w1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_1", "role": "d1" }} , 
 	{ "name": "w1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_1", "role": "q1" }} , 
 	{ "name": "w1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_1", "role": "we1" }} , 
 	{ "name": "b1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_1", "role": "address0" }} , 
 	{ "name": "b1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_1", "role": "ce0" }} , 
 	{ "name": "b1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_1", "role": "d0" }} , 
 	{ "name": "b1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_1", "role": "q0" }} , 
 	{ "name": "b1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_1", "role": "we0" }} , 
 	{ "name": "b1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_1", "role": "address1" }} , 
 	{ "name": "b1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_1", "role": "ce1" }} , 
 	{ "name": "b1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_1", "role": "d1" }} , 
 	{ "name": "b1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_1", "role": "q1" }} , 
 	{ "name": "b1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_1", "role": "we1" }} , 
 	{ "name": "w2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_1", "role": "address0" }} , 
 	{ "name": "w2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_1", "role": "ce0" }} , 
 	{ "name": "w2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_1", "role": "d0" }} , 
 	{ "name": "w2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_1", "role": "q0" }} , 
 	{ "name": "w2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_1", "role": "we0" }} , 
 	{ "name": "w2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_1", "role": "address1" }} , 
 	{ "name": "w2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_1", "role": "ce1" }} , 
 	{ "name": "w2_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_1", "role": "d1" }} , 
 	{ "name": "w2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_1", "role": "q1" }} , 
 	{ "name": "w2_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_1", "role": "we1" }} , 
 	{ "name": "b2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_1", "role": "address0" }} , 
 	{ "name": "b2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_1", "role": "ce0" }} , 
 	{ "name": "b2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_1", "role": "d0" }} , 
 	{ "name": "b2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_1", "role": "q0" }} , 
 	{ "name": "b2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_1", "role": "we0" }} , 
 	{ "name": "b2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_1", "role": "address1" }} , 
 	{ "name": "b2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_1", "role": "ce1" }} , 
 	{ "name": "b2_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_1", "role": "d1" }} , 
 	{ "name": "b2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_1", "role": "q1" }} , 
 	{ "name": "b2_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_1", "role": "we1" }} , 
 	{ "name": "w3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_1", "role": "address0" }} , 
 	{ "name": "w3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_1", "role": "ce0" }} , 
 	{ "name": "w3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_1", "role": "d0" }} , 
 	{ "name": "w3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_1", "role": "q0" }} , 
 	{ "name": "w3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_1", "role": "we0" }} , 
 	{ "name": "w3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_1", "role": "address1" }} , 
 	{ "name": "w3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_1", "role": "ce1" }} , 
 	{ "name": "w3_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_1", "role": "d1" }} , 
 	{ "name": "w3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_1", "role": "q1" }} , 
 	{ "name": "w3_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_1", "role": "we1" }} , 
 	{ "name": "b3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_1", "role": "address0" }} , 
 	{ "name": "b3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_1", "role": "ce0" }} , 
 	{ "name": "b3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_1", "role": "d0" }} , 
 	{ "name": "b3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_1", "role": "q0" }} , 
 	{ "name": "b3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_1", "role": "we0" }} , 
 	{ "name": "b3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_1", "role": "address1" }} , 
 	{ "name": "b3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_1", "role": "ce1" }} , 
 	{ "name": "b3_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_1", "role": "d1" }} , 
 	{ "name": "b3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_1", "role": "q1" }} , 
 	{ "name": "b3_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_1", "role": "we1" }} , 
 	{ "name": "w4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_1", "role": "address0" }} , 
 	{ "name": "w4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_1", "role": "ce0" }} , 
 	{ "name": "w4_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_1", "role": "d0" }} , 
 	{ "name": "w4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_1", "role": "q0" }} , 
 	{ "name": "w4_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_1", "role": "we0" }} , 
 	{ "name": "w4_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_1", "role": "address1" }} , 
 	{ "name": "w4_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_1", "role": "ce1" }} , 
 	{ "name": "w4_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_1", "role": "d1" }} , 
 	{ "name": "w4_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_1", "role": "q1" }} , 
 	{ "name": "w4_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_1", "role": "we1" }} , 
 	{ "name": "b4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_1", "role": "address0" }} , 
 	{ "name": "b4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_1", "role": "ce0" }} , 
 	{ "name": "b4_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_1", "role": "d0" }} , 
 	{ "name": "b4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_1", "role": "q0" }} , 
 	{ "name": "b4_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_1", "role": "we0" }} , 
 	{ "name": "b4_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_1", "role": "address1" }} , 
 	{ "name": "b4_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_1", "role": "ce1" }} , 
 	{ "name": "b4_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_1", "role": "d1" }} , 
 	{ "name": "b4_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_1", "role": "q1" }} , 
 	{ "name": "b4_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_1", "role": "we1" }} , 
 	{ "name": "w1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_3", "role": "address0" }} , 
 	{ "name": "w1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_3", "role": "ce0" }} , 
 	{ "name": "w1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_3", "role": "d0" }} , 
 	{ "name": "w1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_3", "role": "q0" }} , 
 	{ "name": "w1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_3", "role": "we0" }} , 
 	{ "name": "w1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w1_3", "role": "address1" }} , 
 	{ "name": "w1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_3", "role": "ce1" }} , 
 	{ "name": "w1_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_3", "role": "d1" }} , 
 	{ "name": "w1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1_3", "role": "q1" }} , 
 	{ "name": "w1_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1_3", "role": "we1" }} , 
 	{ "name": "b1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_3", "role": "address0" }} , 
 	{ "name": "b1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_3", "role": "ce0" }} , 
 	{ "name": "b1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_3", "role": "d0" }} , 
 	{ "name": "b1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_3", "role": "q0" }} , 
 	{ "name": "b1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_3", "role": "we0" }} , 
 	{ "name": "b1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1_3", "role": "address1" }} , 
 	{ "name": "b1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_3", "role": "ce1" }} , 
 	{ "name": "b1_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_3", "role": "d1" }} , 
 	{ "name": "b1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b1_3", "role": "q1" }} , 
 	{ "name": "b1_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b1_3", "role": "we1" }} , 
 	{ "name": "w2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_3", "role": "address0" }} , 
 	{ "name": "w2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_3", "role": "ce0" }} , 
 	{ "name": "w2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_3", "role": "d0" }} , 
 	{ "name": "w2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_3", "role": "q0" }} , 
 	{ "name": "w2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_3", "role": "we0" }} , 
 	{ "name": "w2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w2_3", "role": "address1" }} , 
 	{ "name": "w2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_3", "role": "ce1" }} , 
 	{ "name": "w2_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_3", "role": "d1" }} , 
 	{ "name": "w2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2_3", "role": "q1" }} , 
 	{ "name": "w2_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2_3", "role": "we1" }} , 
 	{ "name": "b2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_3", "role": "address0" }} , 
 	{ "name": "b2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_3", "role": "ce0" }} , 
 	{ "name": "b2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_3", "role": "d0" }} , 
 	{ "name": "b2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_3", "role": "q0" }} , 
 	{ "name": "b2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_3", "role": "we0" }} , 
 	{ "name": "b2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b2_3", "role": "address1" }} , 
 	{ "name": "b2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_3", "role": "ce1" }} , 
 	{ "name": "b2_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_3", "role": "d1" }} , 
 	{ "name": "b2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2_3", "role": "q1" }} , 
 	{ "name": "b2_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2_3", "role": "we1" }} , 
 	{ "name": "w3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_3", "role": "address0" }} , 
 	{ "name": "w3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_3", "role": "ce0" }} , 
 	{ "name": "w3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_3", "role": "d0" }} , 
 	{ "name": "w3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_3", "role": "q0" }} , 
 	{ "name": "w3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_3", "role": "we0" }} , 
 	{ "name": "w3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w3_3", "role": "address1" }} , 
 	{ "name": "w3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_3", "role": "ce1" }} , 
 	{ "name": "w3_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_3", "role": "d1" }} , 
 	{ "name": "w3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3_3", "role": "q1" }} , 
 	{ "name": "w3_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3_3", "role": "we1" }} , 
 	{ "name": "b3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_3", "role": "address0" }} , 
 	{ "name": "b3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_3", "role": "ce0" }} , 
 	{ "name": "b3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_3", "role": "d0" }} , 
 	{ "name": "b3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_3", "role": "q0" }} , 
 	{ "name": "b3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_3", "role": "we0" }} , 
 	{ "name": "b3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b3_3", "role": "address1" }} , 
 	{ "name": "b3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_3", "role": "ce1" }} , 
 	{ "name": "b3_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_3", "role": "d1" }} , 
 	{ "name": "b3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3_3", "role": "q1" }} , 
 	{ "name": "b3_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_3", "role": "we1" }} , 
 	{ "name": "w4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_3", "role": "address0" }} , 
 	{ "name": "w4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_3", "role": "ce0" }} , 
 	{ "name": "w4_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_3", "role": "d0" }} , 
 	{ "name": "w4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_3", "role": "q0" }} , 
 	{ "name": "w4_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_3", "role": "we0" }} , 
 	{ "name": "w4_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w4_3", "role": "address1" }} , 
 	{ "name": "w4_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_3", "role": "ce1" }} , 
 	{ "name": "w4_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_3", "role": "d1" }} , 
 	{ "name": "w4_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w4_3", "role": "q1" }} , 
 	{ "name": "w4_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_3", "role": "we1" }} , 
 	{ "name": "b4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_3", "role": "address0" }} , 
 	{ "name": "b4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_3", "role": "ce0" }} , 
 	{ "name": "b4_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_3", "role": "d0" }} , 
 	{ "name": "b4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_3", "role": "q0" }} , 
 	{ "name": "b4_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_3", "role": "we0" }} , 
 	{ "name": "b4_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b4_3", "role": "address1" }} , 
 	{ "name": "b4_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_3", "role": "ce1" }} , 
 	{ "name": "b4_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_3", "role": "d1" }} , 
 	{ "name": "b4_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b4_3", "role": "q1" }} , 
 	{ "name": "b4_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_3", "role": "we1" }} , 
 	{ "name": "outA_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outA_0", "role": "address0" }} , 
 	{ "name": "outA_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outA_0", "role": "ce0" }} , 
 	{ "name": "outA_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outA_0", "role": "d0" }} , 
 	{ "name": "outA_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outA_0", "role": "q0" }} , 
 	{ "name": "outA_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outA_0", "role": "we0" }} , 
 	{ "name": "outA_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outA_0", "role": "address1" }} , 
 	{ "name": "outA_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outA_0", "role": "ce1" }} , 
 	{ "name": "outA_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outA_0", "role": "d1" }} , 
 	{ "name": "outA_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outA_0", "role": "q1" }} , 
 	{ "name": "outA_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outA_0", "role": "we1" }} , 
 	{ "name": "outA_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outA_1", "role": "address0" }} , 
 	{ "name": "outA_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outA_1", "role": "ce0" }} , 
 	{ "name": "outA_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outA_1", "role": "d0" }} , 
 	{ "name": "outA_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outA_1", "role": "q0" }} , 
 	{ "name": "outA_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outA_1", "role": "we0" }} , 
 	{ "name": "outA_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outA_1", "role": "address1" }} , 
 	{ "name": "outA_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outA_1", "role": "ce1" }} , 
 	{ "name": "outA_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outA_1", "role": "d1" }} , 
 	{ "name": "outA_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outA_1", "role": "q1" }} , 
 	{ "name": "outA_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outA_1", "role": "we1" }} , 
 	{ "name": "outB_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outB_0", "role": "address0" }} , 
 	{ "name": "outB_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outB_0", "role": "ce0" }} , 
 	{ "name": "outB_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outB_0", "role": "d0" }} , 
 	{ "name": "outB_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outB_0", "role": "q0" }} , 
 	{ "name": "outB_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outB_0", "role": "we0" }} , 
 	{ "name": "outB_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outB_0", "role": "address1" }} , 
 	{ "name": "outB_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outB_0", "role": "ce1" }} , 
 	{ "name": "outB_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outB_0", "role": "d1" }} , 
 	{ "name": "outB_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outB_0", "role": "q1" }} , 
 	{ "name": "outB_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outB_0", "role": "we1" }} , 
 	{ "name": "outB_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outB_1", "role": "address0" }} , 
 	{ "name": "outB_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outB_1", "role": "ce0" }} , 
 	{ "name": "outB_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outB_1", "role": "d0" }} , 
 	{ "name": "outB_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outB_1", "role": "q0" }} , 
 	{ "name": "outB_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outB_1", "role": "we0" }} , 
 	{ "name": "outB_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outB_1", "role": "address1" }} , 
 	{ "name": "outB_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outB_1", "role": "ce1" }} , 
 	{ "name": "outB_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outB_1", "role": "d1" }} , 
 	{ "name": "outB_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outB_1", "role": "q1" }} , 
 	{ "name": "outB_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outB_1", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "28"],
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
			{"ID" : "1", "Name" : "expert_engine_U0"},
			{"ID" : "28", "Name" : "expert_engine_1_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "expert_engine_U0"},
			{"ID" : "28", "Name" : "expert_engine_1_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "input_r"},
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "input_r"}]},
			{"Name" : "w1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "w1_0"}]},
			{"Name" : "b1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "b1_0"}]},
			{"Name" : "w2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "w2_0"}]},
			{"Name" : "b2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "b2_0"}]},
			{"Name" : "w3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "w3_0"}]},
			{"Name" : "b3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "b3_0"}]},
			{"Name" : "w4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "w4_0"}]},
			{"Name" : "b4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "b4_0"}]},
			{"Name" : "w1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "w1_2"}]},
			{"Name" : "b1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "b1_2"}]},
			{"Name" : "w2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "w2_2"}]},
			{"Name" : "b2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "b2_2"}]},
			{"Name" : "w3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "w3_2"}]},
			{"Name" : "b3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "b3_2"}]},
			{"Name" : "w4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "w4_2"}]},
			{"Name" : "b4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "b4_2"}]},
			{"Name" : "w1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "w1_1"}]},
			{"Name" : "b1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "b1_1"}]},
			{"Name" : "w2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "w2_1"}]},
			{"Name" : "b2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "b2_1"}]},
			{"Name" : "w3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "w3_1"}]},
			{"Name" : "b3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "b3_1"}]},
			{"Name" : "w4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "w4_1"}]},
			{"Name" : "b4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "b4_1"}]},
			{"Name" : "w1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "w1_3"}]},
			{"Name" : "b1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "b1_3"}]},
			{"Name" : "w2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "w2_3"}]},
			{"Name" : "b2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "b2_3"}]},
			{"Name" : "w3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "w3_3"}]},
			{"Name" : "b3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "b3_3"}]},
			{"Name" : "w4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "w4_3"}]},
			{"Name" : "b4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "b4_3"}]},
			{"Name" : "outA_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "outputs_0"}]},
			{"Name" : "outA_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "expert_engine_U0", "Port" : "outputs_1"}]},
			{"Name" : "outB_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "outputs_0"}]},
			{"Name" : "outB_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "expert_engine_1_U0", "Port" : "outputs_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "10", "12", "14", "16", "18", "20", "22", "24", "25", "26", "27"],
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
					{"ID" : "16", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_133_11_fu_537", "Port" : "input_r", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "8", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_68_3_fu_496", "Port" : "input_r", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "w1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_68_3_fu_496", "Port" : "w1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "b1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_82_5_fu_507", "Port" : "w2_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "b2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_96_7_fu_517", "Port" : "w3_0", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "b3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_108_8_fu_527", "Port" : "w4_0", "Inst_start_state" : "30", "Inst_end_state" : "31"}]},
			{"Name" : "b4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_133_11_fu_537", "Port" : "w1_2", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "b1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_147_13_fu_548", "Port" : "w2_2", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "b2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_161_15_fu_558", "Port" : "w3_2", "Inst_start_state" : "53", "Inst_end_state" : "54"}]},
			{"Name" : "b3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_expert_engine_Pipeline_VITIS_LOOP_173_16_fu_568", "Port" : "w4_2", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.l1_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.l2_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.l3_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.l1_2_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.l2_2_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.l3_2_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_68_3_fu_496", "Parent" : "1", "Child" : ["9"],
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
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_68_3_fu_496.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_82_5_fu_507", "Parent" : "1", "Child" : ["11"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_82_5_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_96_7_fu_517", "Parent" : "1", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_96_7_fu_517.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_108_8_fu_527", "Parent" : "1", "Child" : ["15"],
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
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_108_8_fu_527.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_133_11_fu_537", "Parent" : "1", "Child" : ["17"],
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
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_133_11_fu_537.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_147_13_fu_548", "Parent" : "1", "Child" : ["19"],
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
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_147_13_fu_548.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_161_15_fu_558", "Parent" : "1", "Child" : ["21"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_161_15_fu_558.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_173_16_fu_568", "Parent" : "1", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.grp_expert_engine_Pipeline_VITIS_LOOP_173_16_fu_568.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.fadd_32ns_32ns_32_2_full_dsp_1_U81", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.fcmp_32ns_32ns_1_1_no_dsp_1_U82", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.fexp_32ns_32ns_32_4_full_dsp_1_U83", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_U0.fmul_32ns_32ns_32_2_max_dsp_1_U84", "Parent" : "1"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33", "34", "35", "37", "39", "41", "43", "45", "47", "49", "51", "52", "53", "54"],
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
					{"ID" : "43", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_133_11_fu_537", "Port" : "input_r", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "35", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_68_3_fu_496", "Port" : "input_r", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "w1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_68_3_fu_496", "Port" : "w1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "b1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_82_5_fu_507", "Port" : "w2_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "b2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_96_7_fu_517", "Port" : "w3_1", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "b3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_108_8_fu_527", "Port" : "w4_1", "Inst_start_state" : "30", "Inst_end_state" : "31"}]},
			{"Name" : "b4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_133_11_fu_537", "Port" : "w1_3", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "b1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_147_13_fu_548", "Port" : "w2_3", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "b2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_161_15_fu_558", "Port" : "w3_3", "Inst_start_state" : "53", "Inst_end_state" : "54"}]},
			{"Name" : "b3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_expert_engine_1_Pipeline_VITIS_LOOP_173_16_fu_568", "Port" : "w4_3", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.l1_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.l2_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.l3_U", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.l1_1_U", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.l2_1_U", "Parent" : "28"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.l3_1_U", "Parent" : "28"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_68_3_fu_496", "Parent" : "28", "Child" : ["36"],
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
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_68_3_fu_496.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_82_5_fu_507", "Parent" : "28", "Child" : ["38"],
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
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_82_5_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_96_7_fu_517", "Parent" : "28", "Child" : ["40"],
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
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_96_7_fu_517.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_108_8_fu_527", "Parent" : "28", "Child" : ["42"],
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
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_108_8_fu_527.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_133_11_fu_537", "Parent" : "28", "Child" : ["44"],
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
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_133_11_fu_537.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_147_13_fu_548", "Parent" : "28", "Child" : ["46"],
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
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_147_13_fu_548.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_161_15_fu_558", "Parent" : "28", "Child" : ["48"],
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
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_161_15_fu_558.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_173_16_fu_568", "Parent" : "28", "Child" : ["50"],
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
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.grp_expert_engine_1_Pipeline_VITIS_LOOP_173_16_fu_568.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.fadd_32ns_32ns_32_2_full_dsp_1_U163", "Parent" : "28"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.fcmp_32ns_32ns_1_1_no_dsp_1_U164", "Parent" : "28"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.fexp_32ns_32ns_32_4_full_dsp_1_U165", "Parent" : "28"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.expert_engine_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U166", "Parent" : "28"}]}


set ArgLastReadFirstWriteLatency {
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
		result_4_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55402", "Max" : "55402"}
	, {"Name" : "Interval", "Min" : "55403", "Max" : "55403"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 7 }  { input_r_ce0 mem_ce 1 1 }  { input_r_d0 mem_din 1 32 }  { input_r_q0 mem_dout 0 32 }  { input_r_we0 mem_we 1 1 }  { input_r_address1 MemPortADDR2 1 7 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_d1 mem_din 1 32 }  { input_r_q1 MemPortDOUT2 0 32 }  { input_r_we1 mem_we 1 1 } } }
	w1_0 { ap_memory {  { w1_0_address0 mem_address 1 15 }  { w1_0_ce0 mem_ce 1 1 }  { w1_0_d0 mem_din 1 32 }  { w1_0_q0 mem_dout 0 32 }  { w1_0_we0 mem_we 1 1 }  { w1_0_address1 mem_address 1 15 }  { w1_0_ce1 mem_ce 1 1 }  { w1_0_d1 mem_din 1 32 }  { w1_0_q1 mem_dout 0 32 }  { w1_0_we1 mem_we 1 1 } } }
	b1_0 { ap_memory {  { b1_0_address0 mem_address 1 8 }  { b1_0_ce0 mem_ce 1 1 }  { b1_0_d0 mem_din 1 32 }  { b1_0_q0 mem_dout 0 32 }  { b1_0_we0 mem_we 1 1 }  { b1_0_address1 mem_address 1 8 }  { b1_0_ce1 mem_ce 1 1 }  { b1_0_d1 mem_din 1 32 }  { b1_0_q1 mem_dout 0 32 }  { b1_0_we1 mem_we 1 1 } } }
	w2_0 { ap_memory {  { w2_0_address0 mem_address 1 12 }  { w2_0_ce0 mem_ce 1 1 }  { w2_0_d0 mem_din 1 32 }  { w2_0_q0 mem_dout 0 32 }  { w2_0_we0 mem_we 1 1 }  { w2_0_address1 mem_address 1 12 }  { w2_0_ce1 mem_ce 1 1 }  { w2_0_d1 mem_din 1 32 }  { w2_0_q1 mem_dout 0 32 }  { w2_0_we1 mem_we 1 1 } } }
	b2_0 { ap_memory {  { b2_0_address0 mem_address 1 7 }  { b2_0_ce0 mem_ce 1 1 }  { b2_0_d0 mem_din 1 32 }  { b2_0_q0 mem_dout 0 32 }  { b2_0_we0 mem_we 1 1 }  { b2_0_address1 mem_address 1 7 }  { b2_0_ce1 mem_ce 1 1 }  { b2_0_d1 mem_din 1 32 }  { b2_0_q1 mem_dout 0 32 }  { b2_0_we1 mem_we 1 1 } } }
	w3_0 { ap_memory {  { w3_0_address0 mem_address 1 10 }  { w3_0_ce0 mem_ce 1 1 }  { w3_0_d0 mem_din 1 32 }  { w3_0_q0 mem_dout 0 32 }  { w3_0_we0 mem_we 1 1 }  { w3_0_address1 mem_address 1 10 }  { w3_0_ce1 mem_ce 1 1 }  { w3_0_d1 mem_din 1 32 }  { w3_0_q1 mem_dout 0 32 }  { w3_0_we1 mem_we 1 1 } } }
	b3_0 { ap_memory {  { b3_0_address0 mem_address 1 6 }  { b3_0_ce0 mem_ce 1 1 }  { b3_0_d0 mem_din 1 32 }  { b3_0_q0 mem_dout 0 32 }  { b3_0_we0 mem_we 1 1 }  { b3_0_address1 mem_address 1 6 }  { b3_0_ce1 mem_ce 1 1 }  { b3_0_d1 mem_din 1 32 }  { b3_0_q1 mem_dout 0 32 }  { b3_0_we1 mem_we 1 1 } } }
	w4_0 { ap_memory {  { w4_0_address0 mem_address 1 6 }  { w4_0_ce0 mem_ce 1 1 }  { w4_0_d0 mem_din 1 32 }  { w4_0_q0 mem_dout 0 32 }  { w4_0_we0 mem_we 1 1 }  { w4_0_address1 mem_address 1 6 }  { w4_0_ce1 mem_ce 1 1 }  { w4_0_d1 mem_din 1 32 }  { w4_0_q1 mem_dout 0 32 }  { w4_0_we1 mem_we 1 1 } } }
	b4_0 { ap_memory {  { b4_0_address0 mem_address 1 3 }  { b4_0_ce0 mem_ce 1 1 }  { b4_0_d0 mem_din 1 32 }  { b4_0_q0 mem_dout 0 32 }  { b4_0_we0 mem_we 1 1 }  { b4_0_address1 mem_address 1 3 }  { b4_0_ce1 mem_ce 1 1 }  { b4_0_d1 mem_din 1 32 }  { b4_0_q1 mem_dout 0 32 }  { b4_0_we1 mem_we 1 1 } } }
	w1_2 { ap_memory {  { w1_2_address0 mem_address 1 15 }  { w1_2_ce0 mem_ce 1 1 }  { w1_2_d0 mem_din 1 32 }  { w1_2_q0 mem_dout 0 32 }  { w1_2_we0 mem_we 1 1 }  { w1_2_address1 mem_address 1 15 }  { w1_2_ce1 mem_ce 1 1 }  { w1_2_d1 mem_din 1 32 }  { w1_2_q1 mem_dout 0 32 }  { w1_2_we1 mem_we 1 1 } } }
	b1_2 { ap_memory {  { b1_2_address0 mem_address 1 8 }  { b1_2_ce0 mem_ce 1 1 }  { b1_2_d0 mem_din 1 32 }  { b1_2_q0 mem_dout 0 32 }  { b1_2_we0 mem_we 1 1 }  { b1_2_address1 mem_address 1 8 }  { b1_2_ce1 mem_ce 1 1 }  { b1_2_d1 mem_din 1 32 }  { b1_2_q1 mem_dout 0 32 }  { b1_2_we1 mem_we 1 1 } } }
	w2_2 { ap_memory {  { w2_2_address0 mem_address 1 12 }  { w2_2_ce0 mem_ce 1 1 }  { w2_2_d0 mem_din 1 32 }  { w2_2_q0 mem_dout 0 32 }  { w2_2_we0 mem_we 1 1 }  { w2_2_address1 mem_address 1 12 }  { w2_2_ce1 mem_ce 1 1 }  { w2_2_d1 mem_din 1 32 }  { w2_2_q1 mem_dout 0 32 }  { w2_2_we1 mem_we 1 1 } } }
	b2_2 { ap_memory {  { b2_2_address0 mem_address 1 7 }  { b2_2_ce0 mem_ce 1 1 }  { b2_2_d0 mem_din 1 32 }  { b2_2_q0 mem_dout 0 32 }  { b2_2_we0 mem_we 1 1 }  { b2_2_address1 mem_address 1 7 }  { b2_2_ce1 mem_ce 1 1 }  { b2_2_d1 mem_din 1 32 }  { b2_2_q1 mem_dout 0 32 }  { b2_2_we1 mem_we 1 1 } } }
	w3_2 { ap_memory {  { w3_2_address0 mem_address 1 10 }  { w3_2_ce0 mem_ce 1 1 }  { w3_2_d0 mem_din 1 32 }  { w3_2_q0 mem_dout 0 32 }  { w3_2_we0 mem_we 1 1 }  { w3_2_address1 mem_address 1 10 }  { w3_2_ce1 mem_ce 1 1 }  { w3_2_d1 mem_din 1 32 }  { w3_2_q1 mem_dout 0 32 }  { w3_2_we1 mem_we 1 1 } } }
	b3_2 { ap_memory {  { b3_2_address0 mem_address 1 6 }  { b3_2_ce0 mem_ce 1 1 }  { b3_2_d0 mem_din 1 32 }  { b3_2_q0 mem_dout 0 32 }  { b3_2_we0 mem_we 1 1 }  { b3_2_address1 mem_address 1 6 }  { b3_2_ce1 mem_ce 1 1 }  { b3_2_d1 mem_din 1 32 }  { b3_2_q1 mem_dout 0 32 }  { b3_2_we1 mem_we 1 1 } } }
	w4_2 { ap_memory {  { w4_2_address0 mem_address 1 6 }  { w4_2_ce0 mem_ce 1 1 }  { w4_2_d0 mem_din 1 32 }  { w4_2_q0 mem_dout 0 32 }  { w4_2_we0 mem_we 1 1 }  { w4_2_address1 mem_address 1 6 }  { w4_2_ce1 mem_ce 1 1 }  { w4_2_d1 mem_din 1 32 }  { w4_2_q1 mem_dout 0 32 }  { w4_2_we1 mem_we 1 1 } } }
	b4_2 { ap_memory {  { b4_2_address0 mem_address 1 3 }  { b4_2_ce0 mem_ce 1 1 }  { b4_2_d0 mem_din 1 32 }  { b4_2_q0 mem_dout 0 32 }  { b4_2_we0 mem_we 1 1 }  { b4_2_address1 mem_address 1 3 }  { b4_2_ce1 mem_ce 1 1 }  { b4_2_d1 mem_din 1 32 }  { b4_2_q1 mem_dout 0 32 }  { b4_2_we1 mem_we 1 1 } } }
	w1_1 { ap_memory {  { w1_1_address0 mem_address 1 15 }  { w1_1_ce0 mem_ce 1 1 }  { w1_1_d0 mem_din 1 32 }  { w1_1_q0 mem_dout 0 32 }  { w1_1_we0 mem_we 1 1 }  { w1_1_address1 mem_address 1 15 }  { w1_1_ce1 mem_ce 1 1 }  { w1_1_d1 mem_din 1 32 }  { w1_1_q1 mem_dout 0 32 }  { w1_1_we1 mem_we 1 1 } } }
	b1_1 { ap_memory {  { b1_1_address0 mem_address 1 8 }  { b1_1_ce0 mem_ce 1 1 }  { b1_1_d0 mem_din 1 32 }  { b1_1_q0 mem_dout 0 32 }  { b1_1_we0 mem_we 1 1 }  { b1_1_address1 mem_address 1 8 }  { b1_1_ce1 mem_ce 1 1 }  { b1_1_d1 mem_din 1 32 }  { b1_1_q1 mem_dout 0 32 }  { b1_1_we1 mem_we 1 1 } } }
	w2_1 { ap_memory {  { w2_1_address0 mem_address 1 12 }  { w2_1_ce0 mem_ce 1 1 }  { w2_1_d0 mem_din 1 32 }  { w2_1_q0 mem_dout 0 32 }  { w2_1_we0 mem_we 1 1 }  { w2_1_address1 mem_address 1 12 }  { w2_1_ce1 mem_ce 1 1 }  { w2_1_d1 mem_din 1 32 }  { w2_1_q1 mem_dout 0 32 }  { w2_1_we1 mem_we 1 1 } } }
	b2_1 { ap_memory {  { b2_1_address0 mem_address 1 7 }  { b2_1_ce0 mem_ce 1 1 }  { b2_1_d0 mem_din 1 32 }  { b2_1_q0 mem_dout 0 32 }  { b2_1_we0 mem_we 1 1 }  { b2_1_address1 mem_address 1 7 }  { b2_1_ce1 mem_ce 1 1 }  { b2_1_d1 mem_din 1 32 }  { b2_1_q1 mem_dout 0 32 }  { b2_1_we1 mem_we 1 1 } } }
	w3_1 { ap_memory {  { w3_1_address0 mem_address 1 10 }  { w3_1_ce0 mem_ce 1 1 }  { w3_1_d0 mem_din 1 32 }  { w3_1_q0 mem_dout 0 32 }  { w3_1_we0 mem_we 1 1 }  { w3_1_address1 mem_address 1 10 }  { w3_1_ce1 mem_ce 1 1 }  { w3_1_d1 mem_din 1 32 }  { w3_1_q1 mem_dout 0 32 }  { w3_1_we1 mem_we 1 1 } } }
	b3_1 { ap_memory {  { b3_1_address0 mem_address 1 6 }  { b3_1_ce0 mem_ce 1 1 }  { b3_1_d0 mem_din 1 32 }  { b3_1_q0 mem_dout 0 32 }  { b3_1_we0 mem_we 1 1 }  { b3_1_address1 mem_address 1 6 }  { b3_1_ce1 mem_ce 1 1 }  { b3_1_d1 mem_din 1 32 }  { b3_1_q1 mem_dout 0 32 }  { b3_1_we1 mem_we 1 1 } } }
	w4_1 { ap_memory {  { w4_1_address0 mem_address 1 6 }  { w4_1_ce0 mem_ce 1 1 }  { w4_1_d0 mem_din 1 32 }  { w4_1_q0 mem_dout 0 32 }  { w4_1_we0 mem_we 1 1 }  { w4_1_address1 mem_address 1 6 }  { w4_1_ce1 mem_ce 1 1 }  { w4_1_d1 mem_din 1 32 }  { w4_1_q1 mem_dout 0 32 }  { w4_1_we1 mem_we 1 1 } } }
	b4_1 { ap_memory {  { b4_1_address0 mem_address 1 3 }  { b4_1_ce0 mem_ce 1 1 }  { b4_1_d0 mem_din 1 32 }  { b4_1_q0 mem_dout 0 32 }  { b4_1_we0 mem_we 1 1 }  { b4_1_address1 mem_address 1 3 }  { b4_1_ce1 mem_ce 1 1 }  { b4_1_d1 mem_din 1 32 }  { b4_1_q1 mem_dout 0 32 }  { b4_1_we1 mem_we 1 1 } } }
	w1_3 { ap_memory {  { w1_3_address0 mem_address 1 15 }  { w1_3_ce0 mem_ce 1 1 }  { w1_3_d0 mem_din 1 32 }  { w1_3_q0 mem_dout 0 32 }  { w1_3_we0 mem_we 1 1 }  { w1_3_address1 mem_address 1 15 }  { w1_3_ce1 mem_ce 1 1 }  { w1_3_d1 mem_din 1 32 }  { w1_3_q1 mem_dout 0 32 }  { w1_3_we1 mem_we 1 1 } } }
	b1_3 { ap_memory {  { b1_3_address0 mem_address 1 8 }  { b1_3_ce0 mem_ce 1 1 }  { b1_3_d0 mem_din 1 32 }  { b1_3_q0 mem_dout 0 32 }  { b1_3_we0 mem_we 1 1 }  { b1_3_address1 mem_address 1 8 }  { b1_3_ce1 mem_ce 1 1 }  { b1_3_d1 mem_din 1 32 }  { b1_3_q1 mem_dout 0 32 }  { b1_3_we1 mem_we 1 1 } } }
	w2_3 { ap_memory {  { w2_3_address0 mem_address 1 12 }  { w2_3_ce0 mem_ce 1 1 }  { w2_3_d0 mem_din 1 32 }  { w2_3_q0 mem_dout 0 32 }  { w2_3_we0 mem_we 1 1 }  { w2_3_address1 mem_address 1 12 }  { w2_3_ce1 mem_ce 1 1 }  { w2_3_d1 mem_din 1 32 }  { w2_3_q1 mem_dout 0 32 }  { w2_3_we1 mem_we 1 1 } } }
	b2_3 { ap_memory {  { b2_3_address0 mem_address 1 7 }  { b2_3_ce0 mem_ce 1 1 }  { b2_3_d0 mem_din 1 32 }  { b2_3_q0 mem_dout 0 32 }  { b2_3_we0 mem_we 1 1 }  { b2_3_address1 mem_address 1 7 }  { b2_3_ce1 mem_ce 1 1 }  { b2_3_d1 mem_din 1 32 }  { b2_3_q1 mem_dout 0 32 }  { b2_3_we1 mem_we 1 1 } } }
	w3_3 { ap_memory {  { w3_3_address0 mem_address 1 10 }  { w3_3_ce0 mem_ce 1 1 }  { w3_3_d0 mem_din 1 32 }  { w3_3_q0 mem_dout 0 32 }  { w3_3_we0 mem_we 1 1 }  { w3_3_address1 mem_address 1 10 }  { w3_3_ce1 mem_ce 1 1 }  { w3_3_d1 mem_din 1 32 }  { w3_3_q1 mem_dout 0 32 }  { w3_3_we1 mem_we 1 1 } } }
	b3_3 { ap_memory {  { b3_3_address0 mem_address 1 6 }  { b3_3_ce0 mem_ce 1 1 }  { b3_3_d0 mem_din 1 32 }  { b3_3_q0 mem_dout 0 32 }  { b3_3_we0 mem_we 1 1 }  { b3_3_address1 mem_address 1 6 }  { b3_3_ce1 mem_ce 1 1 }  { b3_3_d1 mem_din 1 32 }  { b3_3_q1 mem_dout 0 32 }  { b3_3_we1 mem_we 1 1 } } }
	w4_3 { ap_memory {  { w4_3_address0 mem_address 1 6 }  { w4_3_ce0 mem_ce 1 1 }  { w4_3_d0 mem_din 1 32 }  { w4_3_q0 mem_dout 0 32 }  { w4_3_we0 mem_we 1 1 }  { w4_3_address1 mem_address 1 6 }  { w4_3_ce1 mem_ce 1 1 }  { w4_3_d1 mem_din 1 32 }  { w4_3_q1 mem_dout 0 32 }  { w4_3_we1 mem_we 1 1 } } }
	b4_3 { ap_memory {  { b4_3_address0 mem_address 1 3 }  { b4_3_ce0 mem_ce 1 1 }  { b4_3_d0 mem_din 1 32 }  { b4_3_q0 mem_dout 0 32 }  { b4_3_we0 mem_we 1 1 }  { b4_3_address1 mem_address 1 3 }  { b4_3_ce1 mem_ce 1 1 }  { b4_3_d1 mem_din 1 32 }  { b4_3_q1 mem_dout 0 32 }  { b4_3_we1 mem_we 1 1 } } }
	outA_0 { ap_memory {  { outA_0_address0 mem_address 1 3 }  { outA_0_ce0 mem_ce 1 1 }  { outA_0_d0 mem_din 1 32 }  { outA_0_q0 mem_dout 0 32 }  { outA_0_we0 mem_we 1 1 }  { outA_0_address1 mem_address 1 3 }  { outA_0_ce1 mem_ce 1 1 }  { outA_0_d1 mem_din 1 32 }  { outA_0_q1 mem_dout 0 32 }  { outA_0_we1 mem_we 1 1 } } }
	outA_1 { ap_memory {  { outA_1_address0 mem_address 1 3 }  { outA_1_ce0 mem_ce 1 1 }  { outA_1_d0 mem_din 1 32 }  { outA_1_q0 mem_dout 0 32 }  { outA_1_we0 mem_we 1 1 }  { outA_1_address1 mem_address 1 3 }  { outA_1_ce1 mem_ce 1 1 }  { outA_1_d1 mem_din 1 32 }  { outA_1_q1 mem_dout 0 32 }  { outA_1_we1 mem_we 1 1 } } }
	outB_0 { ap_memory {  { outB_0_address0 mem_address 1 3 }  { outB_0_ce0 mem_ce 1 1 }  { outB_0_d0 mem_din 1 32 }  { outB_0_q0 mem_dout 0 32 }  { outB_0_we0 mem_we 1 1 }  { outB_0_address1 mem_address 1 3 }  { outB_0_ce1 mem_ce 1 1 }  { outB_0_d1 mem_din 1 32 }  { outB_0_q1 mem_dout 0 32 }  { outB_0_we1 mem_we 1 1 } } }
	outB_1 { ap_memory {  { outB_1_address0 mem_address 1 3 }  { outB_1_ce0 mem_ce 1 1 }  { outB_1_d0 mem_din 1 32 }  { outB_1_q0 mem_dout 0 32 }  { outB_1_we0 mem_we 1 1 }  { outB_1_address1 mem_address 1 3 }  { outB_1_ce1 mem_ce 1 1 }  { outB_1_d1 mem_din 1 32 }  { outB_1_q1 mem_dout 0 32 }  { outB_1_we1 mem_we 1 1 } } }
}
