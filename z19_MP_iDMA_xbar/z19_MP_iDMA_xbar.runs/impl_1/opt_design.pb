
=
Command: %s
53*	vivadotcl2

opt_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xczu19egZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xczu19egZ17-349h px� 
\
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22h px� 
@

Starting %s Task
103*constraints2
DRCZ18-103h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
C
DRC finished with %s
272*project2

0 ErrorsZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:00.78 . Memory (MB): peak = 3555.707 ; gain = 119.734 ; free physical = 84574 ; free virtual = 119687h px� 
U

Starting %s Task
103*constraints2
Cache Timing InformationZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
V
%s*common2=
;Ending Cache Timing Information Task | Checksum: 1a8e3014f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:07 . Memory (MB): peak = 3970.430 ; gain = 414.723 ; free physical = 84269 ; free virtual = 119383h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
K

Phase %s%s
101*constraints2
1 2
InitializationZ18-101h px� 
_

Phase %s%s
101*constraints2
1.1 2"
 Core Generation And Design SetupZ18-101h px� 
b

Phase %s%s
101*constraints2
1.1.1 2#
!Generate And Synthesize MIG CoresZ18-101h px� 
�
;Using cached IP synthesis design for IP %s, cache-ID = %s.
62*mig2
xilinx.com:ip:ddr4_phy:2.22
b30d0574304ef799Z66-454h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2*
(Done building netlist checker database: 2
00:00:00.032
00:00:00.032

4415.1332
0.0002
838552
118995Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.022
00:00:00.012

4415.1332
0.0002
838762
118989Z17-722h px� 
_
%s*common2F
DPhase 1.1.1 Generate And Synthesize MIG Cores | Checksum: 1e7e8b403
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:19 . Memory (MB): peak = 4415.133 ; gain = 89.023 ; free physical = 83876 ; free virtual = 118989h px� 
d

Phase %s%s
101*constraints2
1.1.2 2%
#Generate And Synthesize Debug CoresZ18-101h px� 
Y
)Generating Script for core instance : %s 214*	chipscope2	
dbg_hubZ16-329h px� 
g
Generating IP %s for %s.
1712*coregen2
xilinx.com:ip:xsdbm:3.02

dbg_hub_CVZ19-3806h px� 
�
;Using cached IP synthesis design for IP %s, cache-ID = %s.
286*	chipscope2
xilinx.com:ip:xsdbm:3.02
e406c09d2cdfedb5Z16-469h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2*
(Done building netlist checker database: 2
00:00:00.042
00:00:00.042

4415.1332
0.0002
838772
118993Z17-722h px� 
�
"'%s' expects at least one object.
55*common2
get_property2�
~/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/.Xil/Vivado-3053571-dell/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc2
98@Z17-55h px�
�
Command failed: %s721*common2/
-can't read "wr_clk_period": no such variable
2�
~/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/.Xil/Vivado-3053571-dell/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc2
118@Z17-1548h px� 
�
Command failed: %s721*common2,
*can't read "skew_value": no such variable
2�
~/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/.Xil/Vivado-3053571-dell/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc2
178@Z17-1548h px� 
�
"'%s' expects at least one object.
55*common2
get_property2�
~/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/.Xil/Vivado-3053571-dell/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc2
198@Z17-55h px�
�
Command failed: %s721*common2,
*can't read "skew_value": no such variable
2�
~/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/.Xil/Vivado-3053571-dell/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc2
208@Z17-1548h px� 
�
"'%s' expects at least one object.
55*common2
get_property2�
~/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/.Xil/Vivado-3053571-dell/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc2
248@Z17-55h px�
�
Command failed: %s721*common21
/can't read "rd_clk_period_2": no such variable
2�
~/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/.Xil/Vivado-3053571-dell/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc2
258@Z17-1548h px� 
�
"'%s' expects at least one object.
55*common2
get_property2�
~/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/.Xil/Vivado-3053571-dell/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc2
328@Z17-55h px�
�
Command failed: %s721*common2.
,can't read "skew_value_2": no such variable
2�
~/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/.Xil/Vivado-3053571-dell/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc2
338@Z17-1548h px� 
�
Command failed: %s721*common2.
,can't read "skew_value_2": no such variable
2�
~/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/.Xil/Vivado-3053571-dell/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc2
368@Z17-1548h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.052
00:00:00.042

4415.1332
0.0002
838502
118966Z17-722h px� 
a
%s*common2H
FPhase 1.1.2 Generate And Synthesize Debug Cores | Checksum: 28f82b01b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:42 ; elapsed = 00:00:39 . Memory (MB): peak = 4415.133 ; gain = 89.023 ; free physical = 83850 ; free virtual = 118966h px� 
\
%s*common2C
APhase 1.1 Core Generation And Design Setup | Checksum: 28f82b01b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:42 ; elapsed = 00:00:39 . Memory (MB): peak = 4415.133 ; gain = 89.023 ; free physical = 83849 ; free virtual = 118965h px� 
a

Phase %s%s
101*constraints2
1.2 2$
"Setup Constraints And Sort NetlistZ18-101h px� 
^
%s*common2E
CPhase 1.2 Setup Constraints And Sort Netlist | Checksum: 28f82b01b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:42 ; elapsed = 00:00:40 . Memory (MB): peak = 4415.133 ; gain = 89.023 ; free physical = 83849 ; free virtual = 118965h px� 
H
%s*common2/
-Phase 1 Initialization | Checksum: 28f82b01b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:42 ; elapsed = 00:00:40 . Memory (MB): peak = 4415.133 ; gain = 89.023 ; free physical = 83847 ; free virtual = 118963h px� 
d

Phase %s%s
101*constraints2
2 2)
'Timer Update And Timing Data CollectionZ18-101h px� 
K

Phase %s%s
101*constraints2
2.1 2
Timer UpdateZ18-101h px� 
H
%s*common2/
-Phase 2.1 Timer Update | Checksum: 28f82b01b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:45 ; elapsed = 00:00:40 . Memory (MB): peak = 4415.133 ; gain = 89.023 ; free physical = 83845 ; free virtual = 118961h px� 
U

Phase %s%s
101*constraints2
2.2 2
Timing Data CollectionZ18-101h px� 
R
%s*common29
7Phase 2.2 Timing Data Collection | Checksum: 28f82b01b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:46 ; elapsed = 00:00:41 . Memory (MB): peak = 4415.133 ; gain = 89.023 ; free physical = 83845 ; free virtual = 118961h px� 
a
%s*common2H
FPhase 2 Timer Update And Timing Data Collection | Checksum: 28f82b01b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:46 ; elapsed = 00:00:41 . Memory (MB): peak = 4415.133 ; gain = 89.023 ; free physical = 83845 ; free virtual = 118961h px� 
E

Phase %s%s
101*constraints2
3 2

RetargetZ18-101h px� 
V
1Number of loadless carry chains removed were: %s
839*opt2
0Z31-1851h px� 
�
XTotal Chains To Be Transformed Were: %s AND Number of Transformed insts Created are: %s
832*opt2
02
0Z31-1834h px� 
f
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
302
398Z31-1566h px� 
V
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
182
11158Z31-138h px� 
9
Retargeted %s cell(s).
49*opt2
0Z31-49h px� 
B
%s*common2)
'Phase 3 Retarget | Checksum: 27ed18c7e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:49 ; elapsed = 00:00:43 . Memory (MB): peak = 4415.133 ; gain = 89.023 ; free physical = 83844 ; free virtual = 118961h px� 
4
Retarget | Checksum: 27ed18c7e
*commonh px� 
i
.Phase %s created %s cells and removed %s cells267*opt2

Retarget2
12622
1709Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2

Retarget2
132Z31-1021h px� 
Q

Phase %s%s
101*constraints2
4 2
Constant propagationZ18-101h px� 
R
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
62
15Z31-138h px� 
N
%s*common25
3Phase 4 Constant propagation | Checksum: 31fd3e74d
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:52 ; elapsed = 00:00:46 . Memory (MB): peak = 4415.133 ; gain = 89.023 ; free physical = 83842 ; free virtual = 118959h px� 
@
+Constant propagation | Checksum: 31fd3e74d
*commonh px� 
u
.Phase %s created %s cells and removed %s cells267*opt2
Constant propagation2
11512
9050Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Constant propagation2
114Z31-1021h px� 
B

Phase %s%s
101*constraints2
5 2
SweepZ18-101h px� 
b
2Building netlist checker database with flags, 0x%s23991*constraints2
8Z18-11670h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2*
(Done building netlist checker database: 2
00:00:00.032
00:00:00.032

4415.1332
0.0002
838422
118959Z17-722h px� 
b
2Building netlist checker database with flags, 0x%s23991*constraints2
8Z18-11670h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2*
(Done building netlist checker database: 2
00:00:00.022
00:00:00.022

4415.1332
0.0002
838422
118958Z17-722h px� 
?
%s*common2&
$Phase 5 Sweep | Checksum: 267c4e24d
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:56 ; elapsed = 00:00:50 . Memory (MB): peak = 4415.133 ; gain = 89.023 ; free physical = 83841 ; free virtual = 118958h px� 
1
Sweep | Checksum: 267c4e24d
*commonh px� 
c
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2
02
3784Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2
3949Z31-1021h px� 
N

Phase %s%s
101*constraints2
6 2
BUFG optimizationZ18-101h px� 
u
PPhase BUFG optimization inserted %s global clock buffer(s) for CLOCK_LOW_FANOUT.553*opt2
0Z31-1077h px� 
V
2Optimized connectivity to %s cascaded buffer cells194*opt2
1Z31-274h px� 
K
%s*common22
0Phase 6 BUFG optimization | Checksum: 31ddebbf1
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:57 ; elapsed = 00:00:51 . Memory (MB): peak = 4447.148 ; gain = 121.039 ; free physical = 83841 ; free virtual = 118957h px� 
=
(BUFG optimization | Checksum: 31ddebbf1
*commonh px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2
BUFG optimization2
02
02
1Z31-662h px� 
X

Phase %s%s
101*constraints2
7 2
Shift Register OptimizationZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02
02
02
0Z31-1064h px� 
U
%s*common2<
:Phase 7 Shift Register Optimization | Checksum: 31ddebbf1
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:58 ; elapsed = 00:00:51 . Memory (MB): peak = 4447.148 ; gain = 121.039 ; free physical = 83841 ; free virtual = 118957h px� 
G
2Shift Register Optimization | Checksum: 31ddebbf1
*commonh px� 
v
.Phase %s created %s cells and removed %s cells267*opt2
Shift Register Optimization2
02
0Z31-389h px� 
T

Phase %s%s
101*constraints2
8 2
Post Processing NetlistZ18-101h px� 
c
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
12
1Z31-1566h px� 
Q
%s*common28
6Phase 8 Post Processing Netlist | Checksum: 27aa4ad0e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:58 ; elapsed = 00:00:51 . Memory (MB): peak = 4447.148 ; gain = 121.039 ; free physical = 83841 ; free virtual = 118957h px� 
C
.Post Processing Netlist | Checksum: 27aa4ad0e
*commonh px� 
r
.Phase %s created %s cells and removed %s cells267*opt2
Post Processing Netlist2
02
1Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Post Processing Netlist2
207Z31-1021h px� 
I

Phase %s%s
101*constraints2
9 2
FinalizationZ18-101h px� 
j

Phase %s%s
101*constraints2
9.1 2-
+Finalizing Design Cores and Updating ShapesZ18-101h px� 
g
%s*common2N
LPhase 9.1 Finalizing Design Cores and Updating Shapes | Checksum: 27d439daf
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:53 . Memory (MB): peak = 4447.148 ; gain = 121.039 ; free physical = 83841 ; free virtual = 118957h px� 
]

Phase %s%s
101*constraints2
9.2 2 
Verifying Netlist ConnectivityZ18-101h px� 
O

Starting %s Task
103*constraints2
Connectivity CheckZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.12 . Memory (MB): peak = 4447.148 ; gain = 0.000 ; free physical = 83841 ; free virtual = 118957h px� 
Z
%s*common2A
?Phase 9.2 Verifying Netlist Connectivity | Checksum: 27d439daf
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:54 . Memory (MB): peak = 4447.148 ; gain = 121.039 ; free physical = 83841 ; free virtual = 118957h px� 
F
%s*common2-
+Phase 9 Finalization | Checksum: 27d439daf
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:54 . Memory (MB): peak = 4447.148 ; gain = 121.039 ; free physical = 83841 ; free virtual = 118957h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |            1262  |            1709  |                                            132  |
|  Constant propagation         |            1151  |            9050  |                                            114  |
|  Sweep                        |               0  |            3784  |                                           3949  |
|  BUFG optimization            |               0  |               1  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               1  |                                            207  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
P
%s*common27
5Ending Logic Optimization Task | Checksum: 27d439daf
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:54 . Memory (MB): peak = 4447.148 ; gain = 121.039 ; free physical = 83841 ; free virtual = 118957h px� 
O

Starting %s Task
103*constraints2
Power OptimizationZ18-103h px� 
a
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.00Z34-132h px� 
�
$Power model is not available for %s
23*power2�
xiphy_riu_or	�design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/generate_block1.u_ddr_xiphy/byte_num[0].xiphy_byte_wrapper.u_xiphy_byte_wrapper/u_xiphy_riuor/xiphy_riu_or8Z33-23h px� 
�
$Power model is not available for %s
23*power2�
genVref.u_hpio_vref	sdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genVref.u_hpio_vref8Z33-23h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
S

Starting %s Task
103*constraints2
PowerOpt Patch EnablesZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
552
81Z34-162h px� 
R
+Structural ODC has moved %s WE to EN ports
155*pwropt2
0Z34-201h px� 
u
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
552
02
162Z34-65h px� 
T
%s*common2;
9Ending PowerOpt Patch Enables Task | Checksum: 24cfe1e26
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.84 ; elapsed = 00:00:00.73 . Memory (MB): peak = 4947.125 ; gain = 0.000 ; free physical = 83459 ; free virtual = 118575h px� 
P
%s*common27
5Ending Power Optimization Task | Checksum: 24cfe1e26
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:34 ; elapsed = 00:00:14 . Memory (MB): peak = 4947.125 ; gain = 499.977 ; free physical = 83458 ; free virtual = 118575h px� 
J

Starting %s Task
103*constraints2
Final CleanupZ18-103h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
P
%s*common27
5Ending Logic Optimization Task | Checksum: 1d95702cc
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:05 . Memory (MB): peak = 4947.125 ; gain = 0.000 ; free physical = 83453 ; free virtual = 118570h px� 
K
%s*common22
0Ending Final Cleanup Task | Checksum: 1d95702cc
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:08 . Memory (MB): peak = 4947.125 ; gain = 0.000 ; free physical = 83453 ; free virtual = 118570h px� 
P

Starting %s Task
103*constraints2
Netlist ObfuscationZ18-103h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.022
00:00:00.022

4947.1252
0.0002
834532
118570Z17-722h px� 
Q
%s*common28
6Ending Netlist Obfuscation Task | Checksum: 1d95702cc
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.04 . Memory (MB): peak = 4947.125 ; gain = 0.000 ; free physical = 83453 ; free virtual = 118570h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1112
982
322
0Z4-41h px� 
J
%s completed successfully
29*	vivadotcl2

opt_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
opt_design: 2

00:02:062

00:01:252

4947.1252

1519.1562
834532
118570Z17-722h px� 
�
Executing command : %s
56330*	planAhead2w
ureport_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2w
ureport_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
\/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/design_1_wrapper_drc_opted.rpt\/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/design_1_wrapper_drc_opted.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2
00:00:00.542
00:00:00.112

4947.1252
0.0002
834442
118565Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

4947.1252
0.0002
834442
118565Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.672
00:00:00.142

4947.1252
0.0002
834412
118567Z17-722h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.842
00:00:00.212

4947.1252
0.0002
834362
118570Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.022
00:00:00.012

4947.1252
0.0002
834362
118570Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.052
00:00:00.012

4947.1252
0.0002
834352
118573Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2

00:00:012
00:00:00.352

4947.1252
0.0002
834342
118573Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2X
V/home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.runs/impl_1/design_1_wrapper_opt.dcpZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
write_checkpoint: 2

00:00:152

00:00:092

4947.1252
0.0002
834252
118559Z17-722h px� 


End Record