
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.05 . Memory (MB): peak = 2363.789 ; gain = 0.000 ; free physical = 14429 ; free virtual = 239262default:defaulth px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.652default:default2
00:00:00.652default:default2
2363.9062default:default2
0.0002default:default2
139962default:default2
234912default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
78272default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:042default:default2
00:00:042default:default2
3006.8752default:default2
105.9612default:default2
131882default:default2
226832default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
3.8300002default:default2

104.1062772default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:042default:default2
00:00:042default:default2
3006.8752default:default2
105.9612default:default2
131882default:default2
226832default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3006.8752default:default2
0.0002default:default2
131962default:default2
226912default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 104 instances were transformed.
  RAM16X1S => RAM32X1S (RAMS32): 32 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 3 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 1 instance 
  RAM32X1S => RAM32X1S (RAMS32): 48 instances
  SRLC32E => SRL16E: 20 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.2 (64-bit)2default:default2
30647662default:defaultZ1-604h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:262default:default2
00:00:282default:default2
3006.8752default:default2
649.0232default:default2
131952default:default2
226912default:defaultZ17-722h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
gPartial route conflicts: 13 net(s) have a partial conflict. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "V
design_1_i/fcc3/inst/D[5]_aliasdesign_1_i/fcc3/inst/D[5]_alias2default:default"?
xdesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/fwprop_read_reg_1240_reg[0][0]udesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/fwprop_read_reg_1240_reg[0]2default:default"?
5design_1_i/loss_derivative_0/inst/i_2_reg_468_reg[23]5design_1_i/loss_derivative_0/inst/i_2_reg_468_reg[23]2default:default"p
,design_1_i/fcc3/inst/i_7_reg_511_reg_n_9_[3],design_1_i/fcc3/inst/i_7_reg_511_reg_n_9_[3]2default:default"?
ddesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/p_reg_0[8]ddesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/p_reg_0[8]2default:default"?
ndesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__0_0[2]ndesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__0_0[2]2default:default"?
@design_1_i/fcc3/inst/dwbuf_V_U/fcc_combined_dwbuf_V_ram_U/q1[14]@design_1_i/fcc3/inst/dwbuf_V_U/fcc_combined_dwbuf_V_ram_U/q1[14]2default:default"?
Ddesign_1_i/fcc3/inst/gmem_m_axi_U/bus_read/fifo_rreq/q_reg[61]_0[46]Ddesign_1_i/fcc3/inst/gmem_m_axi_U/bus_read/fifo_rreq/q_reg[61]_0[46]2default:default"?
Cdesign_1_i/fcc3/inst/gmem_m_axi_U/bus_read/sect_len_buf_reg_n_9_[1]Cdesign_1_i/fcc3/inst/gmem_m_axi_U/bus_read/sect_len_buf_reg_n_9_[1]2default:default"?
Bdesign_1_i/fcc3/inst/gmem_m_axi_U/bus_read/start_addr_reg_n_9_[13]Bdesign_1_i/fcc3/inst/gmem_m_axi_U/bus_read/start_addr_reg_n_9_[13]2default:default"l
*design_1_i/fcc2/inst/trunc_ln5_reg_1495[3]*design_1_i/fcc2/inst/trunc_ln5_reg_1495[3]2default:default"Z
!design_1_i/relu3/inst/y_Din_A[11]!design_1_i/relu3/inst/y_Din_A[11]2default:default"n
+design_1_i/fcc3/inst/ydim_read_reg_1244[12]+design_1_i/fcc3/inst/ydim_read_reg_1244[12]2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8ZRTSTAT-6h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
adesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	adesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/A[29:0]cdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/A[29:0]idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
qdesign_1_i/conv2/inst/mac_muladd_9s_9s_9ns_9_4_1_U39/conv_combined_mac_muladd_9s_9s_9ns_9_4_1_DSP48_0_U/p_reg_reg	qdesign_1_i/conv2/inst/mac_muladd_9s_9s_9ns_9_4_1_U39/conv_combined_mac_muladd_9s_9s_9ns_9_4_1_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
ydesign_1_i/conv2/inst/mac_muladd_9s_9s_9ns_9_4_1_U39/conv_combined_mac_muladd_9s_9s_9ns_9_4_1_DSP48_0_U/p_reg_reg/C[47:0]sdesign_1_i/conv2/inst/mac_muladd_9s_9s_9ns_9_4_1_U39/conv_combined_mac_muladd_9s_9s_9ns_9_4_1_DSP48_0_U/p_reg_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
vdesign_1_i/fcc1/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg	vdesign_1_i/fcc1/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
~design_1_i/fcc1/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/A[29:0]xdesign_1_i/fcc1/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
vdesign_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg	vdesign_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
~design_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/A[29:0]xdesign_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
vdesign_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg	vdesign_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
~design_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/C[47:0]xdesign_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
vdesign_1_i/fcc3/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg	vdesign_1_i/fcc3/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
~design_1_i/fcc3/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/A[29:0]xdesign_1_i/fcc3/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
qdesign_1_i/conv1/inst/mac_muladd_9s_9s_9ns_9_4_1_U36/conv_combined_mac_muladd_9s_9s_9ns_9_4_1_DSP48_0_U/p_reg_reg	qdesign_1_i/conv1/inst/mac_muladd_9s_9s_9ns_9_4_1_U36/conv_combined_mac_muladd_9s_9s_9ns_9_4_1_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
ydesign_1_i/conv1/inst/mac_muladd_9s_9s_9ns_9_4_1_U36/conv_combined_mac_muladd_9s_9s_9ns_9_4_1_DSP48_0_U/p_reg_reg/P[47:0]sdesign_1_i/conv1/inst/mac_muladd_9s_9s_9ns_9_4_1_U36/conv_combined_mac_muladd_9s_9s_9ns_9_4_1_DSP48_0_U/p_reg_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product	ldesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product/P[47:0]ndesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
odesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0	odesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__02default:default2default:default2?
 "?
wdesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0/P[47:0]qdesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
kdesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product	kdesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product2default:default2default:default2?
 "?
sdesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product/P[47:0]mdesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
kdesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product	kdesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product2default:default2default:default2?
 "?
sdesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product/P[47:0]mdesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ndesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product	ndesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product2default:default2default:default2?
 "?
vdesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product/P[47:0]pdesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
qdesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product__1	qdesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product__12default:default2default:default2?
 "?
ydesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product__1/P[47:0]sdesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product	ldesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P[47:0]ndesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product	ldesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P[47:0]ndesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
odesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0	odesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
wdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0/P[47:0]qdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product	ldesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product/P[47:0]ndesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product	ldesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product/P[47:0]ndesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product	hdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
gdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product	gdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P[47:0]idesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product	ldesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product/P[47:0]ndesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
odesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0	odesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__02default:default2default:default2?
 "?
wdesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0/P[47:0]qdesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
kdesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product	kdesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product2default:default2default:default2?
 "?
sdesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product/P[47:0]mdesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
kdesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product	kdesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product2default:default2default:default2?
 "?
sdesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product/P[47:0]mdesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ndesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product	ndesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product2default:default2default:default2?
 "?
vdesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product/P[47:0]pdesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
qdesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product__1	qdesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product__12default:default2default:default2?
 "?
ydesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product__1/P[47:0]sdesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/tmp_product__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product	ldesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P[47:0]ndesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
idesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__0	idesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__02default:default2default:default2?
 "?
qdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__0/P[47:0]kdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product	ldesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P[47:0]ndesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
odesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0	odesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
wdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0/P[47:0]qdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product	ldesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product/P[47:0]ndesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product	ldesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product/P[47:0]ndesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product	hdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
gdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product	gdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P[47:0]idesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
idesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product	idesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product2default:default2default:default2?
 "?
qdesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product/P[47:0]kdesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__0	ldesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__02default:default2default:default2?
 "?
tdesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__0/P[47:0]ndesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
edesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product	edesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
mdesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P[47:0]gdesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
edesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product	edesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
mdesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P[47:0]gdesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
edesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product	edesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
mdesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P[47:0]gdesign_1_i/fcc1/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
vdesign_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg	vdesign_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
~design_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/P[47:0]xdesign_1_i/fcc2/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
idesign_1_i/fcc2/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product	idesign_1_i/fcc2/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product2default:default2default:default2?
 "?
qdesign_1_i/fcc2/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product/P[47:0]kdesign_1_i/fcc2/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/fcc2/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__0	ldesign_1_i/fcc2/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__02default:default2default:default2?
 "?
tdesign_1_i/fcc2/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__0/P[47:0]ndesign_1_i/fcc2/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
edesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product	edesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
mdesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P[47:0]gdesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
edesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product	edesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
mdesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P[47:0]gdesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
edesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product	edesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
mdesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P[47:0]gdesign_1_i/fcc2/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
vdesign_1_i/fcc3/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg	vdesign_1_i/fcc3/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg2default:default2default:default2?
 "?
~design_1_i/fcc3/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/P[47:0]xdesign_1_i/fcc3/inst/mac_muladd_6ns_7ns_12ns_12_4_1_U9/fcc_combined_mac_muladd_6ns_7ns_12ns_12_4_1_DSP48_0_U/p_reg_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
idesign_1_i/fcc3/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product	idesign_1_i/fcc3/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product2default:default2default:default2?
 "?
qdesign_1_i/fcc3/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product/P[47:0]kdesign_1_i/fcc3/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ldesign_1_i/fcc3/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__0	ldesign_1_i/fcc3/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__02default:default2default:default2?
 "?
tdesign_1_i/fcc3/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__0/P[47:0]ndesign_1_i/fcc3/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
edesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product	edesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
mdesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P[47:0]gdesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U1/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
edesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product	edesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
mdesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P[47:0]gdesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U4/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
edesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product	edesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
mdesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P[47:0]gdesign_1_i/fcc3/inst/mul_31s_31s_31_2_1_U6/fcc_combined_mul_31s_31s_31_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/loss_derivative_0/inst/grp_exp_16_3_s_fu_534/mul_50ns_47ns_97_5_1_U1/loss_derivative_mul_50ns_47ns_97_5_1_Multiplier_0_U/tmp_product	?design_1_i/loss_derivative_0/inst/grp_exp_16_3_s_fu_534/mul_50ns_47ns_97_5_1_U1/loss_derivative_mul_50ns_47ns_97_5_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
?design_1_i/loss_derivative_0/inst/grp_exp_16_3_s_fu_534/mul_50ns_47ns_97_5_1_U1/loss_derivative_mul_50ns_47ns_97_5_1_Multiplier_0_U/tmp_product/P[47:0]?design_1_i/loss_derivative_0/inst/grp_exp_16_3_s_fu_534/mul_50ns_47ns_97_5_1_U1/loss_derivative_mul_50ns_47ns_97_5_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/loss_derivative_0/inst/grp_exp_16_3_s_fu_534/mul_50ns_50ns_100_5_1_U2/loss_derivative_mul_50ns_50ns_100_5_1_Multiplier_1_U/tmp_product	?design_1_i/loss_derivative_0/inst/grp_exp_16_3_s_fu_534/mul_50ns_50ns_100_5_1_U2/loss_derivative_mul_50ns_50ns_100_5_1_Multiplier_1_U/tmp_product2default:default2default:default2?
 "?
?design_1_i/loss_derivative_0/inst/grp_exp_16_3_s_fu_534/mul_50ns_50ns_100_5_1_U2/loss_derivative_mul_50ns_50ns_100_5_1_Multiplier_1_U/tmp_product/P[47:0]?design_1_i/loss_derivative_0/inst/grp_exp_16_3_s_fu_534/mul_50ns_50ns_100_5_1_U2/loss_derivative_mul_50ns_50ns_100_5_1_Multiplier_1_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/loss_derivative_0/inst/grp_log_16_3_s_fu_546/mac_mulsub_24ns_4ns_29ns_29_4_1_U12/loss_derivative_mac_mulsub_24ns_4ns_29ns_29_4_1_DSP48_1_U/p_reg_reg	?design_1_i/loss_derivative_0/inst/grp_log_16_3_s_fu_546/mac_mulsub_24ns_4ns_29ns_29_4_1_U12/loss_derivative_mac_mulsub_24ns_4ns_29ns_29_4_1_DSP48_1_U/p_reg_reg2default:default2default:default2?
 "?
?design_1_i/loss_derivative_0/inst/grp_log_16_3_s_fu_546/mac_mulsub_24ns_4ns_29ns_29_4_1_U12/loss_derivative_mac_mulsub_24ns_4ns_29ns_29_4_1_DSP48_1_U/p_reg_reg/P[47:0]?design_1_i/loss_derivative_0/inst/grp_log_16_3_s_fu_546/mac_mulsub_24ns_4ns_29ns_29_4_1_U12/loss_derivative_mac_mulsub_24ns_4ns_29ns_29_4_1_DSP48_1_U/p_reg_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
fdesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/p_reg	fdesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/p_reg2default:default2default:default2?
 "?
ndesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/p_reg/P[47:0]hdesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ldesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product	ldesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product/P[47:0]ndesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0	odesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__02default:default2default:default2?
 "?
wdesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0/P[47:0]qdesign_1_i/conv1/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ldesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0	ldesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__02default:default2default:default2?
 "?
tdesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0/P[47:0]ndesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ldesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0	ldesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__02default:default2default:default2?
 "?
tdesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0/P[47:0]ndesign_1_i/conv1/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__0	odesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__02default:default2default:default2?
 "?
wdesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__0/P[47:0]qdesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__2	odesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__22default:default2default:default2?
 "?
wdesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__2/P[47:0]qdesign_1_i/conv1/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
adesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	adesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]cdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
adesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	adesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]cdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
adesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	adesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]cdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
adesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	adesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]cdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv1/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
fdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg	fdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ndesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg/P[47:0]hdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ldesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product	ldesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P[47:0]ndesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
fdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg	fdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ndesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg/P[47:0]hdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
idesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__0	idesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__02default:default2default:default2?
 "?
qdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__0/P[47:0]kdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ldesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product	ldesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P[47:0]ndesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0	odesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
wdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0/P[47:0]qdesign_1_i/conv1/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
jdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg	jdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg2default:default2default:default2?
 "?
rdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg/P[47:0]ldesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
mdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1	mdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__12default:default2default:default2?
 "?
udesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1/P[47:0]odesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
jdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg	jdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg2default:default2default:default2?
 "?
rdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg/P[47:0]ldesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
mdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1	mdesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__12default:default2default:default2?
 "?
udesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1/P[47:0]odesign_1_i/conv1/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg	bdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg/P[47:0]ddesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product	hdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P[47:0]jdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
adesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg	adesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg2default:default2default:default2?
 "?
idesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg/P[47:0]cdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
gdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product	gdesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P[47:0]idesign_1_i/conv1/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
fdesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/p_reg	fdesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/p_reg2default:default2default:default2?
 "?
ndesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/p_reg/P[47:0]hdesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ldesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product	ldesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product/P[47:0]ndesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0	odesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__02default:default2default:default2?
 "?
wdesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0/P[47:0]qdesign_1_i/conv2/inst/mul_31ns_32ns_63_2_1_U18/conv_combined_mul_31ns_32ns_63_2_1_Multiplier_5_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ldesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0	ldesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__02default:default2default:default2?
 "?
tdesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0/P[47:0]ndesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U2/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ldesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0	ldesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__02default:default2default:default2?
 "?
tdesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0/P[47:0]ndesign_1_i/conv2/inst/mul_31ns_64ns_95_5_1_U9/conv_combined_mul_31ns_64ns_95_5_1_Multiplier_1_U/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__0	odesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__02default:default2default:default2?
 "?
wdesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__0/P[47:0]qdesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__2	odesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__22default:default2default:default2?
 "?
wdesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__2/P[47:0]qdesign_1_i/conv2/inst/mul_31ns_96ns_127_5_1_U29/conv_combined_mul_31ns_96ns_127_5_1_Multiplier_7_U/buff0_reg__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U10/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U11/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U12/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U14/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U15/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U16/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U22/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U23/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U24/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	bdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]ddesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	hdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U25/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
adesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	adesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]cdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U3/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
adesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	adesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]cdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U4/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
adesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	adesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]cdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U5/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
adesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	adesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]cdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	gdesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]idesign_1_i/conv2/inst/mul_31s_31s_31_2_1_U6/conv_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
fdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg	fdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ndesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg/P[47:0]hdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ldesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product	ldesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P[47:0]ndesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U13/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
fdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg	fdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ndesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg/P[47:0]hdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
idesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__0	idesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__02default:default2default:default2?
 "?
qdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__0/P[47:0]kdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/p_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ldesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product	ldesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
tdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P[47:0]ndesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0	odesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
wdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0/P[47:0]qdesign_1_i/conv2/inst/mul_32ns_32ns_64_2_1_U27/conv_combined_mul_32ns_32ns_64_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
jdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg	jdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg2default:default2default:default2?
 "?
rdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg/P[47:0]ldesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
mdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1	mdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__12default:default2default:default2?
 "?
udesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1/P[47:0]odesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U17/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
jdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg	jdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg2default:default2default:default2?
 "?
rdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg/P[47:0]ldesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
mdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1	mdesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__12default:default2default:default2?
 "?
udesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1/P[47:0]odesign_1_i/conv2/inst/mul_32ns_64ns_96_5_1_U28/conv_combined_mul_32ns_64ns_96_5_1_Multiplier_4_U/buff0_reg__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
bdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg	bdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg2default:default2default:default2?
 "?
jdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg/P[47:0]ddesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
hdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product	hdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product2default:default2default:default2?
 "?
pdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P[47:0]jdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U26/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
adesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg	adesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg2default:default2default:default2?
 "?
idesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg/P[47:0]cdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
gdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product	gdesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product2default:default2default:default2?
 "?
odesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P[47:0]idesign_1_i/conv2/inst/mul_32s_32s_32_2_1_U7/conv_combined_mul_32s_32s_32_2_1_Multiplier_3_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
cdesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/p_reg	cdesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/p_reg2default:default2default:default2?
 "?
kdesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/p_reg/P[47:0]edesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
fdesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/p_reg__0	fdesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/p_reg__02default:default2default:default2?
 "?
ndesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/p_reg__0/P[47:0]hdesign_1_i/fcc1/inst/mul_31ns_32ns_63_2_1_U2/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_1_U/p_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2

DRC DPOP-22default:default2
1002default:defaultZ17-14h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Vdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]Vdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Vdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]Vdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[4]Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[4]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[5]Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[5]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[6]Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[6]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[7]Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[7]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]Udesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]Gdesign_1_i/InputLayer_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Odesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]Odesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]2default:default2default:default2?
 "?
@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Odesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]Odesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]2default:default2default:default2?
 "?
@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[4]Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[4]2default:default2default:default2?
 "?
@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[5]Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[5]2default:default2default:default2?
 "?
@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[6]Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[6]2default:default2default:default2?
 "?
@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[7]Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[7]2default:default2default:default2?
 "?
@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]2default:default2default:default2?
 "?
@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]Ndesign_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]2default:default2default:default2?
 "?
@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]@design_1_i/conv1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Odesign_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]Odesign_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]2default:default2default:default2?
 "?
@design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]@design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Odesign_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]Odesign_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]2default:default2default:default2?
 "?
@design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]@design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Ndesign_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]Ndesign_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]2default:default2default:default2?
 "?
@design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]@design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	?design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Ndesign_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]Ndesign_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]2default:default2default:default2?
 "?
@design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]@design_1_i/conv2/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?;
`No routable loads: 33 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?:
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:..."/
(the first 15 of 21 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
h
DRC finished with %s
1905*	planAhead2*
1 Errors, 233 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
R
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
202default:default2
2052default:default2
02default:default2
22default:defaultZ4-41h px? 
Q

%s failed
30*	vivadotcl2#
write_bitstream2default:defaultZ4-43h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:382default:default2
00:00:132default:default2
3492.9842default:default2
486.1092default:default2
129652default:default2
224612default:defaultZ17-722h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jun  5 19:25:03 20222default:defaultZ17-206h px? 


End Record