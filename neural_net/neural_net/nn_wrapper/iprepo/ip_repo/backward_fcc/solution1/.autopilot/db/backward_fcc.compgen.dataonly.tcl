# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
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
dx { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
dy { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
db { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
dw { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
xdim { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 112
	offset_end 119
}
ydim { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 120
	offset_end 127
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


