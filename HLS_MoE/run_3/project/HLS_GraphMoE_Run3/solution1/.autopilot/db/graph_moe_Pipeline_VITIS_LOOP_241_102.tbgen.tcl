set moduleName graph_moe_Pipeline_VITIS_LOOP_241_102
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
set C_modelName {graph_moe_Pipeline_VITIS_LOOP_241_102}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 9 regular  }
	{ w2 int 32 regular {array 10240 { 1 1 } 1 1 }  }
	{ b2 int 32 regular {array 320 { 1 3 } 1 1 }  }
	{ l2_3 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ l2_1 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tmp_33 float 32 regular  }
	{ tmp_34 float 32 regular  }
	{ tmp_35 float 32 regular  }
	{ tmp_36 float 32 regular  }
	{ tmp_37 float 32 regular  }
	{ tmp_38 float 32 regular  }
	{ tmp_39 float 32 regular  }
	{ tmp_40 float 32 regular  }
	{ tmp_41 float 32 regular  }
	{ tmp_42 float 32 regular  }
	{ tmp_43 float 32 regular  }
	{ tmp_44 float 32 regular  }
	{ tmp_45 float 32 regular  }
	{ tmp_46 float 32 regular  }
	{ tmp_47 float 32 regular  }
	{ tmp_48 float 32 regular  }
	{ tmp_49 float 32 regular  }
	{ tmp_50 float 32 regular  }
	{ tmp_51 float 32 regular  }
	{ tmp_52 float 32 regular  }
	{ tmp_53 float 32 regular  }
	{ tmp_54 float 32 regular  }
	{ tmp_55 float 32 regular  }
	{ tmp_56 float 32 regular  }
	{ tmp_57 float 32 regular  }
	{ tmp_58 float 32 regular  }
	{ tmp_59 float 32 regular  }
	{ tmp_60 float 32 regular  }
	{ tmp_61 float 32 regular  }
	{ tmp_62 float 32 regular  }
	{ tmp_63 float 32 regular  }
	{ tmp_64 float 32 regular  }
	{ cond int 1 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "w2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_64", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ l2_3_address0 sc_out sc_lv 4 signal 3 } 
	{ l2_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ l2_3_we0 sc_out sc_logic 1 signal 3 } 
	{ l2_3_d0 sc_out sc_lv 32 signal 3 } 
	{ l2_1_address0 sc_out sc_lv 4 signal 4 } 
	{ l2_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ l2_1_we0 sc_out sc_logic 1 signal 4 } 
	{ l2_1_d0 sc_out sc_lv 32 signal 4 } 
	{ tmp_33 sc_in sc_lv 32 signal 5 } 
	{ tmp_34 sc_in sc_lv 32 signal 6 } 
	{ tmp_35 sc_in sc_lv 32 signal 7 } 
	{ tmp_36 sc_in sc_lv 32 signal 8 } 
	{ tmp_37 sc_in sc_lv 32 signal 9 } 
	{ tmp_38 sc_in sc_lv 32 signal 10 } 
	{ tmp_39 sc_in sc_lv 32 signal 11 } 
	{ tmp_40 sc_in sc_lv 32 signal 12 } 
	{ tmp_41 sc_in sc_lv 32 signal 13 } 
	{ tmp_42 sc_in sc_lv 32 signal 14 } 
	{ tmp_43 sc_in sc_lv 32 signal 15 } 
	{ tmp_44 sc_in sc_lv 32 signal 16 } 
	{ tmp_45 sc_in sc_lv 32 signal 17 } 
	{ tmp_46 sc_in sc_lv 32 signal 18 } 
	{ tmp_47 sc_in sc_lv 32 signal 19 } 
	{ tmp_48 sc_in sc_lv 32 signal 20 } 
	{ tmp_49 sc_in sc_lv 32 signal 21 } 
	{ tmp_50 sc_in sc_lv 32 signal 22 } 
	{ tmp_51 sc_in sc_lv 32 signal 23 } 
	{ tmp_52 sc_in sc_lv 32 signal 24 } 
	{ tmp_53 sc_in sc_lv 32 signal 25 } 
	{ tmp_54 sc_in sc_lv 32 signal 26 } 
	{ tmp_55 sc_in sc_lv 32 signal 27 } 
	{ tmp_56 sc_in sc_lv 32 signal 28 } 
	{ tmp_57 sc_in sc_lv 32 signal 29 } 
	{ tmp_58 sc_in sc_lv 32 signal 30 } 
	{ tmp_59 sc_in sc_lv 32 signal 31 } 
	{ tmp_60 sc_in sc_lv 32 signal 32 } 
	{ tmp_61 sc_in sc_lv 32 signal 33 } 
	{ tmp_62 sc_in sc_lv 32 signal 34 } 
	{ tmp_63 sc_in sc_lv 32 signal 35 } 
	{ tmp_64 sc_in sc_lv 32 signal 36 } 
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
 	{ "name": "l2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l2_3", "role": "address0" }} , 
 	{ "name": "l2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_3", "role": "ce0" }} , 
 	{ "name": "l2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_3", "role": "we0" }} , 
 	{ "name": "l2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l2_3", "role": "d0" }} , 
 	{ "name": "l2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l2_1", "role": "address0" }} , 
 	{ "name": "l2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_1", "role": "ce0" }} , 
 	{ "name": "l2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_1", "role": "we0" }} , 
 	{ "name": "l2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l2_1", "role": "d0" }} , 
 	{ "name": "tmp_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_33", "role": "default" }} , 
 	{ "name": "tmp_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_34", "role": "default" }} , 
 	{ "name": "tmp_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_35", "role": "default" }} , 
 	{ "name": "tmp_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_36", "role": "default" }} , 
 	{ "name": "tmp_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_37", "role": "default" }} , 
 	{ "name": "tmp_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_38", "role": "default" }} , 
 	{ "name": "tmp_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_39", "role": "default" }} , 
 	{ "name": "tmp_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_40", "role": "default" }} , 
 	{ "name": "tmp_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_41", "role": "default" }} , 
 	{ "name": "tmp_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_42", "role": "default" }} , 
 	{ "name": "tmp_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_43", "role": "default" }} , 
 	{ "name": "tmp_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_44", "role": "default" }} , 
 	{ "name": "tmp_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_45", "role": "default" }} , 
 	{ "name": "tmp_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_46", "role": "default" }} , 
 	{ "name": "tmp_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_47", "role": "default" }} , 
 	{ "name": "tmp_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_48", "role": "default" }} , 
 	{ "name": "tmp_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_49", "role": "default" }} , 
 	{ "name": "tmp_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_50", "role": "default" }} , 
 	{ "name": "tmp_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_51", "role": "default" }} , 
 	{ "name": "tmp_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_52", "role": "default" }} , 
 	{ "name": "tmp_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_53", "role": "default" }} , 
 	{ "name": "tmp_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_54", "role": "default" }} , 
 	{ "name": "tmp_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_55", "role": "default" }} , 
 	{ "name": "tmp_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_56", "role": "default" }} , 
 	{ "name": "tmp_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_57", "role": "default" }} , 
 	{ "name": "tmp_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_58", "role": "default" }} , 
 	{ "name": "tmp_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_59", "role": "default" }} , 
 	{ "name": "tmp_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_60", "role": "default" }} , 
 	{ "name": "tmp_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_61", "role": "default" }} , 
 	{ "name": "tmp_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_62", "role": "default" }} , 
 	{ "name": "tmp_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_63", "role": "default" }} , 
 	{ "name": "tmp_64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_64", "role": "default" }} , 
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
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_241_102",
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
			{"Name" : "l2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_241_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_1_no_dsp_1_U401", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	graph_moe_Pipeline_VITIS_LOOP_241_102 {
		empty {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 16 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}
		l2_3 {Type O LastRead -1 FirstWrite 73}
		l2_1 {Type O LastRead -1 FirstWrite 73}
		tmp_33 {Type I LastRead 0 FirstWrite -1}
		tmp_34 {Type I LastRead 0 FirstWrite -1}
		tmp_35 {Type I LastRead 0 FirstWrite -1}
		tmp_36 {Type I LastRead 0 FirstWrite -1}
		tmp_37 {Type I LastRead 0 FirstWrite -1}
		tmp_38 {Type I LastRead 0 FirstWrite -1}
		tmp_39 {Type I LastRead 0 FirstWrite -1}
		tmp_40 {Type I LastRead 0 FirstWrite -1}
		tmp_41 {Type I LastRead 0 FirstWrite -1}
		tmp_42 {Type I LastRead 0 FirstWrite -1}
		tmp_43 {Type I LastRead 0 FirstWrite -1}
		tmp_44 {Type I LastRead 0 FirstWrite -1}
		tmp_45 {Type I LastRead 0 FirstWrite -1}
		tmp_46 {Type I LastRead 0 FirstWrite -1}
		tmp_47 {Type I LastRead 0 FirstWrite -1}
		tmp_48 {Type I LastRead 0 FirstWrite -1}
		tmp_49 {Type I LastRead 0 FirstWrite -1}
		tmp_50 {Type I LastRead 0 FirstWrite -1}
		tmp_51 {Type I LastRead 0 FirstWrite -1}
		tmp_52 {Type I LastRead 0 FirstWrite -1}
		tmp_53 {Type I LastRead 0 FirstWrite -1}
		tmp_54 {Type I LastRead 0 FirstWrite -1}
		tmp_55 {Type I LastRead 0 FirstWrite -1}
		tmp_56 {Type I LastRead 0 FirstWrite -1}
		tmp_57 {Type I LastRead 0 FirstWrite -1}
		tmp_58 {Type I LastRead 0 FirstWrite -1}
		tmp_59 {Type I LastRead 0 FirstWrite -1}
		tmp_60 {Type I LastRead 0 FirstWrite -1}
		tmp_61 {Type I LastRead 0 FirstWrite -1}
		tmp_62 {Type I LastRead 0 FirstWrite -1}
		tmp_63 {Type I LastRead 0 FirstWrite -1}
		tmp_64 {Type I LastRead 0 FirstWrite -1}
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
	l2_3 { ap_memory {  { l2_3_address0 mem_address 1 4 }  { l2_3_ce0 mem_ce 1 1 }  { l2_3_we0 mem_we 1 1 }  { l2_3_d0 mem_din 1 32 } } }
	l2_1 { ap_memory {  { l2_1_address0 mem_address 1 4 }  { l2_1_ce0 mem_ce 1 1 }  { l2_1_we0 mem_we 1 1 }  { l2_1_d0 mem_din 1 32 } } }
	tmp_33 { ap_none {  { tmp_33 in_data 0 32 } } }
	tmp_34 { ap_none {  { tmp_34 in_data 0 32 } } }
	tmp_35 { ap_none {  { tmp_35 in_data 0 32 } } }
	tmp_36 { ap_none {  { tmp_36 in_data 0 32 } } }
	tmp_37 { ap_none {  { tmp_37 in_data 0 32 } } }
	tmp_38 { ap_none {  { tmp_38 in_data 0 32 } } }
	tmp_39 { ap_none {  { tmp_39 in_data 0 32 } } }
	tmp_40 { ap_none {  { tmp_40 in_data 0 32 } } }
	tmp_41 { ap_none {  { tmp_41 in_data 0 32 } } }
	tmp_42 { ap_none {  { tmp_42 in_data 0 32 } } }
	tmp_43 { ap_none {  { tmp_43 in_data 0 32 } } }
	tmp_44 { ap_none {  { tmp_44 in_data 0 32 } } }
	tmp_45 { ap_none {  { tmp_45 in_data 0 32 } } }
	tmp_46 { ap_none {  { tmp_46 in_data 0 32 } } }
	tmp_47 { ap_none {  { tmp_47 in_data 0 32 } } }
	tmp_48 { ap_none {  { tmp_48 in_data 0 32 } } }
	tmp_49 { ap_none {  { tmp_49 in_data 0 32 } } }
	tmp_50 { ap_none {  { tmp_50 in_data 0 32 } } }
	tmp_51 { ap_none {  { tmp_51 in_data 0 32 } } }
	tmp_52 { ap_none {  { tmp_52 in_data 0 32 } } }
	tmp_53 { ap_none {  { tmp_53 in_data 0 32 } } }
	tmp_54 { ap_none {  { tmp_54 in_data 0 32 } } }
	tmp_55 { ap_none {  { tmp_55 in_data 0 32 } } }
	tmp_56 { ap_none {  { tmp_56 in_data 0 32 } } }
	tmp_57 { ap_none {  { tmp_57 in_data 0 32 } } }
	tmp_58 { ap_none {  { tmp_58 in_data 0 32 } } }
	tmp_59 { ap_none {  { tmp_59 in_data 0 32 } } }
	tmp_60 { ap_none {  { tmp_60 in_data 0 32 } } }
	tmp_61 { ap_none {  { tmp_61 in_data 0 32 } } }
	tmp_62 { ap_none {  { tmp_62 in_data 0 32 } } }
	tmp_63 { ap_none {  { tmp_63 in_data 0 32 } } }
	tmp_64 { ap_none {  { tmp_64 in_data 0 32 } } }
	cond { ap_none {  { cond in_data 0 1 } } }
}
