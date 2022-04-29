# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
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
x { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 24
	offset_end 35
}
dx { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 36
	offset_end 47
}
y { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
x_size { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
N { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
}
dict set axilite_register_dict CTRL $port_CTRL


