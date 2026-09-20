set moduleName pseudo_moe_Pipeline_VITIS_LOOP_183_14
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
set C_modelName {pseudo_moe_Pipeline_VITIS_LOOP_183_14}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem12 int 32 regular {axi_master 2}  }
	{ expert_result float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ empty float 32 regular  }
	{ n int 4 regular  }
	{ output_r int 64 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem12", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "expert_result", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem12_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem12_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem12_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem12_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem12_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem12_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem12_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem12_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem12_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem12_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem12_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem12_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem12_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem12_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem12_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem12_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem12_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem12_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem12_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem12_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem12_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem12_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem12_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem12_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem12_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem12_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem12_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem12_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem12_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem12_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem12_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem12_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem12_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem12_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem12_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem12_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem12_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem12_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem12_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem12_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem12_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem12_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem12_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem12_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem12_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem12_BUSER sc_in sc_lv 1 signal 0 } 
	{ expert_result_address0 sc_out sc_lv 6 signal 1 } 
	{ expert_result_ce0 sc_out sc_logic 1 signal 1 } 
	{ expert_result_q0 sc_in sc_lv 32 signal 1 } 
	{ empty sc_in sc_lv 32 signal 2 } 
	{ n sc_in sc_lv 4 signal 3 } 
	{ output_r sc_in sc_lv 64 signal 4 } 
	{ grp_fu_1642_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1642_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1642_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1642_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1642_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1646_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1646_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1646_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1646_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem12_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem12_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem12_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem12", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem12_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem12_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem12", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem12_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem12", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem12_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem12_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem12_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem12_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem12", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem12_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem12_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem12_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem12_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem12_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem12_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem12", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem12_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem12_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem12_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "WID" }} , 
 	{ "name": "m_axi_gmem12_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem12_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem12_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem12_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem12", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem12_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem12_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem12", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem12_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem12", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem12_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem12_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem12_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem12_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem12", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem12_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem12_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem12", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem12_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem12_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem12_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem12_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem12", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem12_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem12_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "RID" }} , 
 	{ "name": "m_axi_gmem12_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem12", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem12_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem12_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem12_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem12_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem12_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem12", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem12_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "BID" }} , 
 	{ "name": "m_axi_gmem12_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem12", "role": "BUSER" }} , 
 	{ "name": "expert_result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "expert_result", "role": "address0" }} , 
 	{ "name": "expert_result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "expert_result", "role": "ce0" }} , 
 	{ "name": "expert_result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "expert_result", "role": "q0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "output_r", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_r", "role": "default" }} , 
 	{ "name": "grp_fu_1642_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1642_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1642_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1642_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1642_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1642_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1642_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1642_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1642_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1642_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1646_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1646_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1646_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1646_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1646_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1646_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1646_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1646_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pseudo_moe_Pipeline_VITIS_LOOP_183_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1090", "EstimateLatencyMax" : "1090",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem12", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem12_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem12_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem12_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem12_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem12_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "expert_result", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_183_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pseudo_moe_Pipeline_VITIS_LOOP_183_14 {
		gmem12 {Type IO LastRead 13 FirstWrite 12}
		expert_result {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1090", "Max" : "1090"}
	, {"Name" : "Interval", "Min" : "1090", "Max" : "1090"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem12_AWVALID VALID 1 1 }  { m_axi_gmem12_AWREADY READY 0 1 }  { m_axi_gmem12_AWADDR ADDR 1 64 }  { m_axi_gmem12_AWID ID 1 1 }  { m_axi_gmem12_AWLEN SIZE 1 32 }  { m_axi_gmem12_AWSIZE BURST 1 3 }  { m_axi_gmem12_AWBURST LOCK 1 2 }  { m_axi_gmem12_AWLOCK CACHE 1 2 }  { m_axi_gmem12_AWCACHE PROT 1 4 }  { m_axi_gmem12_AWPROT QOS 1 3 }  { m_axi_gmem12_AWQOS REGION 1 4 }  { m_axi_gmem12_AWREGION USER 1 4 }  { m_axi_gmem12_AWUSER DATA 1 1 }  { m_axi_gmem12_WVALID VALID 1 1 }  { m_axi_gmem12_WREADY READY 0 1 }  { m_axi_gmem12_WDATA FIFONUM 1 32 }  { m_axi_gmem12_WSTRB STRB 1 4 }  { m_axi_gmem12_WLAST LAST 1 1 }  { m_axi_gmem12_WID ID 1 1 }  { m_axi_gmem12_WUSER DATA 1 1 }  { m_axi_gmem12_ARVALID VALID 1 1 }  { m_axi_gmem12_ARREADY READY 0 1 }  { m_axi_gmem12_ARADDR ADDR 1 64 }  { m_axi_gmem12_ARID ID 1 1 }  { m_axi_gmem12_ARLEN SIZE 1 32 }  { m_axi_gmem12_ARSIZE BURST 1 3 }  { m_axi_gmem12_ARBURST LOCK 1 2 }  { m_axi_gmem12_ARLOCK CACHE 1 2 }  { m_axi_gmem12_ARCACHE PROT 1 4 }  { m_axi_gmem12_ARPROT QOS 1 3 }  { m_axi_gmem12_ARQOS REGION 1 4 }  { m_axi_gmem12_ARREGION USER 1 4 }  { m_axi_gmem12_ARUSER DATA 1 1 }  { m_axi_gmem12_RVALID VALID 0 1 }  { m_axi_gmem12_RREADY READY 1 1 }  { m_axi_gmem12_RDATA FIFONUM 0 32 }  { m_axi_gmem12_RLAST LAST 0 1 }  { m_axi_gmem12_RID ID 0 1 }  { m_axi_gmem12_RFIFONUM LEN 0 9 }  { m_axi_gmem12_RUSER DATA 0 1 }  { m_axi_gmem12_RRESP RESP 0 2 }  { m_axi_gmem12_BVALID VALID 0 1 }  { m_axi_gmem12_BREADY READY 1 1 }  { m_axi_gmem12_BRESP RESP 0 2 }  { m_axi_gmem12_BID ID 0 1 }  { m_axi_gmem12_BUSER DATA 0 1 } } }
	expert_result { ap_memory {  { expert_result_address0 mem_address 1 6 }  { expert_result_ce0 mem_ce 1 1 }  { expert_result_q0 in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	n { ap_none {  { n in_data 0 4 } } }
	output_r { ap_none {  { output_r in_data 0 64 } } }
}
