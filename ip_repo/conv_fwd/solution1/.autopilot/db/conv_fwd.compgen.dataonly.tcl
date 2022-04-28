# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
F { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
C { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
H { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
W_r { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
FH { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
FW { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict CTRL $port_CTRL


set port_control {
x { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
w { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
y { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
b { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
}
dict set axilite_register_dict control $port_control


