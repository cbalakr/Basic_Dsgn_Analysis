
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcku0402default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcku0402default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
2779.0822default:default2
0.0002default:defaultZ17-268h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 107a69c7d
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.012 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
2779.0822default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2"
clk_tx_virtual2default:default2~
hc:/training/Basic_Dsgn_Analysis/lab/KCU105/vhdl/wave_gen.srcs/constrs_1/imports/vhdl/wave_gen_timing.xdc2default:default2
92default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2"
clk_rx_virtual2default:default2~
hc:/training/Basic_Dsgn_Analysis/lab/KCU105/vhdl/wave_gen.srcs/constrs_1/imports/vhdl/wave_gen_timing.xdc2default:default2
142default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: b7265383
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 168fb25ea
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 168fb25ea
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 168fb25ea
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 17e3191b9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 17e3191b9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1168d2b1a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
K
6Phase 3.3 Area Swap Optimization | Checksum: f405653c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: f405653c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
3.5 2default:default2$
IO Cut Optimizer2default:defaultZ18-101h px� 
F
1Phase 3.5 IO Cut Optimizer | Checksum: 10c90ff6c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.6 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.6 Timing Path Optimizer | Checksum: 10c90ff6c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.7 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.7 Fast Optimization | Checksum: 10c90ff6c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.8 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px� 
K
6Phase 3.8 Small Shape Clustering | Checksum: bd586a26
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:08 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
r

Phase %s%s
101*constraints2
3.9 2default:default2#
DP Optimization2default:defaultZ18-101h px� 
D
/Phase 3.9 DP Optimization | Checksum: d7763781
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:12 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.10 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px� 
S
>Phase 3.10 Flow Legalize Slice Clusters | Checksum: 18e7a9705
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:12 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
3.11 2default:default2#
Slice Area Swap2default:defaultZ18-101h px� 
E
0Phase 3.11 Slice Area Swap | Checksum: bb404691
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:12 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.12 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px� 
K
6Phase 3.12 Commit Slice Clusters | Checksum: d2000a8c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:13 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
3.13 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
I
4Phase 3.13 Re-assign LUT pins | Checksum: 15da5b428
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:13 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.14 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
U
@Phase 3.14 Pipeline Register Optimization | Checksum: 15da5b428
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:13 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.15 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
H
3Phase 3.15 Fast Optimization | Checksum: 15da5b428
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:13 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 15da5b428
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:13 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2"
clk_tx_virtual2default:default2~
hc:/training/Basic_Dsgn_Analysis/lab/KCU105/vhdl/wave_gen.srcs/constrs_1/imports/vhdl/wave_gen_timing.xdc2default:default2
92default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2"
clk_rx_virtual2default:default2~
hc:/training/Basic_Dsgn_Analysis/lab/KCU105/vhdl/wave_gen.srcs/constrs_1/imports/vhdl/wave_gen_timing.xdc2default:default2
142default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 1f47fe2cd
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1f47fe2cd
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:14 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-2.9002default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 13cb6a8f1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:14 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 13cb6a8f1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:14 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 13cb6a8f1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:14 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1f3e83adc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1e1795470
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1e1795470
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
>
)Ending Placer Task | Checksum: 1d8cb29a2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 2779.082 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
822default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:262default:default2
00:00:162default:default2
2779.0822default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.2752default:default2
2779.0822default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
Xc:/training/Basic_Dsgn_Analysis/lab/KCU105/vhdl/wave_gen.runs/impl_1/wave_gen_placed.dcp2default:defaultZ17-1381h px� 
c
%s4*runtcl2G
3Executing : report_io -file wave_gen_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.136 . Memory (MB): peak = 2779.082 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file wave_gen_utilization_placed.rpt -pb wave_gen_utilization_placed.pb
2default:defaulth px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.170 . Memory (MB): peak = 2779.082 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2d
PExecuting : report_control_sets -verbose -file wave_gen_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.005 . Memory (MB): peak = 2779.082 ; gain = 0.000
*commonh px� 


End Record