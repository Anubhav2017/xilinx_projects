vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_crossbar_v2_1_23
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_vip_v1_1_8
vlib questa_lib/msim/processing_system7_vip_v1_0_10
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_bram_ctrl_v4_1_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/axi_datamover_v5_1_24
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_cdma_v4_1_22
vlib questa_lib/msim/axi_protocol_converter_v2_1_22
vlib questa_lib/msim/axi_clock_converter_v2_1_21
vlib questa_lib/msim/axi_dwidth_converter_v2_1_22

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 questa_lib/msim/axi_crossbar_v2_1_23
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_vip_v1_1_8 questa_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 questa_lib/msim/processing_system7_vip_v1_0_10
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_4 questa_lib/msim/axi_bram_ctrl_v4_1_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap axi_datamover_v5_1_24 questa_lib/msim/axi_datamover_v5_1_24
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_cdma_v4_1_22 questa_lib/msim/axi_cdma_v4_1_22
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 questa_lib/msim/axi_clock_converter_v2_1_21
vmap axi_dwidth_converter_v2_1_22 questa_lib/msim/axi_dwidth_converter_v2_1_22

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22 -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21 -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23 -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/nn/ip/nn_xbar_0_1/sim/nn_xbar_0.v" \

vlog -work axi_vip_v1_1_8 -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10 -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/nn/ip/nn_processing_system7_0_0_1/sim/nn_processing_system7_0_0.v" \
"../../../bd/nn/ip/nn_xbar_1_1/sim/nn_xbar_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/nn/ip/nn_rst_ps7_0_100M_0_1/sim/nn_rst_ps7_0_100M_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/nn/ip/nn_fcc_combined_0_bram_0/sim/nn_fcc_combined_0_bram_0.v" \
"../../../bd/nn/ip/nn_fcc_combined_0_bram_0_0/sim/nn_fcc_combined_0_bram_0_0.v" \
"../../../bd/nn/ip/nn_fcc_combined_0_bram_1_0/sim/nn_fcc_combined_0_bram_1_0.v" \
"../../../bd/nn/ip/nn_fcc_combined_0_bram_2_0/sim/nn_fcc_combined_0_bram_2_0.v" \
"../../../bd/nn/ip/nn_conv_combined_0_bram_0/sim/nn_conv_combined_0_bram_0.v" \
"../../../bd/nn/ip/nn_conv_combined_0_bram_0_0/sim/nn_conv_combined_0_bram_0_0.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/a1d0/hdl/verilog/relu_combined_CTRL_s_axi.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/a1d0/hdl/verilog/relu_combined.v" \
"../../../bd/nn/ip/nn_relu_combined_0_0_1/sim/nn_relu_combined_0_0.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_bbuf_V.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_CRTL_BUS_s_axi.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_dbbuf_V.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_gmem_m_axi.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_mac_muladd_10ns_11ns_16ns_16_4_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_mac_muladd_16s_16s_23ns_23_4_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_mul_31ns_32ns_63_2_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_mul_31s_7ns_31_2_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_mul_31s_31s_31_2_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_mul_32ns_7ns_38_2_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_mul_32s_34ns_65_2_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_mul_mul_6ns_11ns_16_4_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_mul_mul_16s_16s_23_4_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined_wbuf_V.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/d302/hdl/verilog/fcc_combined.v" \
"../../../bd/nn/ip/nn_fcc_combined_0_0_1/sim/nn_fcc_combined_0_0.v" \
"../../../bd/nn/ip/nn_relu_combined_0_bram_0/sim/nn_relu_combined_0_bram_0.v" \
"../../../bd/nn/ip/nn_relu_combined_0_bram_0_0/sim/nn_relu_combined_0_bram_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_4 -64 -93 \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/nn/ip/nn_axi_bram_ctrl_0_0/sim/nn_axi_bram_ctrl_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24 -64 -93 \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -64 -93 \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_cdma_v4_1_22 -64 -93 \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/nn/ip/nn_axi_cdma_0_0/sim/nn_axi_cdma_0_0.vhd" \
"../../../bd/nn/ip/nn_axi_bram_ctrl_1_1/sim/nn_axi_bram_ctrl_1_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_CRTL_BUS_s_axi.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_dwbuf_V.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_gmem_m_axi.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_mac_muladd_10s_10s_10ns_10_4_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_mac_muladd_16s_16s_23ns_23_4_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_mul_10s_10s_10_1_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_mul_31ns_32ns_63_2_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_mul_31ns_64ns_95_5_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_mul_31s_31s_31_2_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_mul_32ns_32ns_64_2_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_mul_32ns_64ns_96_5_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_mux_32_16_1_1.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined_wbuf_V.v" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/27ad/hdl/verilog/conv_combined.v" \
"../../../bd/nn/ip/nn_conv_combined_0_1/sim/nn_conv_combined_0_1.v" \

vlog -work axi_protocol_converter_v2_1_22 -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_21 -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_22 -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../nn_v2.gen/sources_1/bd/nn/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/ec67/hdl" "+incdir+../../../../nn_v2.gen/sources_1/bd/nn/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/nn/ip/nn_auto_us_0_1/sim/nn_auto_us_0.v" \
"../../../bd/nn/ip/nn_auto_us_1_1/sim/nn_auto_us_1.v" \
"../../../bd/nn/ip/nn_auto_us_2/sim/nn_auto_us_2.v" \
"../../../bd/nn/ip/nn_auto_pc_0_1/sim/nn_auto_pc_0.v" \
"../../../bd/nn/ip/nn_auto_ds_0/sim/nn_auto_ds_0.v" \
"../../../bd/nn/ip/nn_auto_ds_1/sim/nn_auto_ds_1.v" \
"../../../bd/nn/ip/nn_auto_pc_1_1/sim/nn_auto_pc_1.v" \
"../../../bd/nn/sim/nn.v" \

vlog -work xil_defaultlib \
"glbl.v"

