
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
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
route_design2default:defaultZ4-22h px? 
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
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 167d68e23
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:21 ; elapsed = 00:00:11 . Memory (MB): peak = 3890.484 ; gain = 0.000 ; free physical = 14493 ; free virtual = 238542default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 167d68e23
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:12 . Memory (MB): peak = 3890.484 ; gain = 0.000 ; free physical = 14510 ; free virtual = 238712default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 167d68e23
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:13 . Memory (MB): peak = 3890.484 ; gain = 0.000 ; free physical = 14466 ; free virtual = 238272default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 167d68e23
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:13 . Memory (MB): peak = 3890.484 ; gain = 0.000 ; free physical = 14466 ; free virtual = 238282default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1a3d4601f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:24 . Memory (MB): peak = 3890.484 ; gain = 0.000 ; free physical = 14441 ; free virtual = 238032default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-2.797 | TNS=-3087.599| WHS=-0.217 | THS=-291.169|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 26ae1899e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:29 . Memory (MB): peak = 3890.484 ; gain = 0.000 ; free physical = 14396 ; free virtual = 237842default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 26ae1899e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:29 . Memory (MB): peak = 3890.484 ; gain = 0.000 ; free physical = 14397 ; free virtual = 237842default:defaulth px? 
B
-Phase 3 Initial Routing | Checksum: b3518434
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:00 ; elapsed = 00:00:38 . Memory (MB): peak = 3890.484 ; gain = 0.000 ; free physical = 14382 ; free virtual = 237762default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
1602default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|               clk_fpga_0 |               clk_fpga_0 |                                      design_1_i/fcc2/inst/gmem_m_axi_U/wreq_throttle/throttl_cnt_reg[8]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                      design_1_i/fcc3/inst/gmem_m_axi_U/wreq_throttle/throttl_cnt_reg[8]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                       design_1_i/fcc3/inst/gmem_m_axi_U/bus_write/fifo_wreq/pout_reg[2]/D|
|               clk_fpga_0 |               clk_fpga_0 |                      design_1_i/loss_derivative_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mOutPtr_reg[5]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                       design_1_i/fcc3/inst/gmem_m_axi_U/bus_write/fifo_wreq/pout_reg[1]/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 4.1.1 Update Timing | Checksum: bca516b2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:05 ; elapsed = 00:00:41 . Memory (MB): peak = 3890.484 ; gain = 0.000 ; free physical = 14399 ; free virtual = 237742default:defaulth px? 
?
?Congestion is preventing the router from routing all nets. The router will prioritize the successful completion of routing all nets over timing optimizations.177*routeZ35-447h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 13a7c0f76
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:21 ; elapsed = 00:00:44 . Memory (MB): peak = 3890.484 ; gain = 0.000 ; free physical = 14398 ; free virtual = 237682default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-3.723 | TNS=-14307.032| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.2 Global Iteration 1 | Checksum: edf4628d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 04:17:19 ; elapsed = 00:48:15 . Memory (MB): peak = 4038.473 ; gain = 147.988 ; free physical = 14286 ; free virtual = 236832default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-4.101 | TNS=-19694.698| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.3 Global Iteration 2 | Checksum: dd8a559e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 09:43:31 ; elapsed = 01:43:50 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14199 ; free virtual = 235972default:defaulth px? 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-7.058 | TNS=-35286.273| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.4 Global Iteration 3 | Checksum: 1af0beadd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 15:24:02 ; elapsed = 02:51:06 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14204 ; free virtual = 236132default:defaulth px? 
u

Phase %s%s
101*constraints2
4.5 2default:default2&
Global Iteration 42default:defaultZ18-101h px? 
H
3Phase 4.5 Global Iteration 4 | Checksum: 11e8581ea
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:28 ; elapsed = 03:14:33 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14179 ; free virtual = 235922default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 11e8581ea
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:28 ; elapsed = 03:14:33 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14179 ; free virtual = 235922default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
B
-Phase 5.1 Delay CleanUp | Checksum: f68d9fec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:29 ; elapsed = 03:14:34 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14179 ; free virtual = 235922default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
L
7Phase 5.2 Clock Skew Optimization | Checksum: f68d9fec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:30 ; elapsed = 03:14:34 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14179 ; free virtual = 235922default:defaulth px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: f68d9fec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:30 ; elapsed = 03:14:34 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14179 ; free virtual = 235912default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: f68d9fec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:30 ; elapsed = 03:14:34 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14180 ; free virtual = 235902default:defaulth px? 
v

Phase %s%s
101*constraints2
6.2 2default:default2'
Additional Hold Fix2default:defaultZ18-101h px? 
I
4Phase 6.2 Additional Hold Fix | Checksum: 187ce36be
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:37 ; elapsed = 03:14:36 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14184 ; free virtual = 235972default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 11938a696
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:44 ; elapsed = 03:14:37 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14183 ; free virtual = 235962default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 13fc0a627
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:44 ; elapsed = 03:14:37 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14184 ; free virtual = 235962default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
?
?%s signals failed to route due to routing congestion. Please run report_route_status to get a full summary of the design's routing.
Below is a list of the top 10 physical nodes with signal overlaps and up to 5 of the signals that were contending for this node resource:
80*route2
132default:defaultZ35-162h px? 
I
4Phase 8 Verifying routed nets | Checksum: 13fc0a627
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:45 ; elapsed = 03:14:38 . Memory (MB): peak = 4050.473 ; gain = 159.988 ; free physical = 14182 ; free virtual = 235952default:defaulth px? 
?
?Design is not legally routed. There are %s node overlaps.
Resolution: Run report_design_analysis -congestion and -complexity to find potential sources of congestion in the areas where nets are not fully routed and review UG906 for design closure techniques.2*route2
72default:defaultZ35-2h px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 12bc572a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:50 ; elapsed = 03:14:41 . Memory (MB): peak = 4082.488 ; gain = 192.004 ; free physical = 14189 ; free virtual = 236012default:defaulth px? 
?
?Router completed with failures. Please check the log file for Critical Warnings and run report_route_status for a summary of routing status.
14*	routeflowZ35-77h px? 
?

%s
*constraints2?
?Time (s): cpu = 17:24:52 ; elapsed = 03:14:42 . Memory (MB): peak = 4082.488 ; gain = 192.004 ; free physical = 14271 ; free virtual = 236832default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4282default:default2
232default:default2
22default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
17:25:202default:default2
03:14:492default:default2
4082.4882default:default2
192.0042default:default2
142712default:default2
236832default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:102default:default2
00:00:032default:default2
4082.4882default:default2
0.0002default:default2
140882default:default2
236482default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[/home/anubhav/xilinx_projects/promethean/promethean.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:212default:default2
00:00:132default:default2
4082.4882default:default2
0.0002default:default2
142182default:default2
236712default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
_/home/anubhav/xilinx_projects/promethean/promethean.runs/impl_1/design_1_wrapper_drc_routed.rpt_/home/anubhav/xilinx_projects/promethean/promethean.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:392default:default2
00:00:092default:default2
4138.5162default:default2
56.0272default:default2
140902default:default2
235492default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
k/home/anubhav/xilinx_projects/promethean/promethean.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptk/home/anubhav/xilinx_projects/promethean/promethean.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:282default:default2
00:00:072default:default2
4138.5162default:default2
0.0002default:default2
140952default:default2
235572default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4402default:default2
232default:default2
22default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:312default:default2
00:00:102default:default2
4138.5162default:default2
0.0002default:default2
140442default:default2
235102default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record