# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


set port_control_r {
input_r { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
w_gate { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
b_gate { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
w0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
b0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
w1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
b1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
w2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
b2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 112
	offset_end 123
}
w3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 124
	offset_end 135
}
b3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 136
	offset_end 147
}
gates_out { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 148
	offset_end 159
}
output_r { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 160
	offset_end 171
}
}
dict set axilite_register_dict control_r $port_control_r


