set moduleName run_parallel_engines_Block_entry2327_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {run_parallel_engines_Block_entry2327_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read float 32 regular  }
	{ p_read1 float 32 regular  }
	{ p_read2 float 32 regular  }
	{ p_read3 float 32 regular  }
	{ p_read4 float 32 regular  }
	{ p_read5 float 32 regular  }
	{ p_read6 float 32 regular  }
	{ p_read7 float 32 regular  }
	{ p_read8 float 32 regular  }
	{ p_read9 float 32 regular  }
	{ p_read10 float 32 regular  }
	{ expert_outputs_0_0 float 32 regular {pointer 1}  }
	{ expert_outputs_1_0 float 32 regular {pointer 1}  }
	{ p_read11 float 32 regular  }
	{ expert_outputs_2_0 float 32 regular {pointer 1}  }
	{ expert_outputs_3_0 float 32 regular {pointer 1}  }
	{ p_read12 float 32 regular  }
	{ expert_outputs_0_1 float 32 regular {pointer 1}  }
	{ expert_outputs_1_1 float 32 regular {pointer 1}  }
	{ p_read13 float 32 regular  }
	{ expert_outputs_2_1 float 32 regular {pointer 1}  }
	{ expert_outputs_3_1 float 32 regular {pointer 1}  }
	{ p_read14 float 32 regular  }
	{ expert_outputs_0_2 float 32 regular {pointer 1}  }
	{ expert_outputs_1_2 float 32 regular {pointer 1}  }
	{ p_read15 float 32 regular  }
	{ expert_outputs_2_2 float 32 regular {pointer 1}  }
	{ expert_outputs_3_2 float 32 regular {pointer 1}  }
	{ p_read16 float 32 regular  }
	{ expert_outputs_0_3 float 32 regular {pointer 1}  }
	{ expert_outputs_1_3 float 32 regular {pointer 1}  }
	{ p_read17 float 32 regular  }
	{ expert_outputs_2_3 float 32 regular {pointer 1}  }
	{ expert_outputs_3_3 float 32 regular {pointer 1}  }
	{ p_read18 float 32 regular  }
	{ expert_outputs_0_4 float 32 regular {pointer 1}  }
	{ expert_outputs_1_4 float 32 regular {pointer 1}  }
	{ p_read19 float 32 regular  }
	{ expert_outputs_2_4 float 32 regular {pointer 1}  }
	{ expert_outputs_3_4 float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_outputs_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "expert_outputs_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_outputs_2_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "expert_outputs_3_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_outputs_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "expert_outputs_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_outputs_2_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "expert_outputs_3_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_outputs_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "expert_outputs_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_outputs_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "expert_outputs_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_outputs_0_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "expert_outputs_1_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_outputs_2_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "expert_outputs_3_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_outputs_0_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "expert_outputs_1_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "expert_outputs_2_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "expert_outputs_3_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ p_read1 sc_in sc_lv 32 signal 1 } 
	{ p_read2 sc_in sc_lv 32 signal 2 } 
	{ p_read3 sc_in sc_lv 32 signal 3 } 
	{ p_read4 sc_in sc_lv 32 signal 4 } 
	{ p_read5 sc_in sc_lv 32 signal 5 } 
	{ p_read6 sc_in sc_lv 32 signal 6 } 
	{ p_read7 sc_in sc_lv 32 signal 7 } 
	{ p_read8 sc_in sc_lv 32 signal 8 } 
	{ p_read9 sc_in sc_lv 32 signal 9 } 
	{ p_read10 sc_in sc_lv 32 signal 10 } 
	{ expert_outputs_0_0 sc_out sc_lv 32 signal 11 } 
	{ expert_outputs_0_0_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ expert_outputs_1_0 sc_out sc_lv 32 signal 12 } 
	{ expert_outputs_1_0_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_read11 sc_in sc_lv 32 signal 13 } 
	{ expert_outputs_2_0 sc_out sc_lv 32 signal 14 } 
	{ expert_outputs_2_0_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ expert_outputs_3_0 sc_out sc_lv 32 signal 15 } 
	{ expert_outputs_3_0_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_read12 sc_in sc_lv 32 signal 16 } 
	{ expert_outputs_0_1 sc_out sc_lv 32 signal 17 } 
	{ expert_outputs_0_1_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ expert_outputs_1_1 sc_out sc_lv 32 signal 18 } 
	{ expert_outputs_1_1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_read13 sc_in sc_lv 32 signal 19 } 
	{ expert_outputs_2_1 sc_out sc_lv 32 signal 20 } 
	{ expert_outputs_2_1_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ expert_outputs_3_1 sc_out sc_lv 32 signal 21 } 
	{ expert_outputs_3_1_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_read14 sc_in sc_lv 32 signal 22 } 
	{ expert_outputs_0_2 sc_out sc_lv 32 signal 23 } 
	{ expert_outputs_0_2_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ expert_outputs_1_2 sc_out sc_lv 32 signal 24 } 
	{ expert_outputs_1_2_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_read15 sc_in sc_lv 32 signal 25 } 
	{ expert_outputs_2_2 sc_out sc_lv 32 signal 26 } 
	{ expert_outputs_2_2_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ expert_outputs_3_2 sc_out sc_lv 32 signal 27 } 
	{ expert_outputs_3_2_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_read16 sc_in sc_lv 32 signal 28 } 
	{ expert_outputs_0_3 sc_out sc_lv 32 signal 29 } 
	{ expert_outputs_0_3_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ expert_outputs_1_3 sc_out sc_lv 32 signal 30 } 
	{ expert_outputs_1_3_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_read17 sc_in sc_lv 32 signal 31 } 
	{ expert_outputs_2_3 sc_out sc_lv 32 signal 32 } 
	{ expert_outputs_2_3_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ expert_outputs_3_3 sc_out sc_lv 32 signal 33 } 
	{ expert_outputs_3_3_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_read18 sc_in sc_lv 32 signal 34 } 
	{ expert_outputs_0_4 sc_out sc_lv 32 signal 35 } 
	{ expert_outputs_0_4_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ expert_outputs_1_4 sc_out sc_lv 32 signal 36 } 
	{ expert_outputs_1_4_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_read19 sc_in sc_lv 32 signal 37 } 
	{ expert_outputs_2_4 sc_out sc_lv 32 signal 38 } 
	{ expert_outputs_2_4_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ expert_outputs_3_4 sc_out sc_lv 32 signal 39 } 
	{ expert_outputs_3_4_ap_vld sc_out sc_logic 1 outvld 39 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "expert_outputs_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_0_0", "role": "default" }} , 
 	{ "name": "expert_outputs_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_0_0", "role": "ap_vld" }} , 
 	{ "name": "expert_outputs_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_1_0", "role": "default" }} , 
 	{ "name": "expert_outputs_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_1_0", "role": "ap_vld" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "expert_outputs_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_2_0", "role": "default" }} , 
 	{ "name": "expert_outputs_2_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_2_0", "role": "ap_vld" }} , 
 	{ "name": "expert_outputs_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_3_0", "role": "default" }} , 
 	{ "name": "expert_outputs_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_3_0", "role": "ap_vld" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "expert_outputs_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_0_1", "role": "default" }} , 
 	{ "name": "expert_outputs_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_0_1", "role": "ap_vld" }} , 
 	{ "name": "expert_outputs_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_1_1", "role": "default" }} , 
 	{ "name": "expert_outputs_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_1_1", "role": "ap_vld" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "expert_outputs_2_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_2_1", "role": "default" }} , 
 	{ "name": "expert_outputs_2_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_2_1", "role": "ap_vld" }} , 
 	{ "name": "expert_outputs_3_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_3_1", "role": "default" }} , 
 	{ "name": "expert_outputs_3_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_3_1", "role": "ap_vld" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "expert_outputs_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_0_2", "role": "default" }} , 
 	{ "name": "expert_outputs_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_0_2", "role": "ap_vld" }} , 
 	{ "name": "expert_outputs_1_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_1_2", "role": "default" }} , 
 	{ "name": "expert_outputs_1_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_1_2", "role": "ap_vld" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "expert_outputs_2_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_2_2", "role": "default" }} , 
 	{ "name": "expert_outputs_2_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_2_2", "role": "ap_vld" }} , 
 	{ "name": "expert_outputs_3_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_3_2", "role": "default" }} , 
 	{ "name": "expert_outputs_3_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_3_2", "role": "ap_vld" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "expert_outputs_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_0_3", "role": "default" }} , 
 	{ "name": "expert_outputs_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_0_3", "role": "ap_vld" }} , 
 	{ "name": "expert_outputs_1_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_1_3", "role": "default" }} , 
 	{ "name": "expert_outputs_1_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_1_3", "role": "ap_vld" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "expert_outputs_2_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_2_3", "role": "default" }} , 
 	{ "name": "expert_outputs_2_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_2_3", "role": "ap_vld" }} , 
 	{ "name": "expert_outputs_3_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_3_3", "role": "default" }} , 
 	{ "name": "expert_outputs_3_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_3_3", "role": "ap_vld" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "expert_outputs_0_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_0_4", "role": "default" }} , 
 	{ "name": "expert_outputs_0_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_0_4", "role": "ap_vld" }} , 
 	{ "name": "expert_outputs_1_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_1_4", "role": "default" }} , 
 	{ "name": "expert_outputs_1_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_1_4", "role": "ap_vld" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "expert_outputs_2_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_2_4", "role": "default" }} , 
 	{ "name": "expert_outputs_2_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_2_4", "role": "ap_vld" }} , 
 	{ "name": "expert_outputs_3_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_outputs_3_4", "role": "default" }} , 
 	{ "name": "expert_outputs_3_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "expert_outputs_3_4", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "run_parallel_engines_Block_entry2327_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "expert_outputs_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "expert_outputs_1_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "expert_outputs_2_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "expert_outputs_3_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "expert_outputs_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "expert_outputs_1_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "expert_outputs_2_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "expert_outputs_3_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "expert_outputs_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "expert_outputs_1_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "expert_outputs_2_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "expert_outputs_3_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "expert_outputs_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "expert_outputs_1_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "expert_outputs_2_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "expert_outputs_3_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "expert_outputs_0_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "expert_outputs_1_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "expert_outputs_2_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "expert_outputs_3_4", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	run_parallel_engines_Block_entry2327_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		expert_outputs_0_0 {Type O LastRead -1 FirstWrite 0}
		expert_outputs_1_0 {Type O LastRead -1 FirstWrite 0}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		expert_outputs_2_0 {Type O LastRead -1 FirstWrite 0}
		expert_outputs_3_0 {Type O LastRead -1 FirstWrite 0}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		expert_outputs_0_1 {Type O LastRead -1 FirstWrite 0}
		expert_outputs_1_1 {Type O LastRead -1 FirstWrite 0}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		expert_outputs_2_1 {Type O LastRead -1 FirstWrite 0}
		expert_outputs_3_1 {Type O LastRead -1 FirstWrite 0}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		expert_outputs_0_2 {Type O LastRead -1 FirstWrite 0}
		expert_outputs_1_2 {Type O LastRead -1 FirstWrite 0}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		expert_outputs_2_2 {Type O LastRead -1 FirstWrite 0}
		expert_outputs_3_2 {Type O LastRead -1 FirstWrite 0}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		expert_outputs_0_3 {Type O LastRead -1 FirstWrite 0}
		expert_outputs_1_3 {Type O LastRead -1 FirstWrite 0}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		expert_outputs_2_3 {Type O LastRead -1 FirstWrite 0}
		expert_outputs_3_3 {Type O LastRead -1 FirstWrite 0}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		expert_outputs_0_4 {Type O LastRead -1 FirstWrite 0}
		expert_outputs_1_4 {Type O LastRead -1 FirstWrite 0}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		expert_outputs_2_4 {Type O LastRead -1 FirstWrite 0}
		expert_outputs_3_4 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	expert_outputs_0_0 { ap_vld {  { expert_outputs_0_0 out_data 1 32 }  { expert_outputs_0_0_ap_vld out_vld 1 1 } } }
	expert_outputs_1_0 { ap_vld {  { expert_outputs_1_0 out_data 1 32 }  { expert_outputs_1_0_ap_vld out_vld 1 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	expert_outputs_2_0 { ap_vld {  { expert_outputs_2_0 out_data 1 32 }  { expert_outputs_2_0_ap_vld out_vld 1 1 } } }
	expert_outputs_3_0 { ap_vld {  { expert_outputs_3_0 out_data 1 32 }  { expert_outputs_3_0_ap_vld out_vld 1 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	expert_outputs_0_1 { ap_vld {  { expert_outputs_0_1 out_data 1 32 }  { expert_outputs_0_1_ap_vld out_vld 1 1 } } }
	expert_outputs_1_1 { ap_vld {  { expert_outputs_1_1 out_data 1 32 }  { expert_outputs_1_1_ap_vld out_vld 1 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	expert_outputs_2_1 { ap_vld {  { expert_outputs_2_1 out_data 1 32 }  { expert_outputs_2_1_ap_vld out_vld 1 1 } } }
	expert_outputs_3_1 { ap_vld {  { expert_outputs_3_1 out_data 1 32 }  { expert_outputs_3_1_ap_vld out_vld 1 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 32 } } }
	expert_outputs_0_2 { ap_vld {  { expert_outputs_0_2 out_data 1 32 }  { expert_outputs_0_2_ap_vld out_vld 1 1 } } }
	expert_outputs_1_2 { ap_vld {  { expert_outputs_1_2 out_data 1 32 }  { expert_outputs_1_2_ap_vld out_vld 1 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 32 } } }
	expert_outputs_2_2 { ap_vld {  { expert_outputs_2_2 out_data 1 32 }  { expert_outputs_2_2_ap_vld out_vld 1 1 } } }
	expert_outputs_3_2 { ap_vld {  { expert_outputs_3_2 out_data 1 32 }  { expert_outputs_3_2_ap_vld out_vld 1 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	expert_outputs_0_3 { ap_vld {  { expert_outputs_0_3 out_data 1 32 }  { expert_outputs_0_3_ap_vld out_vld 1 1 } } }
	expert_outputs_1_3 { ap_vld {  { expert_outputs_1_3 out_data 1 32 }  { expert_outputs_1_3_ap_vld out_vld 1 1 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	expert_outputs_2_3 { ap_vld {  { expert_outputs_2_3 out_data 1 32 }  { expert_outputs_2_3_ap_vld out_vld 1 1 } } }
	expert_outputs_3_3 { ap_vld {  { expert_outputs_3_3 out_data 1 32 }  { expert_outputs_3_3_ap_vld out_vld 1 1 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	expert_outputs_0_4 { ap_vld {  { expert_outputs_0_4 out_data 1 32 }  { expert_outputs_0_4_ap_vld out_vld 1 1 } } }
	expert_outputs_1_4 { ap_vld {  { expert_outputs_1_4 out_data 1 32 }  { expert_outputs_1_4_ap_vld out_vld 1 1 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	expert_outputs_2_4 { ap_vld {  { expert_outputs_2_4 out_data 1 32 }  { expert_outputs_2_4_ap_vld out_vld 1 1 } } }
	expert_outputs_3_4 { ap_vld {  { expert_outputs_3_4 out_data 1 32 }  { expert_outputs_3_4_ap_vld out_vld 1 1 } } }
}
