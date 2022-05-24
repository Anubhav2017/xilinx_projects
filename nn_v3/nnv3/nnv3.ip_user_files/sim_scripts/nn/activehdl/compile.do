vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/xil_defaultlib
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_protocol_converter_v2_1_22
vlib activehdl/axi_clock_converter_v2_1_21
vlib activehdl/axi_dwidth_converter_v2_1_22

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap xil_defaultlib activehdl/xil_defaultlib
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 activehdl/axi_clock_converter_v2_1_21
vmap axi_dwidth_converter_v2_1_22 activehdl/axi_dwidth_converter_v2_1_22

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

vlog -work xpm  -sv2k12 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/nn/ip/nn_xbar_0/sim/nn_xbar_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/nn/ip/nn_conv_dy_0/sim/nn_conv_dy_0.v" \
"../../../bd/nn/ip/nn_conv_y_0/sim/nn_conv_y_0.v" \
"../../../bd/nn/ip/nn_fcc_dx_0/sim/nn_fcc_dx_0.v" \
"../../../bd/nn/ip/nn_fcc_dy_0/sim/nn_fcc_dy_0.v" \
"../../../bd/nn/ip/nn_fcc_x_0/sim/nn_fcc_x_0.v" \
"../../../bd/nn/ip/nn_fcc_y_0/sim/nn_fcc_y_0.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/nn/ip/nn_processing_system7_0_0/sim/nn_processing_system7_0_0.v" \
"../../../bd/nn/ip/nn_xbar_1/sim/nn_xbar_1.v" \
"../../../bd/nn/ip/nn_relu_dy_0/sim/nn_relu_dy_0.v" \
"../../../bd/nn/ip/nn_relu_y_0/sim/nn_relu_y_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/nn/ip/nn_rst_ps7_0_100M_0/sim/nn_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_control_s_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_dwbuf_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_gmem2_m_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_gmem_m_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_mac_muladd_10s_10s_10ns_10_4_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_mac_muladd_16s_16s_29ns_29_4_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_mul_10s_10s_10_1_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_mul_31ns_32ns_63_2_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_mul_31ns_64ns_95_5_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_mul_31s_31s_31_2_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_mul_32ns_32ns_64_2_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_mul_32ns_64ns_96_5_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_mul_32s_32s_32_2_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_mux_32_16_1_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined_wbuf_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f2ad/hdl/verilog/conv_combined.v" \
"../../../bd/nn/ip/nn_conv_combined_0_1/sim/nn_conv_combined_0_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_bbuf_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_control_s_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_dbbuf_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_gmem2_m_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_gmem_m_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_mac_muladd_10ns_11ns_16ns_16_4_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_mac_muladd_16s_16s_29ns_29_4_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_mul_31ns_32ns_63_2_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_mul_31s_7ns_31_2_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_mul_31s_31s_31_2_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_mul_32ns_7ns_38_2_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_mul_32s_32s_32_2_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_mul_32s_34ns_65_2_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_mul_mul_6ns_11ns_16_4_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_mul_mul_16s_16s_29_4_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined_wbuf_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/daa9/hdl/verilog/fcc_combined.v" \
"../../../bd/nn/ip/nn_fcc_combined_0_1/sim/nn_fcc_combined_0_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f3e1/hdl/verilog/relu_combined_control_s_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f3e1/hdl/verilog/relu_combined_gmem_m_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/f3e1/hdl/verilog/relu_combined.v" \
"../../../bd/nn/ip/nn_relu_combined_0_0/sim/nn_relu_combined_0_0.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/2abc/hdl/verilog/update_weights_control_s_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/2abc/hdl/verilog/update_weights_dwbuf_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/2abc/hdl/verilog/update_weights_gmem_m_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/2abc/hdl/verilog/update_weights_mac_mulsub_16s_16s_29ns_29_4_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/2abc/hdl/verilog/update_weights_wbuf_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/2abc/hdl/verilog/update_weights.v" \
"../../../bd/nn/ip/nn_update_weights_0_0/sim/nn_update_weights_0_0.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/503d/hdl/verilog/InputLayer_control_s_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/503d/hdl/verilog/InputLayer_gmem_m_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/503d/hdl/verilog/InputLayer.v" \
"../../../bd/nn/ip/nn_InputLayer_0_1/sim/nn_InputLayer_0_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_control_s_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_exp_16_3_s.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_exp_16_3_s_exp_x_msb_1_table_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_exp_16_3_s_f_x_msb_2_table_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_exp_16_3_s_f_x_msb_3_table_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_gmem_m_axi.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_log_16_3_s.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_log_16_3_s_log_apfixed_reduce_log0_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mbkb.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_log_16_3_s_log_apfixed_reduce_log_inverse_lut_table_array_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_log_16_3_s_log_apfixed_reduce_log_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mocud.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_log_probs_V.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_mac_mulsub_24ns_4ns_29ns_29_4_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_mul_5s_23ns_28_1_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_mul_9ns_9ns_18_1_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_mul_50ns_47ns_97_5_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_mul_50ns_50ns_100_5_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_mul_mul_23ns_6ns_24_4_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative_sdiv_29ns_16s_16_33_1.v" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/7565/hdl/verilog/loss_derivative.v" \
"../../../bd/nn/ip/nn_loss_derivative_0_3/sim/nn_loss_derivative_0_3.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_21  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_22  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nnv3.gen/sources_1/bd/nn/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nnv3.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/nn/ip/nn_auto_us_0/sim/nn_auto_us_0.v" \
"../../../bd/nn/ip/nn_auto_us_1/sim/nn_auto_us_1.v" \
"../../../bd/nn/ip/nn_auto_us_2/sim/nn_auto_us_2.v" \
"../../../bd/nn/ip/nn_auto_us_3/sim/nn_auto_us_3.v" \
"../../../bd/nn/ip/nn_auto_us_4/sim/nn_auto_us_4.v" \
"../../../bd/nn/ip/nn_auto_us_5/sim/nn_auto_us_5.v" \
"../../../bd/nn/ip/nn_auto_us_6/sim/nn_auto_us_6.v" \
"../../../bd/nn/ip/nn_auto_us_7/sim/nn_auto_us_7.v" \
"../../../bd/nn/ip/nn_auto_pc_0/sim/nn_auto_pc_0.v" \
"../../../bd/nn/ip/nn_auto_pc_1/sim/nn_auto_pc_1.v" \
"../../../bd/nn/sim/nn.v" \

vlog -work xil_defaultlib \
"glbl.v"

