# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
xdim { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
ydim { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
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
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
w { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
y { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
b { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
}
dict set axilite_register_dict control $port_control


