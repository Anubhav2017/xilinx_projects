
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Resource utilization: DSP48E1 over-utilized in Top Level Design (This design requires more DSP48E1 cells than are available in the target device. This design requires 239 of such cell types but only 220 compatible sites are available in the target device. Please analyze your synthesis results and constraints to ensure the design is mapped to Xilinx primitives as expected. If so, please consider targeting a larger device.)%s*DRC2,
 DRC|Floorplan|Pblock2default:default8ZUTLZ-1h px? 
?
?Resource utilization: DSPs over-utilized in Top Level Design (This design requires more DSPs cells than are available in the target device. This design requires 239 of such cell types but only 220 compatible sites are available in the target device. Please analyze your synthesis results and constraints to ensure the design is mapped to Xilinx primitives as expected. If so, please consider targeting a larger device.)%s*DRC2,
 DRC|Floorplan|Pblock2default:default8ZUTLZ-1h px? 
?
?Resource utilization: RAMB18 and RAMB36/FIFO over-utilized in Top Level Design (This design requires more RAMB18 and RAMB36/FIFO cells than are available in the target device. This design requires 704 of such cell types but only 280 compatible sites are available in the target device. Please analyze your synthesis results and constraints to ensure the design is mapped to Xilinx primitives as expected. If so, please consider targeting a larger device.)%s*DRC2,
 DRC|Floorplan|Pblock2default:default8ZUTLZ-1h px? 
?
?Resource utilization: RAMB36/FIFO over-utilized in Top Level Design (This design requires more RAMB36/FIFO cells than are available in the target device. This design requires 346 of such cell types but only 140 compatible sites are available in the target device. Please analyze your synthesis results and constraints to ensure the design is mapped to Xilinx primitives as expected. If so, please consider targeting a larger device.)%s*DRC2,
 DRC|Floorplan|Pblock2default:default8ZUTLZ-1h px? 
?
?Resource utilization: RAMB36E1 over-utilized in Top Level Design (This design requires more RAMB36E1 cells than are available in the target device. This design requires 346 of such cell types but only 140 compatible sites are available in the target device. Please analyze your synthesis results and constraints to ensure the design is mapped to Xilinx primitives as expected. If so, please consider targeting a larger device.)%s*DRC2,
 DRC|Floorplan|Pblock2default:default8ZUTLZ-1h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
\fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]\fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]2default:default2default:default2?
 "?
Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
\fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]\fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]2default:default2default:default2?
 "?
Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
[fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[4][fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[4]2default:default2default:default2?
 "?
Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
[fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[5][fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[5]2default:default2default:default2?
 "?
Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
[fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[6][fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[6]2default:default2default:default2?
 "?
Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
[fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[7][fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[7]2default:default2default:default2?
 "?
Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
[fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8][fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]2default:default2default:default2?
 "?
Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Lfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
[fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9][fwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]2default:default2default:default2?
 "?
Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]Mfwd_fcc_test_i/backward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Xfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]Xfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]2default:default2default:default2?
 "?
Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Xfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]Xfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]2default:default2default:default2?
 "?
Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[4]Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[4]2default:default2default:default2?
 "?
Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[5]Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[5]2default:default2default:default2?
 "?
Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[6]Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[6]2default:default2default:default2?
 "?
Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[7]Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[7]2default:default2default:default2?
 "?
Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]2default:default2default:default2?
 "?
Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]Wfwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]2default:default2default:default2?
 "?
Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]Ifwd_fcc_test_i/conv_fwd_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Kfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
[fwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10][fwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]2default:default2default:default2?
 "?
Lfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]Lfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Kfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
[fwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11][fwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]2default:default2default:default2?
 "?
Lfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]Lfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Kfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Zfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]Zfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]2default:default2default:default2?
 "?
Lfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]Lfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Kfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Zfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]Zfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]2default:default2default:default2?
 "?
Lfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]Lfwd_fcc_test_i/forward_fcc_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]2default:default2default:default2?
 "?
?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?fwd_fcc_test_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
c
DRC finished with %s
79*	vivadotcl2)
5 Errors, 21 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
M
+Error(s) found during DRC. Placer not run.
23*	vivadotclZ4-23h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672default:default2
212default:default2
02default:default2
62default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May  5 15:12:32 20222default:defaultZ17-206h px? 


End Record