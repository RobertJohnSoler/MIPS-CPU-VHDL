
t
Command: %s
53*	vivadotcl2C
/synth_design -top RISC -part xc7vx485tffg1157-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7vx485t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7vx485t2default:defaultZ17-349h px� 
�
�The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2022.012default:defaultZ17-1540h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1858.434 ; gain = 215.691 ; free physical = 10781 ; free virtual = 122080
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
RISC2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
272default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PC2default:default2G
3/home/groskows1/RISC/RISC.srcs/sources_1/new/PC.vhd2default:default2
52default:default2
pc_register2default:default2
PC2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1702default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
PC2default:default2I
3/home/groskows1/RISC/RISC.srcs/sources_1/new/PC.vhd2default:default2
112default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
pcmem2default:default2I
3/home/groskows1/RISC/RISC.srcs/sources_1/new/PC.vhd2default:default2
142default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PC2default:default2
12default:default2
12default:default2I
3/home/groskows1/RISC/RISC.srcs/sources_1/new/PC.vhd2default:default2
112default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Adder2default:default2J
6/home/groskows1/RISC/RISC.srcs/sources_1/new/Adder.vhd2default:default2
42default:default2
pc_adder2default:default2
Adder2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1712default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Adder2default:default2L
6/home/groskows1/RISC/RISC.srcs/sources_1/new/Adder.vhd2default:default2
102default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Adder2default:default2
22default:default2
12default:default2L
6/home/groskows1/RISC/RISC.srcs/sources_1/new/Adder.vhd2default:default2
102default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
InstrMEM2default:default2M
9/home/groskows1/RISC/RISC.srcs/sources_1/new/InstrMEM.vhd2default:default2
52default:default2&
instruction_memory2default:default2
InstrMEM2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1722default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
InstrMEM2default:default2O
9/home/groskows1/RISC/RISC.srcs/sources_1/new/InstrMEM.vhd2default:default2
102default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
InstrMEM2default:default2
32default:default2
12default:default2O
9/home/groskows1/RISC/RISC.srcs/sources_1/new/InstrMEM.vhd2default:default2
102default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
IF_ID_Buffer2default:default2Q
=/home/groskows1/RISC/RISC.srcs/sources_1/new/IF_ID_Buffer.vhd2default:default2
42default:default2 
first_buffer2default:default2 
IF_ID_Buffer2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1732default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
IF_ID_Buffer2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/IF_ID_Buffer.vhd2default:default2
132default:default8@Z8-638h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
inst_reg2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/IF_ID_Buffer.vhd2default:default2
192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
PC_reg2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/IF_ID_Buffer.vhd2default:default2
202default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
IF_ID_Buffer2default:default2
42default:default2
12default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/IF_ID_Buffer.vhd2default:default2
132default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RegFile2default:default2L
8/home/groskows1/RISC/RISC.srcs/sources_1/new/RegFile.vhd2default:default2
52default:default2!
register_file2default:default2
RegFile2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1752default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RegFile2default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/RegFile.vhd2default:default2
162default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
RegFile2default:default2
52default:default2
12default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/RegFile.vhd2default:default2
162default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Control2default:default2L
8/home/groskows1/RISC/RISC.srcs/sources_1/new/Control.vhd2default:default2
252default:default2#
control_circuit2default:default2
Control2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1762default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Control2default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/Control.vhd2default:default2
322default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Control2default:default2
62default:default2
12default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/Control.vhd2default:default2
322default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
SignExtender2default:default2Q
=/home/groskows1/RISC/RISC.srcs/sources_1/new/SignExtender.vhd2default:default2
262default:default2!
sign_extender2default:default2 
SignExtender2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1772default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
SignExtender2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/SignExtender.vhd2default:default2
312default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
SignExtender2default:default2
72default:default2
12default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/SignExtender.vhd2default:default2
312default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
ID_EX_Buffer2default:default2Q
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
42default:default2!
second_buffer2default:default2 
ID_EX_Buffer2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1782default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
ID_EX_Buffer2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
272default:default8@Z8-638h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
WB_reg2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
372default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
M_reg2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
382default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
EX_reg2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
392default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
PC_reg2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
402default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	data1_reg2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
412default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	data2_reg2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
422default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
signExtend_reg2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
432default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	inst1_reg2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
442default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	inst2_reg2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
452default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
ID_EX_Buffer2default:default2
82default:default2
12default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/ID_EX_Buffer.vhd2default:default2
272default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUX2_322default:default2L
8/home/groskows1/RISC/RISC.srcs/sources_1/new/MUX2_32.vhd2default:default2
252default:default2
mux_12default:default2
MUX2_322default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1812default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MUX2_322default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/MUX2_32.vhd2default:default2
322default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MUX2_322default:default2
92default:default2
12default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/MUX2_32.vhd2default:default2
322default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUX2_52default:default2K
7/home/groskows1/RISC/RISC.srcs/sources_1/new/MUX2_5.vhd2default:default2
252default:default2
mux_22default:default2
MUX2_52default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1822default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MUX2_52default:default2M
7/home/groskows1/RISC/RISC.srcs/sources_1/new/MUX2_5.vhd2default:default2
322default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MUX2_52default:default2
102default:default2
12default:default2M
7/home/groskows1/RISC/RISC.srcs/sources_1/new/MUX2_5.vhd2default:default2
322default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

ALUControl2default:default2O
;/home/groskows1/RISC/RISC.srcs/sources_1/new/ALUControl.vhd2default:default2
242default:default2
alu_control2default:default2

ALUControl2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1832default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

ALUControl2default:default2Q
;/home/groskows1/RISC/RISC.srcs/sources_1/new/ALUControl.vhd2default:default2
292default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

ALUControl2default:default2
112default:default2
12default:default2Q
;/home/groskows1/RISC/RISC.srcs/sources_1/new/ALUControl.vhd2default:default2
292default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU322default:default2H
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
272default:default2
alu2default:default2
ALU322default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1842default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ALU322default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
352default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_02default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
612default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ALU12default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
422default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU12default:default2
122default:default2
12default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
422default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_12default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
622default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_22default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
632default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_32default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
642default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_42default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
652default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_52default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
662default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_62default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
672default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_72default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
682default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_82default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
692default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_92default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
702default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_102default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
712default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_112default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
722default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_122default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
732default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_132default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
742default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_142default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
752default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_152default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
762default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_162default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
772default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_172default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
782default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_182default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
792default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_192default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
802default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_202default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
812default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_212default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
822default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_222default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
832default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_232default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
842default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_242default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
852default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_252default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
862default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_262default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
872default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_272default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
882default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_282default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
892default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_292default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
902default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu_302default:default2
ALU12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
912default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU1_MB2default:default2L
8/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1_MB.vhd2default:default2
342default:default2
alu_312default:default2
ALU1_MB2default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
922default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ALU1_MB2default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1_MB.vhd2default:default2
412default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU12default:default2I
5/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1.vhd2default:default2
342default:default2
alu2default:default2
ALU12default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1_MB.vhd2default:default2
512default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU1_MB2default:default2
132default:default2
12default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU1_MB.vhd2default:default2
412default:default8@Z8-256h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
zero2default:default2
ALU322default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
322default:default8@Z8-3848h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU322default:default2
142default:default2
12default:default2J
4/home/groskows1/RISC/RISC.srcs/sources_1/new/ALU.vhd2default:default2
352default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
EX_MEM_Buffer2default:default2R
>/home/groskows1/RISC/RISC.srcs/sources_1/new/EX_MEM_Buffer.vhd2default:default2
42default:default2 
third_buffer2default:default2!
EX_MEM_Buffer2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1862default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
EX_MEM_Buffer2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/EX_MEM_Buffer.vhd2default:default2
232default:default8@Z8-638h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
WB_reg2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/EX_MEM_Buffer.vhd2default:default2
332default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
M_reg2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/EX_MEM_Buffer.vhd2default:default2
342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
PC_reg2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/EX_MEM_Buffer.vhd2default:default2
352default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
zero_reg2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/EX_MEM_Buffer.vhd2default:default2
362default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

aluRes_reg2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/EX_MEM_Buffer.vhd2default:default2
372default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	data2_reg2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/EX_MEM_Buffer.vhd2default:default2
382default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

chinst_reg2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/EX_MEM_Buffer.vhd2default:default2
392default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
EX_MEM_Buffer2default:default2
152default:default2
12default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/EX_MEM_Buffer.vhd2default:default2
232default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

DataMemory2default:default2P
</home/groskows1/RISC/RISC.srcs/sources_1/new/Data_Memory.vhd2default:default2
262default:default2
data_memory2default:default2

DataMemory2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

DataMemory2default:default2R
</home/groskows1/RISC/RISC.srcs/sources_1/new/Data_Memory.vhd2default:default2
322default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

DataMemory2default:default2
162default:default2
12default:default2R
</home/groskows1/RISC/RISC.srcs/sources_1/new/Data_Memory.vhd2default:default2
322default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
MEM_WB_Buffer2default:default2R
>/home/groskows1/RISC/RISC.srcs/sources_1/new/MEM_WB_Buffer.vhd2default:default2
32default:default2 
forth_buffer2default:default2!
MEM_WB_Buffer2default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1902default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
MEM_WB_Buffer2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/MEM_WB_Buffer.vhd2default:default2
162default:default8@Z8-638h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
WB_reg2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/MEM_WB_Buffer.vhd2default:default2
242default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	rdata_reg2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/MEM_WB_Buffer.vhd2default:default2
252default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

aluRes_reg2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/MEM_WB_Buffer.vhd2default:default2
262default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

chinst_reg2default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/MEM_WB_Buffer.vhd2default:default2
272default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
MEM_WB_Buffer2default:default2
172default:default2
12default:default2T
>/home/groskows1/RISC/RISC.srcs/sources_1/new/MEM_WB_Buffer.vhd2default:default2
162default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUX2_322default:default2L
8/home/groskows1/RISC/RISC.srcs/sources_1/new/MUX2_32.vhd2default:default2
252default:default2
mux_32default:default2
MUX2_322default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
1922default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
RISC2default:default2
182default:default2
12default:default2K
5/home/groskows1/RISC/RISC.srcs/sources_1/new/RISC.vhd2default:default2
272default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
addr[17]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
ALU322default:default2
zero2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Adder2default:default2
cin2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:15 . Memory (MB): peak = 1960.227 ; gain = 317.484 ; free physical = 10793 ; free virtual = 122094
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1960.227 ; gain = 317.484 ; free physical = 10792 ; free virtual = 122092
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Loading part: xc7vx485tffg1157-1
2default:defaulth p
x
� 
Y
Loading part %s157*device2&
xc7vx485tffg1157-12default:defaultZ21-403h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1968.219 ; gain = 325.477 ; free physical = 10791 ; free virtual = 122092
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	registArr2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
!inferring latch for variable '%s'327*oasys2
WB_reg2default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/Control.vhd2default:default2
392default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
M_reg2default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/Control.vhd2default:default2
402default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
EX_reg2default:default2N
8/home/groskows1/RISC/RISC.srcs/sources_1/new/Control.vhd2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	aluOp_reg2default:default2Q
;/home/groskows1/RISC/RISC.srcs/sources_1/new/ALUControl.vhd2default:default2
342default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 1968.234 ; gain = 325.492 ; free physical = 10754 ; free virtual = 122055
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 67    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 67    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
7
%s
*synth2
Module PC 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module Adder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module InstrMEM 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module IF_ID_Buffer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
<
%s
*synth2$
Module Control 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module ID_EX_Buffer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module MUX2_32 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module MUX2_5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module ALUControl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
Module ALU1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module ALU1_MB 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
B
%s
*synth2*
Module EX_MEM_Buffer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module DataMemory 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module MEM_WB_Buffer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2o
[Part Resources:
DSPs: 2800 (col length:140)
BRAMs: 2060 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
merging register '%s' into '%s'3619*oasys20
first_buffer/ID_PC_reg[31:0]2default:default2/
pc_register/pcmem_reg[31:0]2default:default2S
=/home/groskows1/RISC/RISC.srcs/sources_1/new/IF_ID_Buffer.vhd2default:default2
222default:default8@Z8-4471h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys26
""RISC/register_file/registArr_reg"2default:defaultZ8-3971h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys26
""RISC/register_file/registArr_reg"2default:defaultZ8-3971h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
control_circuit/WB_reg[1]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
control_circuit/WB_reg[0]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
control_circuit/M_reg[2]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
control_circuit/M_reg[1]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
control_circuit/M_reg[0]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
control_circuit/EX_reg[3]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
control_circuit/EX_reg[2]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
control_circuit/EX_reg[1]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
control_circuit/EX_reg[0]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
alu_control/aluOp_reg[3]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
alu_control/aluOp_reg[2]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
alu_control/aluOp_reg[1]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
alu_control/aluOp_reg[0]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,first_buffer/ID_Instruction_reg_rep_bsel[20]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,first_buffer/ID_Instruction_reg_rep_bsel[19]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,first_buffer/ID_Instruction_reg_rep_bsel[18]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,first_buffer/ID_Instruction_reg_rep_bsel[17]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,first_buffer/ID_Instruction_reg_rep_bsel[16]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,first_buffer/ID_Instruction_reg_rep_bsel[25]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,first_buffer/ID_Instruction_reg_rep_bsel[24]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,first_buffer/ID_Instruction_reg_rep_bsel[23]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,first_buffer/ID_Instruction_reg_rep_bsel[22]2default:default2
RISC2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,first_buffer/ID_Instruction_reg_rep_bsel[21]2default:default2
RISC2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:01:05 . Memory (MB): peak = 2240.012 ; gain = 597.270 ; free physical = 10499 ; free virtual = 121805
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:01:06 . Memory (MB): peak = 2245.953 ; gain = 603.211 ; free physical = 10496 ; free virtual = 121802
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:01:06 . Memory (MB): peak = 2253.957 ; gain = 611.215 ; free physical = 10496 ; free virtual = 121802
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:01:10 . Memory (MB): peak = 2253.961 ; gain = 611.219 ; free physical = 10488 ; free virtual = 121794
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:01:10 . Memory (MB): peak = 2253.961 ; gain = 611.219 ; free physical = 10488 ; free virtual = 121794
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:01:10 . Memory (MB): peak = 2253.961 ; gain = 611.219 ; free physical = 10488 ; free virtual = 121794
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:01:10 . Memory (MB): peak = 2253.961 ; gain = 611.219 ; free physical = 10488 ; free virtual = 121794
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:01:10 . Memory (MB): peak = 2253.961 ; gain = 611.219 ; free physical = 10488 ; free virtual = 121794
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:01:10 . Memory (MB): peak = 2253.961 ; gain = 611.219 ; free physical = 10488 ; free virtual = 121794
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
| |Cell |Count |
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|1     |top      |       |     0|
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:01:10 . Memory (MB): peak = 2253.961 ; gain = 611.219 ; free physical = 10488 ; free virtual = 121794
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 68 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:01:11 . Memory (MB): peak = 2253.961 ; gain = 611.219 ; free physical = 10488 ; free virtual = 121794
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:01:11 . Memory (MB): peak = 2253.965 ; gain = 611.219 ; free physical = 10489 ; free virtual = 121795
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2253.9652default:default2
0.0002default:default2
105542default:default2
1218602default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2292.7732default:default2
0.0002default:default2
110822default:default2
1223492default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
972default:default2
682default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:402default:default2
00:01:262default:default2
2292.7732default:default2
685.9732default:default2
112182default:default2
1224852default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2292.7732default:default2
0.0002default:default2
112182default:default2
1224852default:defaultZ17-722h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2C
//home/groskows1/RISC/RISC.runs/synth_1/RISC.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2r
^Executing : report_utilization -file RISC_utilization_synth.rpt -pb RISC_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Nov 27 11:04:27 20222default:defaultZ17-206h px� 


End Record