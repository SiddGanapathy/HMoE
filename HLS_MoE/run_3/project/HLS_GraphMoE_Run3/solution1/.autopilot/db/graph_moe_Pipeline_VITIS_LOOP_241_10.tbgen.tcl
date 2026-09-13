set moduleName graph_moe_Pipeline_VITIS_LOOP_241_10
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
set C_modelName {graph_moe_Pipeline_VITIS_LOOP_241_10}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 9 regular  }
	{ w2 int 32 regular {array 10240 { 1 1 } 1 1 }  }
	{ b2 int 32 regular {array 320 { 1 3 } 1 1 }  }
	{ l2_2 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ l2 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tmp_1 float 32 regular  }
	{ tmp_2 float 32 regular  }
	{ tmp_3 float 32 regular  }
	{ tmp_4 float 32 regular  }
	{ tmp_5 float 32 regular  }
	{ tmp_6 float 32 regular  }
	{ tmp_7 float 32 regular  }
	{ tmp_8 float 32 regular  }
	{ tmp_9 float 32 regular  }
	{ tmp_s float 32 regular  }
	{ tmp_10 float 32 regular  }
	{ tmp_11 float 32 regular  }
	{ tmp_12 float 32 regular  }
	{ tmp_13 float 32 regular  }
	{ tmp_14 float 32 regular  }
	{ tmp_15 float 32 regular  }
	{ tmp_16 float 32 regular  }
	{ tmp_17 float 32 regular  }
	{ tmp_18 float 32 regular  }
	{ tmp_19 float 32 regular  }
	{ tmp_20 float 32 regular  }
	{ tmp_21 float 32 regular  }
	{ tmp_22 float 32 regular  }
	{ tmp_23 float 32 regular  }
	{ tmp_24 float 32 regular  }
	{ tmp_25 float 32 regular  }
	{ tmp_26 float 32 regular  }
	{ tmp_27 float 32 regular  }
	{ tmp_28 float 32 regular  }
	{ tmp_29 float 32 regular  }
	{ tmp_30 float 32 regular  }
	{ tmp_31 float 32 regular  }
	{ cond int 1 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "w2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cond", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 84
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 9 signal 0 } 
	{ w2_address0 sc_out sc_lv 14 signal 1 } 
	{ w2_ce0 sc_out sc_logic 1 signal 1 } 
	{ w2_q0 sc_in sc_lv 32 signal 1 } 
	{ w2_address1 sc_out sc_lv 14 signal 1 } 
	{ w2_ce1 sc_out sc_logic 1 signal 1 } 
	{ w2_q1 sc_in sc_lv 32 signal 1 } 
	{ b2_address0 sc_out sc_lv 9 signal 2 } 
	{ b2_ce0 sc_out sc_logic 1 signal 2 } 
	{ b2_q0 sc_in sc_lv 32 signal 2 } 
	{ l2_2_address0 sc_out sc_lv 4 signal 3 } 
	{ l2_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ l2_2_we0 sc_out sc_logic 1 signal 3 } 
	{ l2_2_d0 sc_out sc_lv 32 signal 3 } 
	{ l2_address0 sc_out sc_lv 4 signal 4 } 
	{ l2_ce0 sc_out sc_logic 1 signal 4 } 
	{ l2_we0 sc_out sc_logic 1 signal 4 } 
	{ l2_d0 sc_out sc_lv 32 signal 4 } 
	{ tmp_1 sc_in sc_lv 32 signal 5 } 
	{ tmp_2 sc_in sc_lv 32 signal 6 } 
	{ tmp_3 sc_in sc_lv 32 signal 7 } 
	{ tmp_4 sc_in sc_lv 32 signal 8 } 
	{ tmp_5 sc_in sc_lv 32 signal 9 } 
	{ tmp_6 sc_in sc_lv 32 signal 10 } 
	{ tmp_7 sc_in sc_lv 32 signal 11 } 
	{ tmp_8 sc_in sc_lv 32 signal 12 } 
	{ tmp_9 sc_in sc_lv 32 signal 13 } 
	{ tmp_s sc_in sc_lv 32 signal 14 } 
	{ tmp_10 sc_in sc_lv 32 signal 15 } 
	{ tmp_11 sc_in sc_lv 32 signal 16 } 
	{ tmp_12 sc_in sc_lv 32 signal 17 } 
	{ tmp_13 sc_in sc_lv 32 signal 18 } 
	{ tmp_14 sc_in sc_lv 32 signal 19 } 
	{ tmp_15 sc_in sc_lv 32 signal 20 } 
	{ tmp_16 sc_in sc_lv 32 signal 21 } 
	{ tmp_17 sc_in sc_lv 32 signal 22 } 
	{ tmp_18 sc_in sc_lv 32 signal 23 } 
	{ tmp_19 sc_in sc_lv 32 signal 24 } 
	{ tmp_20 sc_in sc_lv 32 signal 25 } 
	{ tmp_21 sc_in sc_lv 32 signal 26 } 
	{ tmp_22 sc_in sc_lv 32 signal 27 } 
	{ tmp_23 sc_in sc_lv 32 signal 28 } 
	{ tmp_24 sc_in sc_lv 32 signal 29 } 
	{ tmp_25 sc_in sc_lv 32 signal 30 } 
	{ tmp_26 sc_in sc_lv 32 signal 31 } 
	{ tmp_27 sc_in sc_lv 32 signal 32 } 
	{ tmp_28 sc_in sc_lv 32 signal 33 } 
	{ tmp_29 sc_in sc_lv 32 signal 34 } 
	{ tmp_30 sc_in sc_lv 32 signal 35 } 
	{ tmp_31 sc_in sc_lv 32 signal 36 } 
	{ cond sc_in sc_lv 1 signal 37 } 
	{ grp_fu_8225_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8225_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8225_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8225_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_8225_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8229_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8229_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8229_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8229_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_8229_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8237_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8237_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8237_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8237_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_8237_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8221_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8221_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8221_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_8221_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8241_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8241_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8241_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_8241_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8233_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8233_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8233_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_8233_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "w2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "w2", "role": "address0" }} , 
 	{ "name": "w2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ce0" }} , 
 	{ "name": "w2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "q0" }} , 
 	{ "name": "w2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "w2", "role": "address1" }} , 
 	{ "name": "w2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ce1" }} , 
 	{ "name": "w2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "q1" }} , 
 	{ "name": "b2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "b2", "role": "address0" }} , 
 	{ "name": "b2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b2", "role": "ce0" }} , 
 	{ "name": "b2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b2", "role": "q0" }} , 
 	{ "name": "l2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l2_2", "role": "address0" }} , 
 	{ "name": "l2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_2", "role": "ce0" }} , 
 	{ "name": "l2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_2", "role": "we0" }} , 
 	{ "name": "l2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l2_2", "role": "d0" }} , 
 	{ "name": "l2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l2", "role": "address0" }} , 
 	{ "name": "l2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2", "role": "ce0" }} , 
 	{ "name": "l2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2", "role": "we0" }} , 
 	{ "name": "l2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l2", "role": "d0" }} , 
 	{ "name": "tmp_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_1", "role": "default" }} , 
 	{ "name": "tmp_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_2", "role": "default" }} , 
 	{ "name": "tmp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_3", "role": "default" }} , 
 	{ "name": "tmp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_4", "role": "default" }} , 
 	{ "name": "tmp_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_5", "role": "default" }} , 
 	{ "name": "tmp_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_6", "role": "default" }} , 
 	{ "name": "tmp_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_7", "role": "default" }} , 
 	{ "name": "tmp_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_8", "role": "default" }} , 
 	{ "name": "tmp_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_9", "role": "default" }} , 
 	{ "name": "tmp_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_s", "role": "default" }} , 
 	{ "name": "tmp_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_10", "role": "default" }} , 
 	{ "name": "tmp_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_11", "role": "default" }} , 
 	{ "name": "tmp_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_12", "role": "default" }} , 
 	{ "name": "tmp_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_13", "role": "default" }} , 
 	{ "name": "tmp_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_14", "role": "default" }} , 
 	{ "name": "tmp_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_15", "role": "default" }} , 
 	{ "name": "tmp_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_16", "role": "default" }} , 
 	{ "name": "tmp_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_17", "role": "default" }} , 
 	{ "name": "tmp_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_18", "role": "default" }} , 
 	{ "name": "tmp_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_19", "role": "default" }} , 
 	{ "name": "tmp_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_20", "role": "default" }} , 
 	{ "name": "tmp_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_21", "role": "default" }} , 
 	{ "name": "tmp_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_22", "role": "default" }} , 
 	{ "name": "tmp_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_23", "role": "default" }} , 
 	{ "name": "tmp_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_24", "role": "default" }} , 
 	{ "name": "tmp_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_25", "role": "default" }} , 
 	{ "name": "tmp_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_26", "role": "default" }} , 
 	{ "name": "tmp_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_27", "role": "default" }} , 
 	{ "name": "tmp_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_28", "role": "default" }} , 
 	{ "name": "tmp_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_29", "role": "default" }} , 
 	{ "name": "tmp_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_30", "role": "default" }} , 
 	{ "name": "tmp_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_31", "role": "default" }} , 
 	{ "name": "cond", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cond", "role": "default" }} , 
 	{ "name": "grp_fu_8225_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8225_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8225_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8225_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8225_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8225_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8225_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8225_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8225_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8225_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8229_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8229_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8229_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8229_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8229_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8229_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8229_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8229_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8229_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8229_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8237_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8237_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8237_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8237_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8237_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8237_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8237_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8237_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8237_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8237_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8221_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8221_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8221_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8221_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8221_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8221_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8221_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8221_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8241_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8241_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8241_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8241_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8241_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8241_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8241_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8241_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8233_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8233_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8233_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8233_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8233_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8233_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8233_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8233_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_241_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "315", "EstimateLatencyMax" : "315",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_241_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_1_no_dsp_1_U177", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	graph_moe_Pipeline_VITIS_LOOP_241_10 {
		empty {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 16 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}
		l2_2 {Type O LastRead -1 FirstWrite 73}
		l2 {Type O LastRead -1 FirstWrite 73}
		tmp_1 {Type I LastRead 0 FirstWrite -1}
		tmp_2 {Type I LastRead 0 FirstWrite -1}
		tmp_3 {Type I LastRead 0 FirstWrite -1}
		tmp_4 {Type I LastRead 0 FirstWrite -1}
		tmp_5 {Type I LastRead 0 FirstWrite -1}
		tmp_6 {Type I LastRead 0 FirstWrite -1}
		tmp_7 {Type I LastRead 0 FirstWrite -1}
		tmp_8 {Type I LastRead 0 FirstWrite -1}
		tmp_9 {Type I LastRead 0 FirstWrite -1}
		tmp_s {Type I LastRead 0 FirstWrite -1}
		tmp_10 {Type I LastRead 0 FirstWrite -1}
		tmp_11 {Type I LastRead 0 FirstWrite -1}
		tmp_12 {Type I LastRead 0 FirstWrite -1}
		tmp_13 {Type I LastRead 0 FirstWrite -1}
		tmp_14 {Type I LastRead 0 FirstWrite -1}
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		tmp_16 {Type I LastRead 0 FirstWrite -1}
		tmp_17 {Type I LastRead 0 FirstWrite -1}
		tmp_18 {Type I LastRead 0 FirstWrite -1}
		tmp_19 {Type I LastRead 0 FirstWrite -1}
		tmp_20 {Type I LastRead 0 FirstWrite -1}
		tmp_21 {Type I LastRead 0 FirstWrite -1}
		tmp_22 {Type I LastRead 0 FirstWrite -1}
		tmp_23 {Type I LastRead 0 FirstWrite -1}
		tmp_24 {Type I LastRead 0 FirstWrite -1}
		tmp_25 {Type I LastRead 0 FirstWrite -1}
		tmp_26 {Type I LastRead 0 FirstWrite -1}
		tmp_27 {Type I LastRead 0 FirstWrite -1}
		tmp_28 {Type I LastRead 0 FirstWrite -1}
		tmp_29 {Type I LastRead 0 FirstWrite -1}
		tmp_30 {Type I LastRead 0 FirstWrite -1}
		tmp_31 {Type I LastRead 0 FirstWrite -1}
		cond {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "315", "Max" : "315"}
	, {"Name" : "Interval", "Min" : "315", "Max" : "315"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 9 } } }
	w2 { ap_memory {  { w2_address0 mem_address 1 14 }  { w2_ce0 mem_ce 1 1 }  { w2_q0 in_data 0 32 }  { w2_address1 MemPortADDR2 1 14 }  { w2_ce1 MemPortCE2 1 1 }  { w2_q1 in_data 0 32 } } }
	b2 { ap_memory {  { b2_address0 mem_address 1 9 }  { b2_ce0 mem_ce 1 1 }  { b2_q0 mem_dout 0 32 } } }
	l2_2 { ap_memory {  { l2_2_address0 mem_address 1 4 }  { l2_2_ce0 mem_ce 1 1 }  { l2_2_we0 mem_we 1 1 }  { l2_2_d0 mem_din 1 32 } } }
	l2 { ap_memory {  { l2_address0 mem_address 1 4 }  { l2_ce0 mem_ce 1 1 }  { l2_we0 mem_we 1 1 }  { l2_d0 mem_din 1 32 } } }
	tmp_1 { ap_none {  { tmp_1 in_data 0 32 } } }
	tmp_2 { ap_none {  { tmp_2 in_data 0 32 } } }
	tmp_3 { ap_none {  { tmp_3 in_data 0 32 } } }
	tmp_4 { ap_none {  { tmp_4 in_data 0 32 } } }
	tmp_5 { ap_none {  { tmp_5 in_data 0 32 } } }
	tmp_6 { ap_none {  { tmp_6 in_data 0 32 } } }
	tmp_7 { ap_none {  { tmp_7 in_data 0 32 } } }
	tmp_8 { ap_none {  { tmp_8 in_data 0 32 } } }
	tmp_9 { ap_none {  { tmp_9 in_data 0 32 } } }
	tmp_s { ap_none {  { tmp_s in_data 0 32 } } }
	tmp_10 { ap_none {  { tmp_10 in_data 0 32 } } }
	tmp_11 { ap_none {  { tmp_11 in_data 0 32 } } }
	tmp_12 { ap_none {  { tmp_12 in_data 0 32 } } }
	tmp_13 { ap_none {  { tmp_13 in_data 0 32 } } }
	tmp_14 { ap_none {  { tmp_14 in_data 0 32 } } }
	tmp_15 { ap_none {  { tmp_15 in_data 0 32 } } }
	tmp_16 { ap_none {  { tmp_16 in_data 0 32 } } }
	tmp_17 { ap_none {  { tmp_17 in_data 0 32 } } }
	tmp_18 { ap_none {  { tmp_18 in_data 0 32 } } }
	tmp_19 { ap_none {  { tmp_19 in_data 0 32 } } }
	tmp_20 { ap_none {  { tmp_20 in_data 0 32 } } }
	tmp_21 { ap_none {  { tmp_21 in_data 0 32 } } }
	tmp_22 { ap_none {  { tmp_22 in_data 0 32 } } }
	tmp_23 { ap_none {  { tmp_23 in_data 0 32 } } }
	tmp_24 { ap_none {  { tmp_24 in_data 0 32 } } }
	tmp_25 { ap_none {  { tmp_25 in_data 0 32 } } }
	tmp_26 { ap_none {  { tmp_26 in_data 0 32 } } }
	tmp_27 { ap_none {  { tmp_27 in_data 0 32 } } }
	tmp_28 { ap_none {  { tmp_28 in_data 0 32 } } }
	tmp_29 { ap_none {  { tmp_29 in_data 0 32 } } }
	tmp_30 { ap_none {  { tmp_30 in_data 0 32 } } }
	tmp_31 { ap_none {  { tmp_31 in_data 0 32 } } }
	cond { ap_none {  { cond in_data 0 1 } } }
}
