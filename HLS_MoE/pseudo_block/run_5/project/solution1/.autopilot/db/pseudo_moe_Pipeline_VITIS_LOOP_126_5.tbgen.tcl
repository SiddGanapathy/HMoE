set moduleName pseudo_moe_Pipeline_VITIS_LOOP_126_5
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
set C_modelName {pseudo_moe_Pipeline_VITIS_LOOP_126_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem11 int 32 regular {axi_master 1}  }
	{ sext_ln126 int 62 regular  }
	{ exp_values_0_1_reload float 32 regular  }
	{ exp_values_1_1_reload float 32 regular  }
	{ exp_values_2_1_reload float 32 regular  }
	{ exp_values_3_1_reload float 32 regular  }
	{ exp_sum_reload float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem11", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "gates_out","offset": { "type": "dynamic","port_name": "gates_out","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "sext_ln126", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "exp_values_0_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_values_1_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_values_2_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_values_3_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_sum_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem11_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem11_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem11_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem11_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem11_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem11_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem11_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem11_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem11_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem11_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem11_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem11_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem11_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem11_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem11_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem11_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem11_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem11_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem11_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem11_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem11_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem11_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem11_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem11_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem11_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem11_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem11_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem11_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem11_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem11_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem11_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem11_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem11_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem11_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem11_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem11_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem11_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem11_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem11_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem11_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem11_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem11_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem11_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem11_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem11_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem11_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln126 sc_in sc_lv 62 signal 1 } 
	{ exp_values_0_1_reload sc_in sc_lv 32 signal 2 } 
	{ exp_values_1_1_reload sc_in sc_lv 32 signal 3 } 
	{ exp_values_2_1_reload sc_in sc_lv 32 signal 4 } 
	{ exp_values_3_1_reload sc_in sc_lv 32 signal 5 } 
	{ exp_sum_reload sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem11_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem11_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem11_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem11", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem11_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem11_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem11", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem11_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem11", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem11_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem11_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem11_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem11_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem11", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem11_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem11_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem11_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem11_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem11_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem11_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem11", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem11_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem11_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem11_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "WID" }} , 
 	{ "name": "m_axi_gmem11_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem11_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem11_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem11_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem11", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem11_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem11_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem11", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem11_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem11", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem11_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem11_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem11_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem11_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem11", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem11_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem11_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem11", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem11_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem11_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem11_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem11_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem11", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem11_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem11_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "RID" }} , 
 	{ "name": "m_axi_gmem11_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem11", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem11_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem11_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem11_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem11_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem11_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem11", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem11_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "BID" }} , 
 	{ "name": "m_axi_gmem11_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem11", "role": "BUSER" }} , 
 	{ "name": "sext_ln126", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln126", "role": "default" }} , 
 	{ "name": "exp_values_0_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_0_1_reload", "role": "default" }} , 
 	{ "name": "exp_values_1_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_1_1_reload", "role": "default" }} , 
 	{ "name": "exp_values_2_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_2_1_reload", "role": "default" }} , 
 	{ "name": "exp_values_3_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_3_1_reload", "role": "default" }} , 
 	{ "name": "exp_sum_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_sum_reload", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_126_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem11", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem11_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln126", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_1_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_2_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_values_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_sum_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_126_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_6_no_dsp_1_U41", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U42", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pseudo_moe_Pipeline_VITIS_LOOP_126_5 {
		gmem11 {Type O LastRead -1 FirstWrite 6}
		sext_ln126 {Type I LastRead 0 FirstWrite -1}
		exp_values_0_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_values_1_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_values_2_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_values_3_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_sum_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem11_AWVALID VALID 1 1 }  { m_axi_gmem11_AWREADY READY 0 1 }  { m_axi_gmem11_AWADDR ADDR 1 64 }  { m_axi_gmem11_AWID ID 1 1 }  { m_axi_gmem11_AWLEN SIZE 1 32 }  { m_axi_gmem11_AWSIZE BURST 1 3 }  { m_axi_gmem11_AWBURST LOCK 1 2 }  { m_axi_gmem11_AWLOCK CACHE 1 2 }  { m_axi_gmem11_AWCACHE PROT 1 4 }  { m_axi_gmem11_AWPROT QOS 1 3 }  { m_axi_gmem11_AWQOS REGION 1 4 }  { m_axi_gmem11_AWREGION USER 1 4 }  { m_axi_gmem11_AWUSER DATA 1 1 }  { m_axi_gmem11_WVALID VALID 1 1 }  { m_axi_gmem11_WREADY READY 0 1 }  { m_axi_gmem11_WDATA FIFONUM 1 32 }  { m_axi_gmem11_WSTRB STRB 1 4 }  { m_axi_gmem11_WLAST LAST 1 1 }  { m_axi_gmem11_WID ID 1 1 }  { m_axi_gmem11_WUSER DATA 1 1 }  { m_axi_gmem11_ARVALID VALID 1 1 }  { m_axi_gmem11_ARREADY READY 0 1 }  { m_axi_gmem11_ARADDR ADDR 1 64 }  { m_axi_gmem11_ARID ID 1 1 }  { m_axi_gmem11_ARLEN SIZE 1 32 }  { m_axi_gmem11_ARSIZE BURST 1 3 }  { m_axi_gmem11_ARBURST LOCK 1 2 }  { m_axi_gmem11_ARLOCK CACHE 1 2 }  { m_axi_gmem11_ARCACHE PROT 1 4 }  { m_axi_gmem11_ARPROT QOS 1 3 }  { m_axi_gmem11_ARQOS REGION 1 4 }  { m_axi_gmem11_ARREGION USER 1 4 }  { m_axi_gmem11_ARUSER DATA 1 1 }  { m_axi_gmem11_RVALID VALID 0 1 }  { m_axi_gmem11_RREADY READY 1 1 }  { m_axi_gmem11_RDATA FIFONUM 0 32 }  { m_axi_gmem11_RLAST LAST 0 1 }  { m_axi_gmem11_RID ID 0 1 }  { m_axi_gmem11_RFIFONUM LEN 0 9 }  { m_axi_gmem11_RUSER DATA 0 1 }  { m_axi_gmem11_RRESP RESP 0 2 }  { m_axi_gmem11_BVALID VALID 0 1 }  { m_axi_gmem11_BREADY READY 1 1 }  { m_axi_gmem11_BRESP RESP 0 2 }  { m_axi_gmem11_BID ID 0 1 }  { m_axi_gmem11_BUSER DATA 0 1 } } }
	sext_ln126 { ap_none {  { sext_ln126 in_data 0 62 } } }
	exp_values_0_1_reload { ap_none {  { exp_values_0_1_reload in_data 0 32 } } }
	exp_values_1_1_reload { ap_none {  { exp_values_1_1_reload in_data 0 32 } } }
	exp_values_2_1_reload { ap_none {  { exp_values_2_1_reload in_data 0 32 } } }
	exp_values_3_1_reload { ap_none {  { exp_values_3_1_reload in_data 0 32 } } }
	exp_sum_reload { ap_none {  { exp_sum_reload in_data 0 32 } } }
}
