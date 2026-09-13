set moduleName graph_moe_Pipeline_VITIS_LOOP_262_123
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
set C_modelName {graph_moe_Pipeline_VITIS_LOOP_262_123}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 8 regular  }
	{ w3 int 32 regular {array 2560 { 1 1 } 1 1 }  }
	{ b3 int 32 regular {array 160 { 1 3 } 1 1 }  }
	{ l3_3 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ l3_1 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ tmp_83 float 32 regular  }
	{ tmp_84 float 32 regular  }
	{ tmp_85 float 32 regular  }
	{ tmp_86 float 32 regular  }
	{ tmp_87 float 32 regular  }
	{ tmp_88 float 32 regular  }
	{ tmp_89 float 32 regular  }
	{ tmp_90 float 32 regular  }
	{ tmp_91 float 32 regular  }
	{ tmp_92 float 32 regular  }
	{ tmp_93 float 32 regular  }
	{ tmp_94 float 32 regular  }
	{ tmp_95 float 32 regular  }
	{ tmp_96 float 32 regular  }
	{ tmp_97 float 32 regular  }
	{ tmp_98 float 32 regular  }
	{ cond int 1 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "w3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_83", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_84", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_85", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_86", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_87", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_88", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_89", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_90", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_91", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_92", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_93", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_94", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_95", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_96", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_97", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_98", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cond", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 68
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 8 signal 0 } 
	{ w3_address0 sc_out sc_lv 12 signal 1 } 
	{ w3_ce0 sc_out sc_logic 1 signal 1 } 
	{ w3_q0 sc_in sc_lv 32 signal 1 } 
	{ w3_address1 sc_out sc_lv 12 signal 1 } 
	{ w3_ce1 sc_out sc_logic 1 signal 1 } 
	{ w3_q1 sc_in sc_lv 32 signal 1 } 
	{ b3_address0 sc_out sc_lv 8 signal 2 } 
	{ b3_ce0 sc_out sc_logic 1 signal 2 } 
	{ b3_q0 sc_in sc_lv 32 signal 2 } 
	{ l3_3_address0 sc_out sc_lv 3 signal 3 } 
	{ l3_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ l3_3_we0 sc_out sc_logic 1 signal 3 } 
	{ l3_3_d0 sc_out sc_lv 32 signal 3 } 
	{ l3_1_address0 sc_out sc_lv 3 signal 4 } 
	{ l3_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ l3_1_we0 sc_out sc_logic 1 signal 4 } 
	{ l3_1_d0 sc_out sc_lv 32 signal 4 } 
	{ tmp_83 sc_in sc_lv 32 signal 5 } 
	{ tmp_84 sc_in sc_lv 32 signal 6 } 
	{ tmp_85 sc_in sc_lv 32 signal 7 } 
	{ tmp_86 sc_in sc_lv 32 signal 8 } 
	{ tmp_87 sc_in sc_lv 32 signal 9 } 
	{ tmp_88 sc_in sc_lv 32 signal 10 } 
	{ tmp_89 sc_in sc_lv 32 signal 11 } 
	{ tmp_90 sc_in sc_lv 32 signal 12 } 
	{ tmp_91 sc_in sc_lv 32 signal 13 } 
	{ tmp_92 sc_in sc_lv 32 signal 14 } 
	{ tmp_93 sc_in sc_lv 32 signal 15 } 
	{ tmp_94 sc_in sc_lv 32 signal 16 } 
	{ tmp_95 sc_in sc_lv 32 signal 17 } 
	{ tmp_96 sc_in sc_lv 32 signal 18 } 
	{ tmp_97 sc_in sc_lv 32 signal 19 } 
	{ tmp_98 sc_in sc_lv 32 signal 20 } 
	{ cond sc_in sc_lv 1 signal 21 } 
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
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "w3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w3", "role": "address0" }} , 
 	{ "name": "w3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ce0" }} , 
 	{ "name": "w3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "q0" }} , 
 	{ "name": "w3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "w3", "role": "address1" }} , 
 	{ "name": "w3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ce1" }} , 
 	{ "name": "w3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "q1" }} , 
 	{ "name": "b3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b3", "role": "address0" }} , 
 	{ "name": "b3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3", "role": "ce0" }} , 
 	{ "name": "b3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b3", "role": "q0" }} , 
 	{ "name": "l3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3_3", "role": "address0" }} , 
 	{ "name": "l3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_3", "role": "ce0" }} , 
 	{ "name": "l3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_3", "role": "we0" }} , 
 	{ "name": "l3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l3_3", "role": "d0" }} , 
 	{ "name": "l3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3_1", "role": "address0" }} , 
 	{ "name": "l3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_1", "role": "ce0" }} , 
 	{ "name": "l3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_1", "role": "we0" }} , 
 	{ "name": "l3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l3_1", "role": "d0" }} , 
 	{ "name": "tmp_83", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_83", "role": "default" }} , 
 	{ "name": "tmp_84", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_84", "role": "default" }} , 
 	{ "name": "tmp_85", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_85", "role": "default" }} , 
 	{ "name": "tmp_86", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_86", "role": "default" }} , 
 	{ "name": "tmp_87", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_87", "role": "default" }} , 
 	{ "name": "tmp_88", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_88", "role": "default" }} , 
 	{ "name": "tmp_89", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_89", "role": "default" }} , 
 	{ "name": "tmp_90", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_90", "role": "default" }} , 
 	{ "name": "tmp_91", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_91", "role": "default" }} , 
 	{ "name": "tmp_92", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_92", "role": "default" }} , 
 	{ "name": "tmp_93", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_93", "role": "default" }} , 
 	{ "name": "tmp_94", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_94", "role": "default" }} , 
 	{ "name": "tmp_95", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_95", "role": "default" }} , 
 	{ "name": "tmp_96", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_96", "role": "default" }} , 
 	{ "name": "tmp_97", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_97", "role": "default" }} , 
 	{ "name": "tmp_98", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_98", "role": "default" }} , 
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
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_262_123",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "99", "EstimateLatencyMax" : "99",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_262_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_1_no_dsp_1_U446", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	graph_moe_Pipeline_VITIS_LOOP_262_123 {
		empty {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 8 FirstWrite -1}
		b3 {Type I LastRead 0 FirstWrite -1}
		l3_3 {Type O LastRead -1 FirstWrite 41}
		l3_1 {Type O LastRead -1 FirstWrite 41}
		tmp_83 {Type I LastRead 0 FirstWrite -1}
		tmp_84 {Type I LastRead 0 FirstWrite -1}
		tmp_85 {Type I LastRead 0 FirstWrite -1}
		tmp_86 {Type I LastRead 0 FirstWrite -1}
		tmp_87 {Type I LastRead 0 FirstWrite -1}
		tmp_88 {Type I LastRead 0 FirstWrite -1}
		tmp_89 {Type I LastRead 0 FirstWrite -1}
		tmp_90 {Type I LastRead 0 FirstWrite -1}
		tmp_91 {Type I LastRead 0 FirstWrite -1}
		tmp_92 {Type I LastRead 0 FirstWrite -1}
		tmp_93 {Type I LastRead 0 FirstWrite -1}
		tmp_94 {Type I LastRead 0 FirstWrite -1}
		tmp_95 {Type I LastRead 0 FirstWrite -1}
		tmp_96 {Type I LastRead 0 FirstWrite -1}
		tmp_97 {Type I LastRead 0 FirstWrite -1}
		tmp_98 {Type I LastRead 0 FirstWrite -1}
		cond {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "99", "Max" : "99"}
	, {"Name" : "Interval", "Min" : "99", "Max" : "99"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 8 } } }
	w3 { ap_memory {  { w3_address0 mem_address 1 12 }  { w3_ce0 mem_ce 1 1 }  { w3_q0 in_data 0 32 }  { w3_address1 MemPortADDR2 1 12 }  { w3_ce1 MemPortCE2 1 1 }  { w3_q1 in_data 0 32 } } }
	b3 { ap_memory {  { b3_address0 mem_address 1 8 }  { b3_ce0 mem_ce 1 1 }  { b3_q0 mem_dout 0 32 } } }
	l3_3 { ap_memory {  { l3_3_address0 mem_address 1 3 }  { l3_3_ce0 mem_ce 1 1 }  { l3_3_we0 mem_we 1 1 }  { l3_3_d0 mem_din 1 32 } } }
	l3_1 { ap_memory {  { l3_1_address0 mem_address 1 3 }  { l3_1_ce0 mem_ce 1 1 }  { l3_1_we0 mem_we 1 1 }  { l3_1_d0 mem_din 1 32 } } }
	tmp_83 { ap_none {  { tmp_83 in_data 0 32 } } }
	tmp_84 { ap_none {  { tmp_84 in_data 0 32 } } }
	tmp_85 { ap_none {  { tmp_85 in_data 0 32 } } }
	tmp_86 { ap_none {  { tmp_86 in_data 0 32 } } }
	tmp_87 { ap_none {  { tmp_87 in_data 0 32 } } }
	tmp_88 { ap_none {  { tmp_88 in_data 0 32 } } }
	tmp_89 { ap_none {  { tmp_89 in_data 0 32 } } }
	tmp_90 { ap_none {  { tmp_90 in_data 0 32 } } }
	tmp_91 { ap_none {  { tmp_91 in_data 0 32 } } }
	tmp_92 { ap_none {  { tmp_92 in_data 0 32 } } }
	tmp_93 { ap_none {  { tmp_93 in_data 0 32 } } }
	tmp_94 { ap_none {  { tmp_94 in_data 0 32 } } }
	tmp_95 { ap_none {  { tmp_95 in_data 0 32 } } }
	tmp_96 { ap_none {  { tmp_96 in_data 0 32 } } }
	tmp_97 { ap_none {  { tmp_97 in_data 0 32 } } }
	tmp_98 { ap_none {  { tmp_98 in_data 0 32 } } }
	cond { ap_none {  { cond in_data 0 1 } } }
}
