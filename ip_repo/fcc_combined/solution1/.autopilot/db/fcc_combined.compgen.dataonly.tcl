# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CRTL_BUS {
w { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
dw { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
b { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
db { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
xdim { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
ydim { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
fwprop { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict CRTL_BUS $port_CRTL_BUS


