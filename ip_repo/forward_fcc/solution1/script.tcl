############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project forward_fcc
set_top forward_fcc
add_files forward_fcc/fwprop.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_interface -m_axi_addr64=0
config_export -format ip_catalog -output /home/anubhav/workspace/ip_repo/forward_fcc/forward_fcc.zip -rtl verilog
source "./forward_fcc/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
