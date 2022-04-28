# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
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
dx { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
dw { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
db { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
dy { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
F { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
C { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
H { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
W_r { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
FH { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 104
	offset_end 111
}
FW { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 112
	offset_end 119
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict CTRL $port_CTRL


