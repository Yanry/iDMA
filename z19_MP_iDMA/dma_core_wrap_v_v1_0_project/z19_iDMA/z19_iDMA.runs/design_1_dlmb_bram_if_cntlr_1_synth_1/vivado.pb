
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:092

00:00:092

1426.1022
0.0232
840352
102779Z17-722h px� 
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
design_1_dlmb_bram_if_cntlr_1Z19-6924h px� 
�
Command: %s
53*	vivadotcl2x
vsynth_design -top design_1_dlmb_bram_if_cntlr_1 -part xczu19eg-ffvc1760-2-i -incremental_mode off -mode out_of_contextZ4-113h px� 
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
3602992Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2809.164 ; gain = 136.859 ; free physical = 66066 ; free virtual = 84820
h px� 
�
synthesizing module '%s'638*oasys2
design_1_dlmb_bram_if_cntlr_12�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/synth/design_1_dlmb_bram_if_cntlr_1.vhd2
848@Z8-638h px� 
R
%s
*synth2:
8	Parameter C_FAMILY bound to: zynquplus - type: string 
h p
x
� 
�
%s
*synth2h
f	Parameter C_HIGHADDR bound to: 64'b0000000000000000000000000000000000000000000001111111111111111111 
h p
x
� 
�
%s
*synth2h
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
L
%s
*synth24
2	Parameter C_NUM_LMB bound to: 1 - type: integer 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000001000000000000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK1 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK2 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK3 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK4 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK5 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK6 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK7 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ARBITRATION bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_ECC bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INTERCONNECT bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_CE_FAILING_REGISTERS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_UE_FAILING_REGISTERS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ECC_STATUS_REGISTERS bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_ECC_ONOFF_REGISTER bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_CE_COUNTER_WIDTH bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_WRITE_ACCESS bound to: 2 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_BRAM_AWIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lmb_bram_if_cntlr2q
o/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
50402
U02
lmb_bram_if_cntlr2�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/synth/design_1_dlmb_bram_if_cntlr_1.vhd2
2808@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
lmb_bram_if_cntlr2s
o/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
52228@Z8-638h px� 
K
%s
*synth23
1	Parameter C_TARGET bound to: 6 - type: integer 
h p
x
� 
�
%s
*synth2h
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000001000000000000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK1 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK2 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK3 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK4 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK5 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK6 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK7 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_ECC_WIDTH bound to: 7 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_ECC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_NUM_LMB bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ARBITRATION bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
lmb_mux2q
o/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
41462
	lmb_mux_I2	
lmb_mux2s
o/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
55488@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
lmb_mux2s
o/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
42918@Z8-638h px� 
H
%s
*synth20
.	Parameter C_AW bound to: 32 - type: integer 
h p
x
� 
{
%s
*synth2c
a	Parameter C_BAR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000001000000000000000000000000000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pselect_mask2q
o/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
34702
pselect_mask_lmb2
pselect_mask2s
o/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
44048@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
pselect_mask2s
o/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
34858@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_mask2
02
12s
o/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
34858@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
lmb_mux2
02
12s
o/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
42918@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lmb_bram_if_cntlr2
02
12s
o/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
52228@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_dlmb_bram_if_cntlr_12
02
12�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/synth/design_1_dlmb_bram_if_cntlr_1.vhd2
848@Z8-256h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[0]2
pselect_maskZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[2]2
pselect_maskZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[3]2
pselect_maskZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[4]2
pselect_maskZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[5]2
pselect_maskZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[6]2
pselect_maskZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[7]2
pselect_maskZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[8]2
pselect_maskZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[9]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[10]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[11]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[12]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[13]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[14]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[15]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[16]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[17]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[18]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[19]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[20]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[21]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[22]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[23]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[24]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[25]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[26]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[27]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[28]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[29]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[30]2
pselect_maskZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[31]2
pselect_maskZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2	
LMB_Clk2	
lmb_muxZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2	
LMB_Rst2	
lmb_muxZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[0]2	
lmb_muxZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[1]2	
lmb_muxZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[2]2	
lmb_muxZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[3]2	
lmb_muxZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[4]2	
lmb_muxZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[5]2	
lmb_muxZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[6]2	
lmb_muxZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[7]2	
lmb_muxZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[8]2	
lmb_muxZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[9]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[10]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[11]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[12]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[13]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[14]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[15]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[16]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[17]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[18]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[19]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[20]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[21]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[22]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[23]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[24]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[25]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[26]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[27]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[28]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[29]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[30]2	
lmb_muxZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ABus[31]2	
lmb_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[0]2	
lmb_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[1]2	
lmb_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[2]2	
lmb_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[3]2	
lmb_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[4]2	
lmb_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[5]2	
lmb_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[6]2	
lmb_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[7]2	
lmb_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[8]2	
lmb_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[9]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[10]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[11]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[12]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[13]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[14]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[15]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[16]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[17]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[18]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[19]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[20]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[21]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[22]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[23]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[24]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[25]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[26]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[27]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[28]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[29]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[30]2	
lmb_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteDBus[31]2	
lmb_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_AddrStrobe2	
lmb_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_ReadStrobe2	
lmb_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
LMB1_WriteStrobe2	
lmb_muxZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2889.133 ; gain = 216.828 ; free physical = 65364 ; free virtual = 84117
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2889.133 ; gain = 216.828 ; free physical = 65364 ; free virtual = 84117
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2889.133 ; gain = 216.828 ; free physical = 65364 ; free virtual = 84117
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
00:00:00.012
00:00:00.012

2889.1332
0.0002
653502
84103Z17-722h px� 
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
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/design_1_dlmb_bram_if_cntlr_1_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/design_1_dlmb_bram_if_cntlr_1_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2_
[/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_dlmb_bram_if_cntlr_1_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2_
[/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_dlmb_bram_if_cntlr_1_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3005.5472
0.0002
664972
85254Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012
00:00:00.012

3005.5472
0.0002
665102
85267Z17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 3005.547 ; gain = 333.242 ; free physical = 66380 ; free virtual = 85147
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 3013.551 ; gain = 341.246 ; free physical = 66380 ; free virtual = 85147
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 3013.551 ; gain = 341.246 ; free physical = 66380 ; free virtual = 85147
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 3013.551 ; gain = 341.246 ; free physical = 66378 ; free virtual = 85150
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
.	                1 Bit    Registers := 2     
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 3013.551 ; gain = 341.246 ; free physical = 66289 ; free virtual = 85065
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 3646.703 ; gain = 974.398 ; free physical = 61900 ; free virtual = 80675
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
�Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 3646.703 ; gain = 974.398 ; free physical = 61898 ; free virtual = 80673
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
�Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 3656.719 ; gain = 984.414 ; free physical = 61886 ; free virtual = 80661
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
�Finished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 3826.531 ; gain = 1154.227 ; free physical = 60837 ; free virtual = 79608
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 3826.531 ; gain = 1154.227 ; free physical = 60836 ; free virtual = 79607
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 3826.531 ; gain = 1154.227 ; free physical = 60835 ; free virtual = 79606
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 3826.531 ; gain = 1154.227 ; free physical = 60834 ; free virtual = 79605
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 3826.531 ; gain = 1154.227 ; free physical = 60833 ; free virtual = 79604
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 3826.531 ; gain = 1154.227 ; free physical = 60833 ; free virtual = 79604
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
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT1 |     1|
h px� 
0
%s*synth2
|2     |LUT2 |     1|
h px� 
0
%s*synth2
|3     |LUT3 |     4|
h px� 
0
%s*synth2
|4     |FDRE |     2|
h px� 
0
%s*synth2
+------+-----+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 3826.531 ; gain = 1154.227 ; free physical = 60831 ; free virtual = 79602
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
HSynthesis finished with 0 errors, 0 critical warnings and 606 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 3826.531 ; gain = 1037.812 ; free physical = 60784 ; free virtual = 79554
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 3826.531 ; gain = 1154.227 ; free physical = 60783 ; free virtual = 79554
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

00:00:002

00:00:002

3826.5312
0.0002
607462
79517Z17-722h px� 
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

3826.5312
0.0002
607772
79546Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

8ba8f218Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312
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

00:00:482

00:00:452

3826.5312

2368.6722
607672
79535Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2704.890; main = 2704.890; forked = 178.573Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 4466.805; main = 3808.730; forked = 914.848Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

3832.7382
0.0002
607522
79520Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2p
n/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_dlmb_bram_if_cntlr_1_synth_1/design_1_dlmb_bram_if_cntlr_1.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_dlmb_bram_if_cntlr_12
e6f287b65a867d1eZ2-1648h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012
00:00:00.012

3832.7382
0.0002
608202
79589Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2p
n/home/yanry/dma/z19_iDMA/z19_iDMA.runs/design_1_dlmb_bram_if_cntlr_1_synth_1/design_1_dlmb_bram_if_cntlr_1.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
�report_utilization -file design_1_dlmb_bram_if_cntlr_1_utilization_synth.rpt -pb design_1_dlmb_bram_if_cntlr_1_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Dec 26 19:36:54 2024Z17-206h px� 


End Record