
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:092

00:00:092

1405.1412
43.8362
839972
102740Z17-722h px� 
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
u
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2!
design_1_axi_bram_ctrl_0_bram_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2z
xsynth_design -top design_1_axi_bram_ctrl_0_bram_0 -part xczu19eg-ffvc1760-2-i -incremental_mode off -mode out_of_contextZ4-113h px� 
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
3602908Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2809.258 ; gain = 136.859 ; free physical = 65177 ; free virtual = 83930
h px� 
�
synthesizing module '%s'638*oasys2!
design_1_axi_bram_ctrl_0_bram_02�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/synth/design_1_axi_bram_ctrl_0_bram_0.vhd2
788@Z8-638h px� 
R
%s
*synth2:
8	Parameter C_FAMILY bound to: zynquplus - type: string 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_XDEVICEFAMILY bound to: zynquplus - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_MEM_TYPE bound to: 2 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
h p
x
� 
c
%s
*synth2K
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter C_INIT_FILE bound to: NONE - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITA_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_WRITE_MODE_A bound to: NO_CHANGE - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_WRITE_DEPTH_A bound to: 131072 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_READ_DEPTH_A bound to: 131072 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTB bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITB_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_WRITE_MODE_B bound to: NO_CHANGE - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_WRITE_DEPTH_B bound to: 131072 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_READ_DEPTH_B bound to: 131072 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_ECC bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_COMMON_CLK bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_URAM bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_COUNT_36K_BRAM bound to: 128 - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
h p
x
� 
{
%s
*synth2c
a	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     0.0 mW - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
blk_mem_gen_v8_4_92n
l/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/5ec1/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2
1952082
U02
blk_mem_gen_v8_4_92�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/synth/design_1_axi_bram_ctrl_0_bram_0.vhd2
2568@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_tdpram2
 2T
P/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
90508@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2T
P/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-3] XPM_MEMORY behaviorally models the port operation ordering of true dual port UltraRAM configurations by slightly delaying the common clock for port B operations only. Refer to UltraRAM documentation for details. 2T
P/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5188@Z8-6059h px� 
�
<%s inside initial block, initial block items will be ignored4742*oasys2
loop limit (65536) exceeded2T
P/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
11958@Z8-6896h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12T
P/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_tdpram2
 2
02
12T
P/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
90508@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
design_1_axi_bram_ctrl_0_bram_02
02
12�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/synth/design_1_axi_bram_ctrl_0_bram_0.vhd2
788@Z8-256h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2
xpm_memory_baseZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterra2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterra2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2
xpm_memory_baseZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
regceb2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterrb2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterrb2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEA2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[31]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[30]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[29]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[28]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[27]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[26]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[25]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[24]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[23]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[22]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[21]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[20]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRA[19]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRA[1]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRA[0]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEB2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[31]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[30]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[29]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[28]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[27]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[26]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[25]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[24]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[23]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[22]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[21]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[20]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[19]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[1]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[0]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
INJECTSBITERR2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
INJECTDBITERR2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ECCPIPECE2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AClk2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWID[3]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWID[2]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWID[1]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWID[0]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[31]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[30]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[29]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[28]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[27]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[26]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[25]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[24]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[23]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[22]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[21]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[20]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[19]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[18]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[17]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[16]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[15]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[14]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[13]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[12]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[11]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[10]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[9]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[8]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[7]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[6]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[5]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[4]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[3]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[2]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[1]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[0]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWLEN[7]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWLEN[6]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWLEN[5]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWLEN[4]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWLEN[3]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWLEN[2]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWLEN[1]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWLEN[0]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWSIZE[2]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWSIZE[1]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWSIZE[0]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWBURST[1]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWBURST[0]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWVALID2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WDATA[31]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WDATA[30]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WDATA[29]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WDATA[28]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WDATA[27]2
blk_mem_gen_v8_4_9_synthZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 3086.195 ; gain = 413.797 ; free physical = 66375 ; free virtual = 85175
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 3086.195 ; gain = 413.797 ; free physical = 66374 ; free virtual = 85175
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 3086.195 ; gain = 413.797 ; free physical = 66374 ; free virtual = 85175
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

00:00:002
00:00:00.012

3086.1952
0.0002
663742
85175Z17-722h px� 
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
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_ooc.xdc2
U0	8Z20-848h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_clock: 2

00:00:052

00:00:052

3150.2272
0.0002
659982
84770Z17-722h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2a
]/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_axi_bram_ctrl_0_bram_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2a
]/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_axi_bram_ctrl_0_bram_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2W
U/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl23
1.Xil/design_1_axi_bram_ctrl_0_bram_0_propImpl.xdcZ1-236h px� 
Z
2%s XPM XDC files have been applied to the design.
665*project2
1Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3150.2272
0.0002
659932
84765Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.022
00:00:00.022

3150.2272
0.0002
659822
84755Z17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 3150.227 ; gain = 477.828 ; free physical = 63169 ; free virtual = 81945
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 3158.230 ; gain = 485.832 ; free physical = 63153 ; free virtual = 81928
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 3158.230 ; gain = 485.832 ; free physical = 63136 ; free virtual = 81911
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
9Default cascade height of %s will be used for URAM '%s'.
4181*oasys2
82E
C"xpm_memory_base:/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg"Z8-5780h px� 
�
�UltraRAM %s is in TDP mode. Simulation mismatches may occur when both port A and B access same address, either both ports have write operations or port A has read operation while port B has write operation.
4221*oasys2E
C"xpm_memory_base:/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg"Z8-5810h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2E
C"xpm_memory_base:/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg"Z8-3971h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 3158.230 ; gain = 485.832 ; free physical = 62829 ; free virtual = 81606
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
.	               32 Bit    Registers := 2     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
[
%s
*synth2C
A	            4096K Bit	(131072 X 32 bit)          RAMs := 1     
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
,	   2 Input   32 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 2     
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
9Default cascade height of %s will be used for URAM '%s'.
4181*oasys2
82�
�"U0/\inst_blk_mem_gen/gnuram_with_32bit_addr.uram_tdp.xpm_memory_tdpram_inst /xpm_memory_base_inst/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg"Z8-5780h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2�
�"U0/\inst_blk_mem_gen/gnuram_with_32bit_addr.uram_tdp.xpm_memory_tdpram_inst /xpm_memory_base_inst/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg"Z8-3971h px� 
�
9Default cascade height of %s will be used for URAM '%s'.
4181*oasys2
82�
�"U0/\inst_blk_mem_gen/gnuram_with_32bit_addr.uram_tdp.xpm_memory_tdpram_inst /xpm_memory_base_inst/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg"Z8-5780h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2�
�"U0/\inst_blk_mem_gen/gnuram_with_32bit_addr.uram_tdp.xpm_memory_tdpram_inst /xpm_memory_base_inst/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg"Z8-3971h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 3158.230 ; gain = 485.832 ; free physical = 61910 ; free virtual = 80684
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�Memory: "%s" defined in module: "%s" implemented as Ultra-Ram has no pipeline registers. It is recommended to use pipeline registers to achieve high performance.
4382*oasys22
0gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg2c
aU0/\inst_blk_mem_gen/gnuram_with_32bit_addr.uram_tdp.xpm_memory_tdpram_inst /xpm_memory_base_instZ8-6057h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Ultra RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+---------+--------------+--------------------------+-------------+
h px� 
�
%s*synth2�
�|Module Name                                                                                       | RTL Object                                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | URAM288 | Matrix Shape | FF provided for Pipeline | FF absorbed | 
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+---------+--------------+--------------------------+-------------+
h px� 
�
%s*synth2�
�|U0/\inst_blk_mem_gen/gnuram_with_32bit_addr.uram_tdp.xpm_memory_tdpram_inst /xpm_memory_base_inst | gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg | 128 K x 32             | W | R | 128 K x 32             | W | R | Port A and B     | 32      | 8x4          | 0                        | 0           | 
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+---------+--------------+--------------------------+-------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Ultra RAMs at the current stage of the synthesis flow. Some Ultra RAMs may be reimplemented as non Ultra RAM primitives later in the synthesis flow. Multiple instantiated Ultra RAMs are reported only once. Fields "FF provided for Pipeline" and "FF absorbed" respectively indicate number of registers available for pipelining and number of registers absorbed in the URAM matrix for pipelining. 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 3713.719 ; gain = 1041.320 ; free physical = 71160 ; free virtual = 89926
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
�Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 3731.727 ; gain = 1059.328 ; free physical = 71107 ; free virtual = 89871
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�Memory: "%s" defined in module: "%s" implemented as Ultra-Ram has no pipeline registers. It is recommended to use pipeline registers to achieve high performance.
4382*oasys22
0gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg2c
aU0/\inst_blk_mem_gen/gnuram_with_32bit_addr.uram_tdp.xpm_memory_tdpram_inst /xpm_memory_base_instZ8-6057h px� 
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
;
%s
*synth2#
!
Ultra RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+---------+--------------+--------------------------+-------------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                                       | RTL Object                                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | URAM288 | Matrix Shape | FF provided for Pipeline | FF absorbed | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+---------+--------------+--------------------------+-------------+
h p
x
� 
�
%s
*synth2�
�|U0/\inst_blk_mem_gen/gnuram_with_32bit_addr.uram_tdp.xpm_memory_tdpram_inst /xpm_memory_base_inst | gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg | 128 K x 32             | W | R | 128 K x 32             | W | R | Port A and B     | 32      | 8x4          | 0                        | 0           | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+---------+--------------+--------------------------+-------------+

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
�Finished Technology Mapping : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 3742.836 ; gain = 1070.438 ; free physical = 70981 ; free virtual = 89745
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
�Finished IO Insertion : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 3890.648 ; gain = 1218.250 ; free physical = 78550 ; free virtual = 97315
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 3890.648 ; gain = 1218.250 ; free physical = 78549 ; free virtual = 97314
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 3890.648 ; gain = 1218.250 ; free physical = 78576 ; free virtual = 97341
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 3890.648 ; gain = 1218.250 ; free physical = 78575 ; free virtual = 97340
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 3890.648 ; gain = 1218.250 ; free physical = 78574 ; free virtual = 97339
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 3890.648 ; gain = 1218.250 ; free physical = 78571 ; free virtual = 97336
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
|1     |LUT3    |     2|
h px� 
3
%s*synth2
|2     |LUT4    |     4|
h px� 
3
%s*synth2
|3     |LUT5    |   130|
h px� 
3
%s*synth2
|4     |URAM288 |    32|
h px� 
3
%s*synth2
|7     |FDRE    |     6|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 3890.648 ; gain = 1218.250 ; free physical = 78571 ; free virtual = 97335
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 192 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 3890.648 ; gain = 1154.219 ; free physical = 78565 ; free virtual = 97331
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 3890.648 ; gain = 1218.250 ; free physical = 78565 ; free virtual = 97331
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
00:00:00.022
00:00:00.022

3890.6482
0.0002
787172
97483Z17-722h px� 
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

3890.6482
0.0002
786142
97378Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

56963317Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362
1052
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

00:00:592

00:00:572

3890.6482

2432.7272
786072
97371Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2811.324; main = 2811.324; forked = 184.230Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 4434.383; main = 3872.848; forked = 914.848Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

3896.8552
0.0002
786032
97367Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2t
r/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_axi_bram_ctrl_0_bram_0_synth_1/design_1_axi_bram_ctrl_0_bram_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2!
design_1_axi_bram_ctrl_0_bram_02
2b4c1f6349c75155Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
4Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

3896.8552
0.0002
785192
97284Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2t
r/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_axi_bram_ctrl_0_bram_0_synth_1/design_1_axi_bram_ctrl_0_bram_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
�report_utilization -file design_1_axi_bram_ctrl_0_bram_0_utilization_synth.rpt -pb design_1_axi_bram_ctrl_0_bram_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Dec 26 19:37:07 2024Z17-206h px� 


End Record