
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:072

00:00:072

1442.0082
0.0232
845052
103249Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
\
 Loaded user IP repository '%s'.
1135*coregen2
/home/yanry/ip_repoZ19-1700h px� 
`
 Loaded user IP repository '%s'.
1135*coregen2
/home/yanry/dma/ip_repoZ19-1700h px� 
z
"Loaded Vivado IP repository '%s'.
1332*coregen21
//home/data/tools/Xilinx24/Vivado/2024.2/data/ipZ19-2313h px� 
s
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_microblaze_riscv_0_1Z19-6924h px� 
�
Command: %s
53*	vivadotcl2x
vsynth_design -top design_1_microblaze_riscv_0_1 -part xczu19eg-ffvc1760-2-i -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xczu19egZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xczu19egZ17-349h px� 
J
Loading part %s157*device2
xczu19eg-ffvc1760-2-iZ21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
P
#Helper process launched with PID %s4824*oasys2	
3602587Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2814.344 ; gain = 137.859 ; free physical = 67031 ; free virtual = 85779
h px� 
�
synthesizing module '%s'638*oasys2
design_1_microblaze_riscv_0_12�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_1/synth/design_1_microblaze_riscv_0_1.vhd2
1168@Z8-638h px� 
Q
%s
*synth29
7	Parameter C_FREQ bound to: 100000000 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_NUM_SYNC_FF_CLK bound to: 2 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_NUM_SYNC_FF_CLK_IRQ bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_NUM_SYNC_FF_CLK_DEBUG bound to: 2 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_NUM_SYNC_FF_DBG_CLK bound to: 1 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_NUM_SYNC_FF_DBG_TRACE_CLK bound to: 2 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ECC_USE_CE_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LOCKSTEP_SLAVE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_LOCKSTEP_MASTER bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_TEMPORAL_DEPTH bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_FAMILY bound to: zynquplus - type: string 
h p
x
� 
\
%s
*synth2D
B	Parameter C_PART bound to: xczu19eg-ffvc1760-2-i - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LMB_DATA_SIZE bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_INSTR_SIZE bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_IADDR_SIZE bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_PIADDR_SIZE bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_DADDR_SIZE bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_PDADDR_SIZE bound to: 32 - type: integer 
h p
x
� 
h
%s
*synth2P
N	Parameter C_INSTANCE bound to: design_1_microblaze_riscv_0_1 - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_OPTIMIZATION bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 
h p
x
� 
�
%s
*synth2l
j	Parameter C_BASE_VECTORS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
~
%s
*synth2f
d	Parameter C_ARCHID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000001 
h p
x
� 
}
%s
*synth2e
c	Parameter C_IMPID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000001 
h p
x
� 
~
%s
*synth2f
d	Parameter C_HARTID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_DP_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DP_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DP_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_D_BUS_EXCEPTION bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_IP_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IP_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IP_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_I_BUS_EXCEPTION bound to: 1 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_D_LMB bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_D_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_D_AXI bound to: 1 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_I_LMB bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_I_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_I_AXI bound to: 0 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_S_AXI bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_MULDIV bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_ATOMIC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_COMPRESSION bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_BITMAN bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_IMPRECISE_EXCEPTIONS bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_MISALIGNED_EXCEPTIONS bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ILL_INSTR_EXCEPTION bound to: 2 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_PMP_ENTRIES bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_PMP_GRANULARITY bound to: 2 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_USE_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_NON_SECURE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_EXT_BRK bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_EXT_NM_BRK bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_USE_SLEEP bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_BARREL bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_COUNTERS bound to: 1 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_USE_BRANCH_TARGET_CACHE bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_BRANCH_TARGET_CACHE_SIZE bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PC_WIDTH bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_DEBUG_ENABLED bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DEBUG_INTERFACE bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DEBUG_EVENT_COUNTERS bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_DEBUG_LATENCY_COUNTERS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DEBUG_COUNTER_WIDTH bound to: 64 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_DEBUG_TRACE_SIZE bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DEBUG_EXTERNAL_TRACE bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_DEBUG_TRACE_ASYNC_RESET bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_DEBUG_PROFILE_SIZE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_EDGE_IS_POSITIVE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ASYNC_INTERRUPT bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ASYNC_WAKEUP bound to: 3 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M0_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S0_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M1_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S1_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M2_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S2_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M3_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S3_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M4_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S4_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M5_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S5_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M6_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S6_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M7_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S7_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M8_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S8_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M9_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S9_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M10_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S10_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M11_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S11_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M12_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S12_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M13_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S13_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M14_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S14_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M15_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S15_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
%s
*synth2o
m	Parameter C_ICACHE_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2o
m	Parameter C_ICACHE_HIGHADDR bound to: 64'b0000000000000000000000000000000000111111111111111111111111111111 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ICACHE_BYTE_SIZE bound to: 8192 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_IC_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_USER_VALUE bound to: 31 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_IC_AWUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_IC_ARUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
%s
*synth2o
m	Parameter C_DCACHE_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2o
m	Parameter C_DCACHE_HIGHADDR bound to: 64'b0000000000000000000000000000000000111111111111111111111111111111 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_DC_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_USER_VALUE bound to: 31 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_DC_AWUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_DC_ARUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
riscv2p
n/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/f9dd/hdl/microblaze_riscv_v1_0_vh_rfs.vhd2
1280132
U02
riscv2�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_1/synth/design_1_microblaze_riscv_0_1.vhd2
8298@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_microblaze_riscv_0_12
02
12�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_1/synth/design_1_microblaze_riscv_0_1.vhd2
1168@Z8-256h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
Clk2
pmp_checkerZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
Reset2
pmp_checkerZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Config_Reset2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[fflags]2
pmp_checkerZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[frm]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[fcsr]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[cycle]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[instret]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[cycleh]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[instreth]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[hpmcounter]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[hpmcounterh]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[stream]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mstatus]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[misa]2
pmp_checkerZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mie]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mtvec]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mscratch]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mepc]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mcause]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mtval]2
pmp_checkerZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mip]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mvendorid]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[marchid]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mimpid]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mhartid]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mstream]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mwfi]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[medeleg]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mideleg]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[menvcfg]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mcounteren]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mcountinhibit]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mcycle]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[minstret]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mcycleh]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[minstreth]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mhpmevent]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mhpmcounter]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[mhpmcounterh]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[dcsr]2
pmp_checkerZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[dpc]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[sstatus]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[stvec]2
pmp_checkerZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[sie]2
pmp_checkerZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[sip]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[sscratch]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[sepc]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[scause]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[stval]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[senvcfg]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[satp]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[scounteren]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[tselect]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[tdata1]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[tdata2]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[tdata3]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[tinfo]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[tcontrol]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[pmp_cfg]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[pmp_cfgh]2
pmp_checkerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_CSR[pmp_addr]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_CSR_Number[6]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_CSR_Number[5]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_CSR_Number[4]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_CSR_Number[3]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_CSR_Number[2]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_CSR_Number[1]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_CSR_Number[0]2
pmp_checkerZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Write_CSR2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[31]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[30]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[29]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[28]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[27]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[26]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[25]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[24]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[23]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[22]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[21]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[20]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[19]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[18]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[17]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[16]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[15]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[14]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[13]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[12]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[11]2
pmp_checkerZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[10]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[9]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[8]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[7]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[6]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[5]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[4]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[3]2
pmp_checkerZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_ALU_Result[2]2
pmp_checkerZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 3120.883 ; gain = 444.398 ; free physical = 64631 ; free virtual = 83388
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 3120.883 ; gain = 444.398 ; free physical = 66468 ; free virtual = 85225
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 3120.883 ; gain = 444.398 ; free physical = 66468 ; free virtual = 85225
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.152
00:00:00.162

3120.8832
0.0002
664132
85181Z17-722h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
344Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_1/design_1_microblaze_riscv_0_1_ooc_debug.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_1/design_1_microblaze_riscv_0_1_ooc_debug.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_1/design_1_microblaze_riscv_0_1_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_1/design_1_microblaze_riscv_0_1_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
~/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_1/design_1_microblaze_riscv_0_1.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
~/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_1/design_1_microblaze_riscv_0_1.xdc2
U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
~/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_1/design_1_microblaze_riscv_0_1.xdc21
/.Xil/design_1_microblaze_riscv_0_1_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2_
[/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_microblaze_riscv_0_1_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2_
[/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_microblaze_riscv_0_1_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3208.5162
0.0002
662462
85019Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 249 instances were transformed.
  FDE => FDRE: 32 instances
  FDR => FDRE: 37 instances
  FDS => FDSE: 1 instance 
  LUT6_2 => LUT6_2 (LUT5, LUT6): 48 instances
  MUXCY_L => MUXCY: 115 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 16 instances
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.152
00:00:00.082

3208.5162
0.0002
662272
85000Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 3208.516 ; gain = 532.031 ; free physical = 63727 ; free virtual = 82500
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
>
%s
*synth2&
$Loading part: xczu19eg-ffvc1760-2-i
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 3216.520 ; gain = 540.035 ; free physical = 63726 ; free virtual = 82498
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 3216.520 ; gain = 540.035 ; free physical = 63720 ; free virtual = 82493
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:34 ; elapsed = 00:00:34 . Memory (MB): peak = 3216.520 ; gain = 540.035 ; free physical = 62261 ; free virtual = 81036
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 71    
h p
x
� 
H
%s
*synth20
.	   3 Input      1 Bit         XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	             4096 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               42 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 32    
h p
x
� 
H
%s
*synth20
.	               31 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               29 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               23 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 34    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 282   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 34    
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   7 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 23    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 272   
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
v
%s
*synth2^
\Part Resources:
DSPs: 1968 (col length:264)
BRAMs: 1968 (col length: RAMB18 264 RAMB36 132)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
Rriscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_is_lr_instr_Inst/Using_FPGA.Native2
riscvZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
Rriscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_is_sc_instr_Inst/Using_FPGA.Native2
riscvZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Sriscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_is_amo_instr_Inst/Using_FPGA.Native2
riscvZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kriscv_core_I/Base.Core/Decode_I/No_Short_Pipe_5.Using_FPGA.Gen_Bits[5].MEM_EX_Result_Inst/Using_FPGA.Native2
riscvZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kriscv_core_I/Base.Core/Decode_I/No_Short_Pipe_5.Using_FPGA.Gen_Bits[4].MEM_EX_Result_Inst/Using_FPGA.Native2
riscvZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 3216.520 ; gain = 540.035 ; free physical = 71018 ; free virtual = 89782
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
�
%s*synth2n
l+-------------------------------------------+----------------------------+---------------+----------------+
h px� 
�
%s*synth2o
m|Module Name                                | RTL Object                 | Depth x Width | Implemented As | 
h px� 
�
%s*synth2n
l+-------------------------------------------+----------------------------+---------------+----------------+
h px� 
�
%s*synth2o
m|microblaze_riscv_v1_0_3_Barrel_Shifter_gti | Barrel32.two_comp_table[0] | 32x5          | LUT            | 
h px� 
�
%s*synth2o
m|microblaze_riscv_v1_0_3_Barrel_Shifter_gti | Barrel32.two_comp_table[0] | 32x5          | LUT            | 
h px� 
�
%s*synth2o
m+-------------------------------------------+----------------------------+---------------+----------------+

h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
-
%s*synth2
-------NONE-------
h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 3688.711 ; gain = 1012.227 ; free physical = 78400 ; free virtual = 97165
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:58 ; elapsed = 00:00:59 . Memory (MB): peak = 3748.805 ; gain = 1072.320 ; free physical = 81001 ; free virtual = 99826
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:59 ; elapsed = 00:01:00 . Memory (MB): peak = 3767.836 ; gain = 1091.352 ; free physical = 84271 ; free virtual = 103043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 3902.648 ; gain = 1226.164 ; free physical = 83865 ; free virtual = 102637
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 3902.648 ; gain = 1226.164 ; free physical = 83863 ; free virtual = 102635
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 3902.648 ; gain = 1226.164 ; free physical = 83833 ; free virtual = 102605
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 3902.648 ; gain = 1226.164 ; free physical = 83802 ; free virtual = 102574
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 3902.648 ; gain = 1226.164 ; free physical = 83760 ; free virtual = 102532
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 3902.648 ; gain = 1226.164 ; free physical = 83758 ; free virtual = 102530
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 
Dynamic Shift Register Report:
h p
x
� 
�
%s
*synth2j
h+------------+--------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2k
i|Module Name | RTL Name           | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
�
%s
*synth2j
h+------------+--------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2k
i|dsrl        | PC_Buffer_reg[3]   | 32     | 32         | 32     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2k
i|dsrl__1     | data_buffer_reg[2] | 32     | 32         | 32     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2k
i+------------+--------------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |CARRY8  |    20|
h px� 
3
%s*synth2
|2     |LUT1    |    47|
h px� 
3
%s*synth2
|3     |LUT2    |   166|
h px� 
3
%s*synth2
|4     |LUT3    |   255|
h px� 
3
%s*synth2
|5     |LUT4    |   424|
h px� 
3
%s*synth2
|6     |LUT5    |   351|
h px� 
3
%s*synth2
|7     |LUT6    |   638|
h px� 
3
%s*synth2
|9     |MUXCY_L |   112|
h px� 
3
%s*synth2
|10    |MUXF7   |    38|
h px� 
3
%s*synth2
|11    |MUXF8   |     1|
h px� 
3
%s*synth2
|12    |RAM32M  |    16|
h px� 
3
%s*synth2
|13    |SRL16E  |    63|
h px� 
3
%s*synth2
|14    |XORCY   |    63|
h px� 
3
%s*synth2
|15    |FDCE    |    10|
h px� 
3
%s*synth2
|16    |FDE     |    32|
h px� 
3
%s*synth2
|17    |FDPE    |     1|
h px� 
3
%s*synth2
|18    |FDR     |    37|
h px� 
3
%s*synth2
|19    |FDRE    |  1240|
h px� 
3
%s*synth2
|20    |FDS     |     1|
h px� 
3
%s*synth2
|21    |FDSE    |    50|
h px� 
3
%s*synth2
+------+--------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 3902.648 ; gain = 1226.164 ; free physical = 83758 ; free virtual = 102530
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
d
%s
*synth2L
JSynthesis finished with 0 errors, 0 critical warnings and 11635 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:55 ; elapsed = 00:00:56 . Memory (MB): peak = 3902.648 ; gain = 1138.531 ; free physical = 83756 ; free virtual = 102528
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:04 ; elapsed = 00:01:05 . Memory (MB): peak = 3902.648 ; gain = 1226.164 ; free physical = 83756 ; free virtual = 102528
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.052
00:00:00.062

3902.6482
0.0002
839212
102693Z17-722h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
368Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3902.6482
0.0002
842982
103072Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 150 instances were transformed.
  (CARRY4) => CARRY8: 16 instances
  FDE => FDRE: 32 instances
  FDR => FDRE: 37 instances
  FDS => FDSE: 1 instance 
  LUT6_2 => LUT6_2 (LUT5, LUT6): 48 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 16 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

97700cbeZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
332
1012
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:01:222

00:01:202

3902.6482

2444.6412
842982
103072Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 3030.188; main = 2934.370; forked = 230.801Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 4682.688; main = 3884.848; forked = 914.848Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.022

00:00:002

3908.8552
0.0002
842982
103071Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2p
n/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_microblaze_riscv_0_1_synth_1/design_1_microblaze_riscv_0_1.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_microblaze_riscv_0_12
de4a35c907168d2eZ2-1648h px� 
@
Renamed %s cell refs.
330*coretcl2
612Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.022
00:00:00.012

3908.8552
0.0002
842882
103071Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2p
n/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_microblaze_riscv_0_1_synth_1/design_1_microblaze_riscv_0_1.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
�report_utilization -file design_1_microblaze_riscv_0_1_utilization_synth.rpt -pb design_1_microblaze_riscv_0_1_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Dec 26 19:37:30 2024Z17-206h px� 


End Record