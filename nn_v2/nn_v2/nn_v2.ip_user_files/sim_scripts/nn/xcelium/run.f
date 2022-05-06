-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_bbuf_V.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_control_s_axi.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_CRTL_BUS_s_axi.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_dbbuf_V.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_dwbuf_V.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_gmem_m_axi.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_mac_muladd_10ns_11ns_20ns_20_4_1.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_mac_muladd_16s_16s_23ns_23_4_1.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_mul_31ns_32ns_63_2_1.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_mul_31s_31s_31_2_1.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_mul_mul_10ns_11ns_20_4_1.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_mul_mul_16s_16s_23_4_1.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined_wbuf_V.v" \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cce/hdl/verilog/fcc_combined.v" \
  "../../../bd/nn/ip/nn_fcc_combined_0_0/sim/nn_fcc_combined_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_8 -sv \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_10 -sv \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/nn/ip/nn_processing_system7_0_0/sim/nn_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/nn/ip/nn_rst_ps7_0_100M_0/sim/nn_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_21 \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_22 \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_22 \
  "../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/nn/ip/nn_auto_pc_0/sim/nn_auto_pc_0.v" \
  "../../../bd/nn/sim/nn.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

