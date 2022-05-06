# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CRTL_BUS {
H { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
W { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
FH { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
FW { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
fwprop { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict CRTL_BUS $port_CRTL_BUS


