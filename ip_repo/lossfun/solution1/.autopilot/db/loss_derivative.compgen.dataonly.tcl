# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
ap_return { 
	dir o
	width 16
	depth 1
	mode ap_ctrl_hs
	offset 16
	offset_end 0
}
x_ddr { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
dx_ddr { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
y { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
dim { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
writetoddr { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
ddrtobram { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
}
dict set axilite_register_dict control $port_control


