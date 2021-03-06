############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mvp
set_top foo
add_files hello.cpp
add_files -tb test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z010-clg400-2}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
set_clock_uncertainty 0.5
source "./mvp/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
