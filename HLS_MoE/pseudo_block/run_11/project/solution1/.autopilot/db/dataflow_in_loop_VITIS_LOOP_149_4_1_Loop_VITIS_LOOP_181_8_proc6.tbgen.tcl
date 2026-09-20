set moduleName dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_181_8_proc6
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
set C_modelName {dataflow_in_loop_VITIS_LOOP_149_4.1_Loop_VITIS_LOOP_181_8_proc6}
set C_modelType { int 4 }
set C_modelArgList {
	{ n_1 int 4 regular {fifo 0}  }
	{ gates_out int 64 regular {fifo 0}  }
	{ gmem11 int 32 regular {axi_master 1}  }
	{ exp_values_i float 32 regular {fifo 0 volatile }  }
	{ p_read float 32 regular  }
	{ gates_i float 32 regular {array 4 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "n_1", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "gates_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem11", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "gates_out","offset": { "type": "dynamic","port_name": "gates_out","bundle": "control_r"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "exp_values_i", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gates_i", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 4} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ gates_out_dout sc_in sc_lv 64 signal 1 } 
	{ gates_out_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ gates_out_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ gates_out_empty_n sc_in sc_logic 1 signal 1 } 
	{ gates_out_read sc_out sc_logic 1 signal 1 } 
	{ n_1_dout sc_in sc_lv 4 signal 0 } 
	{ n_1_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ n_1_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ n_1_empty_n sc_in sc_logic 1 signal 0 } 
	{ n_1_read sc_out sc_logic 1 signal 0 } 
	{ exp_values_i_dout sc_in sc_lv 32 signal 3 } 
	{ exp_values_i_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ exp_values_i_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ exp_values_i_empty_n sc_in sc_logic 1 signal 3 } 
	{ exp_values_i_read sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem11_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem11_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem11_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem11_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem11_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem11_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem11_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem11_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem11_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem11_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem11_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem11_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem11_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem11_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem11_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem11_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem11_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem11_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem11_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem11_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem11_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem11_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem11_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem11_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem11_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem11_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem11_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem11_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem11_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem11_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem11_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem11_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem11_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem11_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem11_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem11_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem11_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem11_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem11_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem11_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem11_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem11_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem11_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem11_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem11_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem11_BUSER sc_in sc_lv 1 signal 2 } 
	{ p_read sc_in sc_lv 32 signal 4 } 
	{ gates_i_address0 sc_out sc_lv 2 signal 5 } 
	{ gates_i_ce0 sc_out sc_logic 1 signal 5 } 
	{ gates_i_we0 sc_out sc_logic 1 signal 5 } 
	{ gates_i_d0 sc_out sc_lv 32 signal 5 } 
	{ ap_return sc_out sc_lv 4 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gates_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gates_out", "role": "dout" }} , 
 	{ "name": "gates_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gates_out", "role": "num_data_valid" }} , 
 	{ "name": "gates_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gates_out", "role": "fifo_cap" }} , 
 	{ "name": "gates_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gates_out", "role": "empty_n" }} , 
 	{ "name": "gates_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gates_out", "role": "read" }} , 
 	{ "name": "n_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "n_1", "role": "dout" }} , 
 	{ "name": "n_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n_1", "role": "num_data_valid" }} , 
 	{ "name": "n_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n_1", "role": "fifo_cap" }} , 
 	{ "name": "n_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n_1", "role": "empty_n" }} , 
 	{ "name": "n_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n_1", "role": "read" }} , 
 	{ "name": "exp_values_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_values_i", "role": "dout" }} , 
 	{ "name": "exp_values_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "exp_values_i", "role": "num_data_valid" }} , 
 	{ "name": "exp_values_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "exp_values_i", "role": "fifo_cap" }} , 
 	{ "name": "exp_values_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_values_i", "role": "empty_n" }} , 
 	{ "name": "exp_values_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_values_i", "role": "read" }} , 
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
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "gates_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gates_i", "role": "address0" }} , 
 	{ "name": "gates_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gates_i", "role": "ce0" }} , 
 	{ "name": "gates_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gates_i", "role": "we0" }} , 
 	{ "name": "gates_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gates_i", "role": "d0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_181_8_proc6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "n_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gates_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gates_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem11", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem11_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem11_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem11_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "exp_values_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "exp_values_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "gates_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_181_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_6_no_dsp_1_U158", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_delay_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_181_8_proc6 {
		n_1 {Type I LastRead 1 FirstWrite -1}
		gates_out {Type I LastRead 1 FirstWrite -1}
		gmem11 {Type O LastRead 9 FirstWrite 8}
		exp_values_i {Type I LastRead 1 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		gates_i {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	n_1 { ap_fifo {  { n_1_dout fifo_data_in 0 4 }  { n_1_num_data_valid fifo_status_num_data_valid 0 3 }  { n_1_fifo_cap fifo_update 0 3 }  { n_1_empty_n fifo_status 0 1 }  { n_1_read fifo_port_we 1 1 } } }
	gates_out { ap_fifo {  { gates_out_dout fifo_data_in 0 64 }  { gates_out_num_data_valid fifo_status_num_data_valid 0 3 }  { gates_out_fifo_cap fifo_update 0 3 }  { gates_out_empty_n fifo_status 0 1 }  { gates_out_read fifo_port_we 1 1 } } }
	 { m_axi {  { m_axi_gmem11_AWVALID VALID 1 1 }  { m_axi_gmem11_AWREADY READY 0 1 }  { m_axi_gmem11_AWADDR ADDR 1 64 }  { m_axi_gmem11_AWID ID 1 1 }  { m_axi_gmem11_AWLEN SIZE 1 32 }  { m_axi_gmem11_AWSIZE BURST 1 3 }  { m_axi_gmem11_AWBURST LOCK 1 2 }  { m_axi_gmem11_AWLOCK CACHE 1 2 }  { m_axi_gmem11_AWCACHE PROT 1 4 }  { m_axi_gmem11_AWPROT QOS 1 3 }  { m_axi_gmem11_AWQOS REGION 1 4 }  { m_axi_gmem11_AWREGION USER 1 4 }  { m_axi_gmem11_AWUSER DATA 1 1 }  { m_axi_gmem11_WVALID VALID 1 1 }  { m_axi_gmem11_WREADY READY 0 1 }  { m_axi_gmem11_WDATA FIFONUM 1 32 }  { m_axi_gmem11_WSTRB STRB 1 4 }  { m_axi_gmem11_WLAST LAST 1 1 }  { m_axi_gmem11_WID ID 1 1 }  { m_axi_gmem11_WUSER DATA 1 1 }  { m_axi_gmem11_ARVALID VALID 1 1 }  { m_axi_gmem11_ARREADY READY 0 1 }  { m_axi_gmem11_ARADDR ADDR 1 64 }  { m_axi_gmem11_ARID ID 1 1 }  { m_axi_gmem11_ARLEN SIZE 1 32 }  { m_axi_gmem11_ARSIZE BURST 1 3 }  { m_axi_gmem11_ARBURST LOCK 1 2 }  { m_axi_gmem11_ARLOCK CACHE 1 2 }  { m_axi_gmem11_ARCACHE PROT 1 4 }  { m_axi_gmem11_ARPROT QOS 1 3 }  { m_axi_gmem11_ARQOS REGION 1 4 }  { m_axi_gmem11_ARREGION USER 1 4 }  { m_axi_gmem11_ARUSER DATA 1 1 }  { m_axi_gmem11_RVALID VALID 0 1 }  { m_axi_gmem11_RREADY READY 1 1 }  { m_axi_gmem11_RDATA FIFONUM 0 32 }  { m_axi_gmem11_RLAST LAST 0 1 }  { m_axi_gmem11_RID ID 0 1 }  { m_axi_gmem11_RFIFONUM LEN 0 9 }  { m_axi_gmem11_RUSER DATA 0 1 }  { m_axi_gmem11_RRESP RESP 0 2 }  { m_axi_gmem11_BVALID VALID 0 1 }  { m_axi_gmem11_BREADY READY 1 1 }  { m_axi_gmem11_BRESP RESP 0 2 }  { m_axi_gmem11_BID ID 0 1 }  { m_axi_gmem11_BUSER DATA 0 1 } } }
	exp_values_i { ap_fifo {  { exp_values_i_dout fifo_data_in 0 32 }  { exp_values_i_num_data_valid fifo_status_num_data_valid 0 3 }  { exp_values_i_fifo_cap fifo_update 0 3 }  { exp_values_i_empty_n fifo_status 0 1 }  { exp_values_i_read fifo_port_we 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	gates_i { ap_memory {  { gates_i_address0 mem_address 1 2 }  { gates_i_ce0 mem_ce 1 1 }  { gates_i_we0 mem_we 1 1 }  { gates_i_d0 mem_din 1 32 } } }
}
