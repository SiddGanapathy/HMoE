set moduleName graph_moe_Pipeline_VITIS_LOOP_262_12
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
set C_modelName {graph_moe_Pipeline_VITIS_LOOP_262_12}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 8 regular  }
	{ w3 int 32 regular {array 2560 { 1 1 } 1 1 }  }
	{ b3 int 32 regular {array 160 { 1 3 } 1 1 }  }
	{ l3_2 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ l3 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ tmp_66 float 32 regular  }
	{ tmp_67 float 32 regular  }
	{ tmp_68 float 32 regular  }
	{ tmp_69 float 32 regular  }
	{ tmp_70 float 32 regular  }
	{ tmp_71 float 32 regular  }
	{ tmp_72 float 32 regular  }
	{ tmp_73 float 32 regular  }
	{ tmp_74 float 32 regular  }
	{ tmp_75 float 32 regular  }
	{ tmp_76 float 32 regular  }
	{ tmp_77 float 32 regular  }
	{ tmp_78 float 32 regular  }
	{ tmp_79 float 32 regular  }
	{ tmp_80 float 32 regular  }
	{ tmp_81 float 32 regular  }
	{ cond int 1 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "w3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_79", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_81", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ l3_2_address0 sc_out sc_lv 3 signal 3 } 
	{ l3_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ l3_2_we0 sc_out sc_logic 1 signal 3 } 
	{ l3_2_d0 sc_out sc_lv 32 signal 3 } 
	{ l3_address0 sc_out sc_lv 3 signal 4 } 
	{ l3_ce0 sc_out sc_logic 1 signal 4 } 
	{ l3_we0 sc_out sc_logic 1 signal 4 } 
	{ l3_d0 sc_out sc_lv 32 signal 4 } 
	{ tmp_66 sc_in sc_lv 32 signal 5 } 
	{ tmp_67 sc_in sc_lv 32 signal 6 } 
	{ tmp_68 sc_in sc_lv 32 signal 7 } 
	{ tmp_69 sc_in sc_lv 32 signal 8 } 
	{ tmp_70 sc_in sc_lv 32 signal 9 } 
	{ tmp_71 sc_in sc_lv 32 signal 10 } 
	{ tmp_72 sc_in sc_lv 32 signal 11 } 
	{ tmp_73 sc_in sc_lv 32 signal 12 } 
	{ tmp_74 sc_in sc_lv 32 signal 13 } 
	{ tmp_75 sc_in sc_lv 32 signal 14 } 
	{ tmp_76 sc_in sc_lv 32 signal 15 } 
	{ tmp_77 sc_in sc_lv 32 signal 16 } 
	{ tmp_78 sc_in sc_lv 32 signal 17 } 
	{ tmp_79 sc_in sc_lv 32 signal 18 } 
	{ tmp_80 sc_in sc_lv 32 signal 19 } 
	{ tmp_81 sc_in sc_lv 32 signal 20 } 
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
 	{ "name": "l3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3_2", "role": "address0" }} , 
 	{ "name": "l3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_2", "role": "ce0" }} , 
 	{ "name": "l3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_2", "role": "we0" }} , 
 	{ "name": "l3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l3_2", "role": "d0" }} , 
 	{ "name": "l3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3", "role": "address0" }} , 
 	{ "name": "l3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3", "role": "ce0" }} , 
 	{ "name": "l3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3", "role": "we0" }} , 
 	{ "name": "l3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l3", "role": "d0" }} , 
 	{ "name": "tmp_66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_66", "role": "default" }} , 
 	{ "name": "tmp_67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_67", "role": "default" }} , 
 	{ "name": "tmp_68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_68", "role": "default" }} , 
 	{ "name": "tmp_69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_69", "role": "default" }} , 
 	{ "name": "tmp_70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_70", "role": "default" }} , 
 	{ "name": "tmp_71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_71", "role": "default" }} , 
 	{ "name": "tmp_72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_72", "role": "default" }} , 
 	{ "name": "tmp_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_73", "role": "default" }} , 
 	{ "name": "tmp_74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_74", "role": "default" }} , 
 	{ "name": "tmp_75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_75", "role": "default" }} , 
 	{ "name": "tmp_76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_76", "role": "default" }} , 
 	{ "name": "tmp_77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_77", "role": "default" }} , 
 	{ "name": "tmp_78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_78", "role": "default" }} , 
 	{ "name": "tmp_79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_79", "role": "default" }} , 
 	{ "name": "tmp_80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_80", "role": "default" }} , 
 	{ "name": "tmp_81", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_81", "role": "default" }} , 
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
		"CDFG" : "graph_moe_Pipeline_VITIS_LOOP_262_12",
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
			{"Name" : "l3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_262_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_1_no_dsp_1_U222", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	graph_moe_Pipeline_VITIS_LOOP_262_12 {
		empty {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 8 FirstWrite -1}
		b3 {Type I LastRead 0 FirstWrite -1}
		l3_2 {Type O LastRead -1 FirstWrite 41}
		l3 {Type O LastRead -1 FirstWrite 41}
		tmp_66 {Type I LastRead 0 FirstWrite -1}
		tmp_67 {Type I LastRead 0 FirstWrite -1}
		tmp_68 {Type I LastRead 0 FirstWrite -1}
		tmp_69 {Type I LastRead 0 FirstWrite -1}
		tmp_70 {Type I LastRead 0 FirstWrite -1}
		tmp_71 {Type I LastRead 0 FirstWrite -1}
		tmp_72 {Type I LastRead 0 FirstWrite -1}
		tmp_73 {Type I LastRead 0 FirstWrite -1}
		tmp_74 {Type I LastRead 0 FirstWrite -1}
		tmp_75 {Type I LastRead 0 FirstWrite -1}
		tmp_76 {Type I LastRead 0 FirstWrite -1}
		tmp_77 {Type I LastRead 0 FirstWrite -1}
		tmp_78 {Type I LastRead 0 FirstWrite -1}
		tmp_79 {Type I LastRead 0 FirstWrite -1}
		tmp_80 {Type I LastRead 0 FirstWrite -1}
		tmp_81 {Type I LastRead 0 FirstWrite -1}
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
	l3_2 { ap_memory {  { l3_2_address0 mem_address 1 3 }  { l3_2_ce0 mem_ce 1 1 }  { l3_2_we0 mem_we 1 1 }  { l3_2_d0 mem_din 1 32 } } }
	l3 { ap_memory {  { l3_address0 mem_address 1 3 }  { l3_ce0 mem_ce 1 1 }  { l3_we0 mem_we 1 1 }  { l3_d0 mem_din 1 32 } } }
	tmp_66 { ap_none {  { tmp_66 in_data 0 32 } } }
	tmp_67 { ap_none {  { tmp_67 in_data 0 32 } } }
	tmp_68 { ap_none {  { tmp_68 in_data 0 32 } } }
	tmp_69 { ap_none {  { tmp_69 in_data 0 32 } } }
	tmp_70 { ap_none {  { tmp_70 in_data 0 32 } } }
	tmp_71 { ap_none {  { tmp_71 in_data 0 32 } } }
	tmp_72 { ap_none {  { tmp_72 in_data 0 32 } } }
	tmp_73 { ap_none {  { tmp_73 in_data 0 32 } } }
	tmp_74 { ap_none {  { tmp_74 in_data 0 32 } } }
	tmp_75 { ap_none {  { tmp_75 in_data 0 32 } } }
	tmp_76 { ap_none {  { tmp_76 in_data 0 32 } } }
	tmp_77 { ap_none {  { tmp_77 in_data 0 32 } } }
	tmp_78 { ap_none {  { tmp_78 in_data 0 32 } } }
	tmp_79 { ap_none {  { tmp_79 in_data 0 32 } } }
	tmp_80 { ap_none {  { tmp_80 in_data 0 32 } } }
	tmp_81 { ap_none {  { tmp_81 in_data 0 32 } } }
	cond { ap_none {  { cond in_data 0 1 } } }
}
