
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
?Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.07 . Memory (MB): peak = 2372.223 ; gain = 0.000 ; free physical = 4272 ; free virtual = 75142default:defaulth px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.352default:default2
00:00:00.352default:default2
2372.3402default:default2
0.0002default:default2
39282default:default2
71702default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
12262default:defaultZ29-17h px? 
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
00:00:012default:default2
00:00:022default:default2
2689.2852default:default2
10.9692default:default2
33272default:default2
65692default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.5000002default:default2
	27.8485342default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2
00:00:022default:default2
2689.2852default:default2
10.9692default:default2
33272default:default2
65692default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2689.2852default:default2
0.0002default:default2
33302default:default2
65722default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2b
N  A total of 21 instances were transformed.
  SRLC32E => SRL16E: 21 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.2 (64-bit)2default:default2
30647662default:defaultZ1-604h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:202default:default2
00:00:212default:default2
2693.2852default:default2
327.0002default:default2
33302default:default2
65722default:defaultZ17-722h px? 
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
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A[29:0]?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B[17:0]?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/B[17:0]?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/C[47:0]?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/A[29:0]?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/B[17:0]?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/C[47:0]?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/C[47:0]?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/A[29:0]?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/B[17:0]?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/C[47:0]?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/C[47:0]?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A[29:0]?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B[17:0]?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/B[17:0]?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/C[47:0]?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/PATTERNDETECT?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/PATTERNDETECT2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/P[47:0]?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/CARRYOUT[3:0]?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/CARRYOUT2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/P[47:0]?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P[47:0]?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
rdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	rdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
zdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]tdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P[47:0]?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/PATTERNDETECT?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/PATTERNDETECT2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/P[47:0]?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/CARRYOUT[3:0]?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/CARRYOUT2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/P[47:0]?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
pdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	pdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
xdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]rdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/PATTERNDETECT?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/PATTERNDETECT2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P[47:0]?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
idesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	idesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
qdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]kdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
odesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	odesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
wdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]qdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
rdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	rdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
zdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]tdesign_1_i/backward_fcc_0/inst/mul_32s_32s_32_2_1_U3/backward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P[47:0]?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/PATTERNDETECT?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/PATTERNDETECT2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
gdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	gdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
odesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]idesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
mdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	mdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
udesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]odesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
pdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	pdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
xdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]rdesign_1_i/forward_fcc_0/inst/mul_32s_32s_32_2_1_U3/forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/backward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fmul_32ns_32ns_32_4_max_dsp_1_U2/forward_fcc_ap_fmul_2_max_dsp_32_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?DSP_Abus_sign_bit_alert: %s: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/backward_fcc_0/inst/fsub_32ns_32ns_32_5_full_dsp_1_U1/backward_fcc_ap_fsub_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8Z	REQP-1725h px? 
?
?DSP_Abus_sign_bit_alert: %s: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP	?design_1_i/forward_fcc_0/inst/fadd_32ns_32ns_32_5_full_dsp_1_U1/forward_fcc_ap_fadd_3_full_dsp_32_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8Z	REQP-1725h px? 
v
DRC finished with %s
1905*	planAhead28
$0 Errors, 38 Warnings, 12 Advisories2default:defaultZ12-3199h px? 
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
a/home/anubhav/workspace/neural_net/neural_net/neural_net.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Tue Feb 22 16:55:27 20222default:default2M
9/tools/Xilinx/Vivado/2020.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
382default:default2
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
00:00:392default:default2
00:00:262default:default2
3277.1022default:default2
583.8162default:default2
31922default:default2
64462default:defaultZ17-722h px? 


End Record