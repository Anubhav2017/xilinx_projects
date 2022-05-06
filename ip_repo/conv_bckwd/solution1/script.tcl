############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv_bckwd
set_top conv_bckwd
add_files conv_bckwd/main.cpp
add_files conv_bckwd/conv_bckwd.h
add_files -tb conv_bckwd/test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_interface -m_axi_addr64=0 -m_axi_offset slave
config_export -format ip_catalog -rtl verilog
source "./conv_bckwd/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
