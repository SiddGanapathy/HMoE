set moduleName generic_mlp_head47_Pipeline_VITIS_LOOP_750_5
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
set C_modelName {generic_mlp_head47_Pipeline_VITIS_LOOP_750_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ mux_case_01162_reload float 32 regular  }
	{ mux_case_110166_reload float 32 regular  }
	{ mux_case_211170_reload float 32 regular  }
	{ mux_case_312174_reload float 32 regular  }
	{ mux_case_413178_reload float 32 regular  }
	{ mux_case_514182_reload float 32 regular  }
	{ mux_case_615186_reload float 32 regular  }
	{ mux_case_716190_reload float 32 regular  }
	{ mux_case_817194_reload float 32 regular  }
	{ mux_case_918198_reload float 32 regular  }
	{ mux_case_1019202_reload float 32 regular  }
	{ mux_case_1120206_reload float 32 regular  }
	{ mux_case_1221210_reload float 32 regular  }
	{ mux_case_1322214_reload float 32 regular  }
	{ mux_case_1423218_reload float 32 regular  }
	{ mux_case_1524222_reload float 32 regular  }
	{ mux_case_732246_out float 32 regular {pointer 1}  }
	{ mux_case_631243_out float 32 regular {pointer 1}  }
	{ mux_case_530240_out float 32 regular {pointer 1}  }
	{ mux_case_429237_out float 32 regular {pointer 1}  }
	{ mux_case_328234_out float 32 regular {pointer 1}  }
	{ mux_case_227231_out float 32 regular {pointer 1}  }
	{ mux_case_126228_out float 32 regular {pointer 1}  }
	{ mux_case_025225_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "mux_case_01162_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_110166_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_211170_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_312174_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_413178_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_514182_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_615186_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_716190_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_817194_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_918198_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1019202_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1120206_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1221210_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1322214_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1423218_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1524222_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_732246_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_631243_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_530240_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_429237_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_328234_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_227231_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_126228_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_025225_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 191
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mux_case_01162_reload sc_in sc_lv 32 signal 0 } 
	{ mux_case_110166_reload sc_in sc_lv 32 signal 1 } 
	{ mux_case_211170_reload sc_in sc_lv 32 signal 2 } 
	{ mux_case_312174_reload sc_in sc_lv 32 signal 3 } 
	{ mux_case_413178_reload sc_in sc_lv 32 signal 4 } 
	{ mux_case_514182_reload sc_in sc_lv 32 signal 5 } 
	{ mux_case_615186_reload sc_in sc_lv 32 signal 6 } 
	{ mux_case_716190_reload sc_in sc_lv 32 signal 7 } 
	{ mux_case_817194_reload sc_in sc_lv 32 signal 8 } 
	{ mux_case_918198_reload sc_in sc_lv 32 signal 9 } 
	{ mux_case_1019202_reload sc_in sc_lv 32 signal 10 } 
	{ mux_case_1120206_reload sc_in sc_lv 32 signal 11 } 
	{ mux_case_1221210_reload sc_in sc_lv 32 signal 12 } 
	{ mux_case_1322214_reload sc_in sc_lv 32 signal 13 } 
	{ mux_case_1423218_reload sc_in sc_lv 32 signal 14 } 
	{ mux_case_1524222_reload sc_in sc_lv 32 signal 15 } 
	{ mux_case_732246_out sc_out sc_lv 32 signal 16 } 
	{ mux_case_732246_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ mux_case_631243_out sc_out sc_lv 32 signal 17 } 
	{ mux_case_631243_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ mux_case_530240_out sc_out sc_lv 32 signal 18 } 
	{ mux_case_530240_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ mux_case_429237_out sc_out sc_lv 32 signal 19 } 
	{ mux_case_429237_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ mux_case_328234_out sc_out sc_lv 32 signal 20 } 
	{ mux_case_328234_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ mux_case_227231_out sc_out sc_lv 32 signal 21 } 
	{ mux_case_227231_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ mux_case_126228_out sc_out sc_lv 32 signal 22 } 
	{ mux_case_126228_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ mux_case_025225_out sc_out sc_lv 32 signal 23 } 
	{ mux_case_025225_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ grp_fu_690_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_690_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_690_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_690_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_690_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1812_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1812_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1812_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1812_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1812_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1816_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1816_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1816_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1816_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1816_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1820_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1820_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1820_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1820_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1820_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1824_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1824_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1824_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1824_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1824_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1828_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1828_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1828_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1828_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1828_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1832_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1832_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1832_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1832_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1832_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1836_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1836_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1836_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1836_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1836_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1840_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1840_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1840_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1840_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1840_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1844_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1844_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1844_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1844_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1844_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1848_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1848_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1848_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1848_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1848_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1852_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1852_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1852_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1852_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1852_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1856_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1856_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1856_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1856_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1856_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1860_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1860_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1860_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1860_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1860_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1864_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1864_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1864_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1864_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1864_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1868_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1868_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1868_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1868_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1868_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1872_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1872_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1872_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1872_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1872_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1808_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1808_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1808_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1808_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1940_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1940_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1940_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1940_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1944_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1944_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1944_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1944_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1948_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1948_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1948_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1948_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1952_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1952_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1952_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1952_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1956_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1956_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1956_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1956_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1960_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1960_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1960_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1960_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1964_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1964_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1964_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1964_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1968_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1968_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1968_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1968_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1972_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1972_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1972_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1972_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1976_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1976_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1976_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1976_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1980_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1980_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1980_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1980_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1984_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1984_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1984_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1984_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1988_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1988_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1988_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1988_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1992_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1992_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1992_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1992_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1996_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1996_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1996_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1996_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_700_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_700_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_700_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_700_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mux_case_01162_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01162_reload", "role": "default" }} , 
 	{ "name": "mux_case_110166_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_110166_reload", "role": "default" }} , 
 	{ "name": "mux_case_211170_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_211170_reload", "role": "default" }} , 
 	{ "name": "mux_case_312174_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_312174_reload", "role": "default" }} , 
 	{ "name": "mux_case_413178_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_413178_reload", "role": "default" }} , 
 	{ "name": "mux_case_514182_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_514182_reload", "role": "default" }} , 
 	{ "name": "mux_case_615186_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_615186_reload", "role": "default" }} , 
 	{ "name": "mux_case_716190_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_716190_reload", "role": "default" }} , 
 	{ "name": "mux_case_817194_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_817194_reload", "role": "default" }} , 
 	{ "name": "mux_case_918198_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_918198_reload", "role": "default" }} , 
 	{ "name": "mux_case_1019202_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1019202_reload", "role": "default" }} , 
 	{ "name": "mux_case_1120206_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1120206_reload", "role": "default" }} , 
 	{ "name": "mux_case_1221210_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1221210_reload", "role": "default" }} , 
 	{ "name": "mux_case_1322214_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1322214_reload", "role": "default" }} , 
 	{ "name": "mux_case_1423218_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1423218_reload", "role": "default" }} , 
 	{ "name": "mux_case_1524222_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1524222_reload", "role": "default" }} , 
 	{ "name": "mux_case_732246_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_732246_out", "role": "default" }} , 
 	{ "name": "mux_case_732246_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_732246_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_631243_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_631243_out", "role": "default" }} , 
 	{ "name": "mux_case_631243_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_631243_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_530240_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_530240_out", "role": "default" }} , 
 	{ "name": "mux_case_530240_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_530240_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_429237_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_429237_out", "role": "default" }} , 
 	{ "name": "mux_case_429237_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_429237_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_328234_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_328234_out", "role": "default" }} , 
 	{ "name": "mux_case_328234_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_328234_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_227231_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_227231_out", "role": "default" }} , 
 	{ "name": "mux_case_227231_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_227231_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_126228_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_126228_out", "role": "default" }} , 
 	{ "name": "mux_case_126228_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_126228_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_025225_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_025225_out", "role": "default" }} , 
 	{ "name": "mux_case_025225_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_025225_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_690_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_690_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_690_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1812_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1812_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1812_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1812_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1812_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1816_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1816_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1816_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1816_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1816_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1820_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1820_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1820_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1820_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1820_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1824_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1824_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1824_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1824_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1824_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1828_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1828_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1828_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1828_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1828_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1832_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1832_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1832_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1832_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1832_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1836_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1836_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1836_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1836_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1836_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1840_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1840_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1840_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1840_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1840_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1844_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1844_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1844_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1844_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1844_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1848_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1848_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1848_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1848_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1848_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1852_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1852_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1852_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1852_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1852_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1856_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1856_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1856_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1856_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1856_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1860_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1860_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1860_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1860_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1860_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1864_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1864_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1864_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1864_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1864_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1868_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1868_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1868_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1868_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1868_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1872_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1872_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1872_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1872_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1872_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1808_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1808_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1808_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1808_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1940_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1940_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1940_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1940_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1940_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1940_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1940_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1940_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1944_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1944_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1944_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1944_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1944_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1944_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1944_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1944_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1948_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1948_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1948_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1948_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1948_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1948_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1948_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1948_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1952_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1952_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1952_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1952_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1952_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1952_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1952_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1952_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1956_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1956_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1956_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1956_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1956_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1956_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1956_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1956_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1960_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1960_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1960_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1960_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1960_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1960_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1960_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1960_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1964_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1964_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1964_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1964_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1964_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1964_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1964_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1964_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1968_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1968_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1968_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1968_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1968_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1968_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1968_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1968_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1972_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1972_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1972_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1972_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1972_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1972_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1972_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1972_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1976_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1976_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1976_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1976_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1976_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1976_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1976_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1976_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1980_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1980_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1980_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1980_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1980_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1980_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1980_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1980_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1984_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1984_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1984_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1984_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1984_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1984_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1984_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1984_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1988_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1988_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1988_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1988_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1988_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1988_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1988_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1988_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1992_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1992_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1992_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1992_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1992_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1992_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1992_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1992_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1996_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1996_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1996_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1996_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1996_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1996_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1996_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1996_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_700_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_700_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_700_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_700_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_700_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_700_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_700_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_700_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "generic_mlp_head47_Pipeline_VITIS_LOOP_750_5",
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
			{"Name" : "mux_case_025225_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "e3_dsp_b2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL9e3_dsp_w2_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_750_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter40", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter40", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e3_dsp_b2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_9_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_10_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_11_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_12_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_13_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_14_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL9e3_dsp_w2_15_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_1_no_dsp_1_U5934", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	generic_mlp_head47_Pipeline_VITIS_LOOP_750_5 {
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
		mux_case_025225_out {Type O LastRead -1 FirstWrite 39}
		e3_dsp_b2 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL9e3_dsp_w2_15 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "49", "Max" : "49"}
	, {"Name" : "Interval", "Min" : "49", "Max" : "49"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mux_case_01162_reload { ap_none {  { mux_case_01162_reload in_data 0 32 } } }
	mux_case_110166_reload { ap_none {  { mux_case_110166_reload in_data 0 32 } } }
	mux_case_211170_reload { ap_none {  { mux_case_211170_reload in_data 0 32 } } }
	mux_case_312174_reload { ap_none {  { mux_case_312174_reload in_data 0 32 } } }
	mux_case_413178_reload { ap_none {  { mux_case_413178_reload in_data 0 32 } } }
	mux_case_514182_reload { ap_none {  { mux_case_514182_reload in_data 0 32 } } }
	mux_case_615186_reload { ap_none {  { mux_case_615186_reload in_data 0 32 } } }
	mux_case_716190_reload { ap_none {  { mux_case_716190_reload in_data 0 32 } } }
	mux_case_817194_reload { ap_none {  { mux_case_817194_reload in_data 0 32 } } }
	mux_case_918198_reload { ap_none {  { mux_case_918198_reload in_data 0 32 } } }
	mux_case_1019202_reload { ap_none {  { mux_case_1019202_reload in_data 0 32 } } }
	mux_case_1120206_reload { ap_none {  { mux_case_1120206_reload in_data 0 32 } } }
	mux_case_1221210_reload { ap_none {  { mux_case_1221210_reload in_data 0 32 } } }
	mux_case_1322214_reload { ap_none {  { mux_case_1322214_reload in_data 0 32 } } }
	mux_case_1423218_reload { ap_none {  { mux_case_1423218_reload in_data 0 32 } } }
	mux_case_1524222_reload { ap_none {  { mux_case_1524222_reload in_data 0 32 } } }
	mux_case_732246_out { ap_vld {  { mux_case_732246_out out_data 1 32 }  { mux_case_732246_out_ap_vld out_vld 1 1 } } }
	mux_case_631243_out { ap_vld {  { mux_case_631243_out out_data 1 32 }  { mux_case_631243_out_ap_vld out_vld 1 1 } } }
	mux_case_530240_out { ap_vld {  { mux_case_530240_out out_data 1 32 }  { mux_case_530240_out_ap_vld out_vld 1 1 } } }
	mux_case_429237_out { ap_vld {  { mux_case_429237_out out_data 1 32 }  { mux_case_429237_out_ap_vld out_vld 1 1 } } }
	mux_case_328234_out { ap_vld {  { mux_case_328234_out out_data 1 32 }  { mux_case_328234_out_ap_vld out_vld 1 1 } } }
	mux_case_227231_out { ap_vld {  { mux_case_227231_out out_data 1 32 }  { mux_case_227231_out_ap_vld out_vld 1 1 } } }
	mux_case_126228_out { ap_vld {  { mux_case_126228_out out_data 1 32 }  { mux_case_126228_out_ap_vld out_vld 1 1 } } }
	mux_case_025225_out { ap_vld {  { mux_case_025225_out out_data 1 32 }  { mux_case_025225_out_ap_vld out_vld 1 1 } } }
}
