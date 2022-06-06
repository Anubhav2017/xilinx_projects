vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_8
vlib riviera/processing_system7_vip_v1_0_10
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_22
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_21
vlib riviera/axi_crossbar_v2_1_23
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_protocol_converter_v2_1_22
vlib riviera/axi_clock_converter_v2_1_21
vlib riviera/axi_dwidth_converter_v2_1_22

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 riviera/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 riviera/processing_system7_vip_v1_0_10
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 riviera/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 riviera/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 riviera/axi_crossbar_v2_1_23
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_22 riviera/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 riviera/axi_clock_converter_v2_1_21
vmap axi_dwidth_converter_v2_1_22 riviera/axi_dwidth_converter_v2_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_bbuf_V.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_control_s_axi.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_dbbuf_V.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_gmem2_m_axi.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_gmem_m_axi.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_mac_muladd_10ns_11ns_15ns_15_4_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_mac_muladd_16s_16s_29ns_29_4_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_mul_26s_26s_26_1_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_mul_31s_31s_31_2_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_mul_32s_32s_32_2_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_mul_64ns_32ns_96_5_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_mul_mul_5ns_11ns_15_4_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_mul_mul_10ns_11ns_15_4_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined_wbuf_V.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1c87/hdl/verilog/fcc_combined.v" \
"../../../bd/design_1/ip/design_1_fcc_combined_0_0/sim/design_1_fcc_combined_0_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_fcc_combined_0_bram_0/sim/design_1_fcc_combined_0_bram_0.v" \
"../../../bd/design_1/ip/design_1_fcc_combined_0_bram_0_0/sim/design_1_fcc_combined_0_bram_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_fcc_combined_0_bram_1_0/sim/design_1_fcc_combined_0_bram_1_0.v" \
"../../../bd/design_1/ip/design_1_fcc_combined_0_bram_2_0/sim/design_1_fcc_combined_0_bram_2_0.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/8cc2/hdl/verilog/InputLayer_control_s_axi.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/8cc2/hdl/verilog/InputLayer_gmem_m_axi.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/8cc2/hdl/verilog/InputLayer.v" \
"../../../bd/design_1/ip/design_1_InputLayer_0_0/sim/design_1_InputLayer_0_0.v" \
"../../../bd/design_1/ip/design_1_fcc_combined_1_0/sim/design_1_fcc_combined_1_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/ip/design_1_fcc2_bram_0/sim/design_1_fcc2_bram_0.v" \
"../../../bd/design_1/ip/design_1_fcc2_bram_0_0/sim/design_1_fcc2_bram_0_0.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_control_s_axi.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_exp_16_3_s.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_exp_16_3_s_exp_x_msb_1_table_V.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_exp_16_3_s_f_x_msb_2_table_V.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_exp_16_3_s_f_x_msb_3_table_V.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_gmem_m_axi.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_log_16_3_s.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_log_16_3_s_log_apfixed_reduce_log0_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mbkb.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_log_16_3_s_log_apfixed_reduce_log_inverse_lut_table_array_V.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_log_16_3_s_log_apfixed_reduce_log_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mocud.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_log_probs_V.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_mac_mulsub_24ns_4ns_29ns_29_4_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_mul_5s_23ns_28_1_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_mul_9ns_9ns_18_1_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_mul_50ns_47ns_97_5_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_mul_50ns_50ns_100_5_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_mul_mul_23ns_6ns_24_4_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative_sdiv_29ns_16s_16_33_1.v" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/7565/hdl/verilog/loss_derivative.v" \
"../../../bd/design_1/ip/design_1_loss_derivative_0_0/sim/design_1_loss_derivative_0_0.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_21  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_22  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mnist_fcc.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
"../../../bd/design_1/ip/design_1_auto_us_3/sim/design_1_auto_us_3.v" \
"../../../bd/design_1/ip/design_1_auto_us_4/sim/design_1_auto_us_4.v" \
"../../../bd/design_1/ip/design_1_auto_us_5/sim/design_1_auto_us_5.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

