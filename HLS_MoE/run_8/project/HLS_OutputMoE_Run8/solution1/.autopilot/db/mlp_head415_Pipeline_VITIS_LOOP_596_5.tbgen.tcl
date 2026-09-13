set moduleName mlp_head415_Pipeline_VITIS_LOOP_596_5
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
set C_modelName {mlp_head415_Pipeline_VITIS_LOOP_596_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_reload78 float 32 regular  }
	{ p_reload77 float 32 regular  }
	{ p_reload76 float 32 regular  }
	{ p_reload75 float 32 regular  }
	{ p_reload74 float 32 regular  }
	{ p_reload73 float 32 regular  }
	{ p_reload72 float 32 regular  }
	{ p_reload71 float 32 regular  }
	{ p_reload70 float 32 regular  }
	{ p_reload69 float 32 regular  }
	{ p_reload68 float 32 regular  }
	{ p_reload67 float 32 regular  }
	{ p_reload66 float 32 regular  }
	{ p_reload65 float 32 regular  }
	{ p_reload64 float 32 regular  }
	{ p_reload float 32 regular  }
	{ l3 float 32 regular {array 8 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "p_reload78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload65", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload64", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 179
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_reload78 sc_in sc_lv 32 signal 0 } 
	{ p_reload77 sc_in sc_lv 32 signal 1 } 
	{ p_reload76 sc_in sc_lv 32 signal 2 } 
	{ p_reload75 sc_in sc_lv 32 signal 3 } 
	{ p_reload74 sc_in sc_lv 32 signal 4 } 
	{ p_reload73 sc_in sc_lv 32 signal 5 } 
	{ p_reload72 sc_in sc_lv 32 signal 6 } 
	{ p_reload71 sc_in sc_lv 32 signal 7 } 
	{ p_reload70 sc_in sc_lv 32 signal 8 } 
	{ p_reload69 sc_in sc_lv 32 signal 9 } 
	{ p_reload68 sc_in sc_lv 32 signal 10 } 
	{ p_reload67 sc_in sc_lv 32 signal 11 } 
	{ p_reload66 sc_in sc_lv 32 signal 12 } 
	{ p_reload65 sc_in sc_lv 32 signal 13 } 
	{ p_reload64 sc_in sc_lv 32 signal 14 } 
	{ p_reload sc_in sc_lv 32 signal 15 } 
	{ l3_address0 sc_out sc_lv 3 signal 16 } 
	{ l3_ce0 sc_out sc_logic 1 signal 16 } 
	{ l3_we0 sc_out sc_logic 1 signal 16 } 
	{ l3_d0 sc_out sc_lv 32 signal 16 } 
	{ grp_fu_648_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_648_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_648_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_648_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_648_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1666_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1666_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1666_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1666_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1666_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1670_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1670_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1670_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1670_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1670_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1674_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1674_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1674_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1674_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1674_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1678_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1678_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1678_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1678_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1678_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1682_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1682_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1682_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1682_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1682_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1686_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1686_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1686_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1686_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1686_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1690_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1690_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1690_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1690_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1690_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1694_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1694_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1694_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1694_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1694_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1698_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1698_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1698_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1698_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1698_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1702_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1702_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1702_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1702_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1702_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1706_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1706_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1706_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1706_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1706_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1710_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1710_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1710_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1710_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1710_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1714_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1714_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1714_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1714_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1714_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1718_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1718_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1718_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1718_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1718_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1722_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1722_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1722_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1722_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1722_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1726_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1726_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1726_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1726_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1726_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1662_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1662_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1662_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1662_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1794_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1794_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1794_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1794_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1798_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1798_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1798_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1798_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1802_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1802_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1802_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1802_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1806_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1806_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1806_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1806_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1810_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1810_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1810_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1810_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1814_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1814_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1814_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1814_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1818_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1818_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1818_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1818_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1822_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1822_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1822_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1822_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1826_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1826_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1826_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1826_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1830_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1830_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1830_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1830_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1834_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1834_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1834_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1834_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1838_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1838_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1838_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1838_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1842_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1842_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1842_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1842_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1846_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1846_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1846_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1846_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1850_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1850_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1850_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1850_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_658_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_658_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_658_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_658_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_reload78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload78", "role": "default" }} , 
 	{ "name": "p_reload77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload77", "role": "default" }} , 
 	{ "name": "p_reload76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload76", "role": "default" }} , 
 	{ "name": "p_reload75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload75", "role": "default" }} , 
 	{ "name": "p_reload74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload74", "role": "default" }} , 
 	{ "name": "p_reload73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload73", "role": "default" }} , 
 	{ "name": "p_reload72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload72", "role": "default" }} , 
 	{ "name": "p_reload71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload71", "role": "default" }} , 
 	{ "name": "p_reload70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload70", "role": "default" }} , 
 	{ "name": "p_reload69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload69", "role": "default" }} , 
 	{ "name": "p_reload68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload68", "role": "default" }} , 
 	{ "name": "p_reload67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload67", "role": "default" }} , 
 	{ "name": "p_reload66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload66", "role": "default" }} , 
 	{ "name": "p_reload65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload65", "role": "default" }} , 
 	{ "name": "p_reload64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload64", "role": "default" }} , 
 	{ "name": "p_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload", "role": "default" }} , 
 	{ "name": "l3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3", "role": "address0" }} , 
 	{ "name": "l3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3", "role": "ce0" }} , 
 	{ "name": "l3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3", "role": "we0" }} , 
 	{ "name": "l3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l3", "role": "d0" }} , 
 	{ "name": "grp_fu_648_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_648_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_648_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_648_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_648_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_648_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_648_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_648_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_648_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_648_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1666_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1666_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1666_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1666_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1666_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1666_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1666_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1666_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1666_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1666_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1670_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1670_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1670_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1670_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1670_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1670_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1670_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1670_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1670_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1670_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1674_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1674_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1674_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1674_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1674_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1674_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1674_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1674_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1674_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1674_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1678_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1678_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1678_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1678_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1678_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1678_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1678_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1678_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1678_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1678_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1682_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1682_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1682_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1682_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1682_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1682_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1682_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1682_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1682_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1682_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1686_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1686_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1686_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1686_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1686_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1686_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1686_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1686_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1686_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1686_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1690_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1690_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1690_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1690_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1690_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1690_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1690_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1690_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1690_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1690_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1694_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1694_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1694_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1694_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1694_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1698_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1698_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1698_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1698_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1698_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1698_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1698_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1698_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1698_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1698_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1702_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1702_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1702_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1702_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1702_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1702_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1702_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1702_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1702_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1702_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1706_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1706_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1706_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1706_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1706_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1706_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1706_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1706_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1706_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1706_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1710_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1710_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1710_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1710_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1710_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1710_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1710_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1710_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1710_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1710_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1714_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1714_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1714_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1714_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1714_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1714_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1714_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1714_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1714_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1714_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1718_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1718_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1718_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1718_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1718_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1718_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1718_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1718_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1718_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1718_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1722_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1722_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1722_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1722_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1722_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1722_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1722_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1722_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1722_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1722_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1726_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1726_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1726_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1726_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1726_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1726_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1726_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1726_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1726_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1726_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1662_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1662_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1662_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1662_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1662_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1662_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1662_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1662_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1794_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1794_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1794_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1794_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1794_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1794_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1794_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1794_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1798_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1798_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1798_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1798_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1798_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1798_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1798_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1798_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1802_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1802_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1802_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1802_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1806_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1806_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1806_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1806_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1806_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1806_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1806_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1806_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1810_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1810_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1810_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1810_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1810_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1810_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1810_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1810_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1814_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1814_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1814_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1814_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1814_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1814_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1814_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1814_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1818_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1818_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1818_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1818_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1822_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1822_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1822_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1822_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1826_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1826_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1826_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1826_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1830_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1830_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1830_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1830_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1834_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1834_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1834_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1834_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1838_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1838_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1838_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1838_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1842_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1842_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1842_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1842_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1846_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1846_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1846_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1846_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1850_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1850_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1850_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1850_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_658_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_658_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_658_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_658_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_658_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_658_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_658_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_658_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "mlp_head415_Pipeline_VITIS_LOOP_596_5",
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
			{"Name" : "p_reload78", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload77", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload76", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload75", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload74", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload73", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload72", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload71", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload69", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e2_ff_b2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8e2_ff_w2_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_596_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter40", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter40", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e2_ff_b2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_9_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_10_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_11_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_12_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_13_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_14_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8e2_ff_w2_15_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_1_no_dsp_1_U2373", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mlp_head415_Pipeline_VITIS_LOOP_596_5 {
		p_reload78 {Type I LastRead 0 FirstWrite -1}
		p_reload77 {Type I LastRead 0 FirstWrite -1}
		p_reload76 {Type I LastRead 0 FirstWrite -1}
		p_reload75 {Type I LastRead 0 FirstWrite -1}
		p_reload74 {Type I LastRead 0 FirstWrite -1}
		p_reload73 {Type I LastRead 0 FirstWrite -1}
		p_reload72 {Type I LastRead 0 FirstWrite -1}
		p_reload71 {Type I LastRead 0 FirstWrite -1}
		p_reload70 {Type I LastRead 0 FirstWrite -1}
		p_reload69 {Type I LastRead 0 FirstWrite -1}
		p_reload68 {Type I LastRead 0 FirstWrite -1}
		p_reload67 {Type I LastRead 0 FirstWrite -1}
		p_reload66 {Type I LastRead 0 FirstWrite -1}
		p_reload65 {Type I LastRead 0 FirstWrite -1}
		p_reload64 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		l3 {Type O LastRead -1 FirstWrite 40}
		e2_ff_b2 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL8e2_ff_w2_15 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "49", "Max" : "49"}
	, {"Name" : "Interval", "Min" : "49", "Max" : "49"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_reload78 { ap_none {  { p_reload78 in_data 0 32 } } }
	p_reload77 { ap_none {  { p_reload77 in_data 0 32 } } }
	p_reload76 { ap_none {  { p_reload76 in_data 0 32 } } }
	p_reload75 { ap_none {  { p_reload75 in_data 0 32 } } }
	p_reload74 { ap_none {  { p_reload74 in_data 0 32 } } }
	p_reload73 { ap_none {  { p_reload73 in_data 0 32 } } }
	p_reload72 { ap_none {  { p_reload72 in_data 0 32 } } }
	p_reload71 { ap_none {  { p_reload71 in_data 0 32 } } }
	p_reload70 { ap_none {  { p_reload70 in_data 0 32 } } }
	p_reload69 { ap_none {  { p_reload69 in_data 0 32 } } }
	p_reload68 { ap_none {  { p_reload68 in_data 0 32 } } }
	p_reload67 { ap_none {  { p_reload67 in_data 0 32 } } }
	p_reload66 { ap_none {  { p_reload66 in_data 0 32 } } }
	p_reload65 { ap_none {  { p_reload65 in_data 0 32 } } }
	p_reload64 { ap_none {  { p_reload64 in_data 0 32 } } }
	p_reload { ap_none {  { p_reload in_data 0 32 } } }
	l3 { ap_memory {  { l3_address0 mem_address 1 3 }  { l3_ce0 mem_ce 1 1 }  { l3_we0 mem_we 1 1 }  { l3_d0 mem_din 1 32 } } }
}
