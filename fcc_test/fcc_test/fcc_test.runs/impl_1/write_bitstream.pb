
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
?Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.07 . Memory (MB): peak = 2367.758 ; gain = 5.938 ; free physical = 11519 ; free virtual = 231512default:defaulth px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.172default:default2
00:00:00.162default:default2
2367.8752default:default2
0.0002default:default2
111392default:default2
227702default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
8392default:defaultZ29-17h px? 
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
00:00:00.842default:default2
00:00:00.872default:default2
2670.7582default:default2
5.9382default:default2
105492default:default2
221712default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.8700002default:default2
	22.0399172default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.852default:default2
00:00:00.872default:default2
2670.7582default:default2
5.9382default:default2
105492default:default2
221712default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2670.7582default:default2
0.0002default:default2
105502default:default2
221722default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 10 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 2 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 1 instance 
  SRLC32E => SRL16E: 7 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.2 (64-bit)2default:default2
30647662default:defaultZ1-604h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:132default:default2
00:00:142default:default2
2674.7582default:default2
316.9062default:default2
105502default:default2
221722default:defaultZ17-722h px? 
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
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/fcc_combined_0/inst/mac_muladd_16s_16s_29ns_29_4_1_U16/fcc_combined_mac_muladd_16s_16s_29ns_29_4_1_DSP48_2_U/p_reg_reg	?design_1_i/fcc_combined_0/inst/mac_muladd_16s_16s_29ns_29_4_1_U16/fcc_combined_mac_muladd_16s_16s_29ns_29_4_1_DSP48_2_U/p_reg_reg2default:default2default:default2?
 "?
?design_1_i/fcc_combined_0/inst/mac_muladd_16s_16s_29ns_29_4_1_U16/fcc_combined_mac_muladd_16s_16s_29ns_29_4_1_DSP48_2_U/p_reg_reg/C[47:0]?design_1_i/fcc_combined_0/inst/mac_muladd_16s_16s_29ns_29_4_1_U16/fcc_combined_mac_muladd_16s_16s_29ns_29_4_1_DSP48_2_U/p_reg_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
sdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product	sdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product2default:default2default:default2?
 "?
{design_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product/P[47:0]udesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
vdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product__0	vdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product__02default:default2default:default2?
 "?
~design_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product__0/P[47:0]xdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0	rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__02default:default2default:default2?
 "?
zdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P[47:0]tdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0	rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__02default:default2default:default2?
 "?
zdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P[47:0]tdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0	rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__02default:default2default:default2?
 "?
zdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P[47:0]tdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0	rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__02default:default2default:default2?
 "?
zdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P[47:0]tdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
qdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product	qdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
ydesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product/P[47:0]sdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
tdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product__0	tdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
|design_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product__0/P[47:0]vdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
mdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/p_reg	mdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/p_reg2default:default2default:default2?
 "?
udesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/p_reg/P[47:0]odesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
pdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/p_reg__0	pdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/p_reg__02default:default2default:default2?
 "?
xdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/p_reg__0/P[47:0]rdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/p_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
sdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product	sdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product2default:default2default:default2?
 "?
{design_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product/P[47:0]udesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
vdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product__0	vdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product__02default:default2default:default2?
 "?
~design_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product__0/P[47:0]xdesign_1_i/fcc_combined_0/inst/mul_31ns_32ns_63_2_1_U6/fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_4_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
idesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	idesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
qdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]kdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	odesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
wdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]qdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0	rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__02default:default2default:default2?
 "?
zdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P[47:0]tdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U3/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
idesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	idesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
qdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]kdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	odesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
wdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]qdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0	rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__02default:default2default:default2?
 "?
zdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P[47:0]tdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U5/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
idesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	idesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
qdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]kdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	odesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
wdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]qdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0	rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__02default:default2default:default2?
 "?
zdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P[47:0]tdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U7/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
idesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg	idesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg2default:default2default:default2?
 "?
qdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P[47:0]kdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product	odesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product2default:default2default:default2?
 "?
wdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P[47:0]qdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0	rdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__02default:default2default:default2?
 "?
zdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P[47:0]tdesign_1_i/fcc_combined_0/inst/mul_31s_31s_31_2_1_U8/fcc_combined_mul_31s_31s_31_2_1_Multiplier_2_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
kdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/p_reg	kdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
sdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/p_reg/P[47:0]mdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ndesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/p_reg__0	ndesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/p_reg__02default:default2default:default2?
 "?
vdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/p_reg__0/P[47:0]pdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/p_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product	qdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
ydesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product/P[47:0]sdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
tdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product__0	tdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
|design_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product__0/P[47:0]vdesign_1_i/fcc_combined_0/inst/mul_32s_34ns_65_2_1_U1/fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
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
Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Vdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]Vdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Vdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]Vdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[4]Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[4]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[5]Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[5]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[6]Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[6]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[7]Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[7]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Fdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]Udesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]2default:default2default:default2?
 "?
Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]Gdesign_1_i/InputLayer_1/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Xdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]Xdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[10]2default:default2default:default2?
 "?
Idesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]Idesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Xdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]Xdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[11]2default:default2default:default2?
 "?
Idesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]Idesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Wdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]Wdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[8]2default:default2default:default2?
 "?
Idesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]Idesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Hdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Hdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Wdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]Wdesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRBWRADDR[9]2default:default2default:default2?
 "?
Idesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]Idesign_1_i/fcc_combined_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?;
`No routable loads: 33 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?:
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:..."/
(the first 15 of 21 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 51 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2u
a/home/anubhav/xilinx_projects/fcc_test/fcc_test/fcc_test.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Thu May 19 16:28:39 20222default:default2M
9/tools/Xilinx/Vivado/2020.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
512default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:262default:default2
00:00:182default:default2
3244.3632default:default2
569.6052default:default2
104432default:default2
220612default:defaultZ17-722h px? 


End Record