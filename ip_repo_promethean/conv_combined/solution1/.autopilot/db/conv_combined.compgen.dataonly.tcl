# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
x { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
dx { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
wt { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
dwt { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
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
dy { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
b { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
db { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
F { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
C { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
H { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
W { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 104
	offset_end 111
}
FH { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 112
	offset_end 119
}
FW { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 120
	offset_end 127
}
fwprop { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 128
	offset_end 135
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


