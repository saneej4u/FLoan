.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:58 EDT 2019)"
	.asciz "Microcharts.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microcharts_RadialHelpers_GetCirclePoint_single_single
Microcharts_RadialHelpers_GetCirclePoint_single_single:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xbd405bb0
.word 0x1e22c200
bl _p_1
.word 0xfd005ba0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e624030
.word 0x1e22c201
.word 0x1e610800
.word 0xfd004ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd004fa0
.word 0xbd405bb0
.word 0x1e22c200
bl _p_2
.word 0xfd0053a0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0x1e624050
.word 0x1e22c202
.word 0x1e620821
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0x910203a0
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0x910203a0
.word 0x9101e3a0
.word 0xb98083a0
.word 0xb9007ba0
.word 0xb98087a0
.word 0xb9007fa0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xb9807fa0
.word 0xb90017a0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microcharts_RadialHelpers_CreateSectorPath_single_single_single_single_single
Microcharts_RadialHelpers_CreateSectorPath_single_single_single_single_single:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xbd002ba0
.word 0xbd0033a1
.word 0xbd003ba2
.word 0xbd0043a3
.word 0xbd004ba4

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00c3b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00c7b0
.word 0xd2800019
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00cbb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00cfb0
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0xf90073a0
bl _p_5
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000268
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0x1e613800
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000a01
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd403bb0
.word 0x1e22c202
.word 0xd2800000
.word 0xaa1a03e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0xd2800001
.word 0x3940035e
bl _p_6
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4043b0
.word 0x1e22c202
.word 0xd2800000
.word 0xaa1a03e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0xd2800001
.word 0x3940035e
bl _p_6
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_7
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400020a
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00c3b0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0x1e610800
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00c7b0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40c7b0
.word 0x1e22c200
.word 0xbd40c3b0
.word 0x1e22c201
.word 0x1e613800
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400010c
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x14000007
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40c7b0
.word 0x1e22c200
.word 0xbd40c3b0
.word 0x1e22c201
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd4043b0
.word 0x1e22c201
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd403bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002c0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd403bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e611800
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd006ba0
.word 0x14000009
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd00cbb0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002c0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e611800
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd006ba0
.word 0x14000009
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd00cfb0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd40c3b0
.word 0x1e22c201
.word 0xbd40cbb0
.word 0x1e22c202
.word 0x1e622821
.word 0x910263a0
.word 0xf9006fa0
.word 0x1e624000
.word 0x1e624021
bl _p_8
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xb9809ba0
.word 0xb900bba0
.word 0xb9809fa0
.word 0xb900bfa0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd40c7b0
.word 0x1e22c201
.word 0xbd40cbb0
.word 0x1e22c202
.word 0x1e623821
.word 0x910243a0
.word 0xf9006fa0
.word 0x1e624000
.word 0x1e624021
bl _p_8
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xb98093a0
.word 0xb900b3a0
.word 0xb98097a0
.word 0xb900b7a0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0xbd40c7b0
.word 0x1e22c201
.word 0xbd40cfb0
.word 0x1e22c202
.word 0x1e623821
.word 0x910223a0
.word 0xf9006fa0
.word 0x1e624000
.word 0x1e624021
bl _p_8
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a0
.word 0xb9808ba0
.word 0xb900aba0
.word 0xb9808fa0
.word 0xb900afa0
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0xbd40c3b0
.word 0x1e22c201
.word 0xbd40cfb0
.word 0x1e22c202
.word 0x1e622821
.word 0x910203a0
.word 0xf9006fa0
.word 0x1e624000
.word 0x1e624021
bl _p_8
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xb98083a0
.word 0xb900a3a0
.word 0xb98087a0
.word 0xb900a7a0
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xb980bba0
.word 0xb9007ba0
.word 0xb980bfa0
.word 0xb9007fa0
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940035e
bl _p_9
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd0077a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0x9102c3a0
bl _p_10
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_11
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xfd4087a4
.word 0xaa1a03e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0xaa1903e1
.word 0xd2800002
.word 0x1e624063
.word 0x1e624084
.word 0x3940035e
bl _p_12
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102a3a0
.word 0x9101c3a0
.word 0xb980aba0
.word 0xb90073a0
.word 0xb980afa0
.word 0xb90077a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940035e
bl _p_13
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003e1
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
.word 0x9101a3a0
.word 0xb980a3a0
.word 0xb9006ba0
.word 0xb980a7a0
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940035e
bl _p_13
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9402bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xfd0077a0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xaa1903e0
.word 0xd2800020
.word 0x910283a0
bl _p_10
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_11
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xfd4087a4
.word 0xaa1a03e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0xaa1903e1
.word 0xd2800022
.word 0x1e624063
.word 0x1e624084
.word 0x3940035e
bl _p_12
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart__ctor
Microcharts_BarChart__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800400
.word 0xd280041e
.word 0x3901235e
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_16
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart_get_BarAreaAlpha
Microcharts_BarChart_get_BarAreaAlpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart_set_BarAreaAlpha_byte
Microcharts_BarChart_set_BarAreaAlpha_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_BarChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0093b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0097b0
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd009bb0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_17
.word 0xf90077a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1703e0
bl _p_18
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0x1e624010
.word 0xbd0093b0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1703e0
bl _p_19
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd0097b0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9803ba1
.word 0xaa1a03e0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0x1e624000
.word 0x1e624021
bl _p_20
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xb98083a0
.word 0xb9008ba0
.word 0xb98087a0
.word 0xb9008fa0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910223a0
bl _p_21
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xbd4097b0
.word 0x1e22c201
.word 0xaa1703e0
.word 0x1e624000
.word 0x1e624021
bl _p_22
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0x1e624010
.word 0xbd009bb0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910223a0
.word 0x9101e3a0
.word 0xb9808ba0
.word 0xb9007ba0
.word 0xb9808fa0
.word 0xb9007fa0
.word 0xbd409bb0
.word 0x1e22c202
.word 0xbd4097b0
.word 0x1e22c203
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_23
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa0203e0
.word 0x910223a0
.word 0x9101c3a0
.word 0xb9808ba0
.word 0xb90073a0
.word 0xb9808fa0
.word 0xb90077a0
.word 0xbd4097b0
.word 0x1e22c202
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x9101c3a3
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_24
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0x910223a0
.word 0x9101a3a0
.word 0xb9808ba0
.word 0xb9006ba0
.word 0xb9808fa0
.word 0xb9006fa0
.word 0xbd409bb0
.word 0x1e22c202
.word 0xbd4097b0
.word 0x1e22c203
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x9101a3a3
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_25
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_26
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0x910223a0
.word 0x910183a0
.word 0xb9808ba0
.word 0xb90063a0
.word 0xb9808fa0
.word 0xb90067a0
.word 0xaa1a03e0
.word 0xbd4093b0
.word 0x1e22c202
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910183a3
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4067b0
.word 0x1e22c201
.word 0x1e624021
.word 0xaa1a03e3
.word 0x1e624042
bl _p_27
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0x910223a0
.word 0x910163a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xb9808fa0
.word 0xb9005fa0
.word 0xaa1a03e0
.word 0x1e220350
.word 0x1e22c202
.word 0xaa1603e3
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910163a4
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_28
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart_DrawBars_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single_single
Microcharts_BarChart_DrawBars_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single_single:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xbd004ba0
.word 0xbd004fa1
.word 0xbd008ba2
.word 0xbd0093a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xd2800017
.word 0xd2800016
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xf9007fbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0103b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0107b0
.word 0x910383a0
.word 0xd2800000
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0xf9404fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x34003ae0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9404fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001aa
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf900afa0
.word 0xf9404fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa1703e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1703e1
bl _p_30
.word 0xf900aba0
.word 0xf9404fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f6
.word 0xf9404fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54003669
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800400
.word 0xb900c7a0
.word 0x910303a0
.word 0x9103c3a0
.word 0xb980c3a0
.word 0xb900f3a0
.word 0xb980c7a0
.word 0xb900f7a0
.word 0xf9404fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf900a7a0
bl _p_31
.word 0xf9404fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a3a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_32
.word 0xf9404fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9009ba0
.word 0xaa1403e0
.word 0xf9009fa0
.word 0xaa1603e1
.word 0x910363a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf94087be
.word 0xf90003c0
.word 0xf9404fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x910363a1
.word 0xf9406fa1
.word 0x3940005e
bl _p_34
.word 0xf9404fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9007fa0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
bl _p_10
.word 0x1e22c000
.word 0xfd00d7a0
.word 0xf9404fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_35
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf9404fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xfd00b7a0
.word 0xbd408bb0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0x9103c3a0
bl _p_11
.word 0x1e22c000
.word 0xfd00d3a0
.word 0xf9404fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e624000
.word 0x1e624021
bl _p_36
.word 0x1e22c000
.word 0xfd00cba0
.word 0xf9404fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0x1e624010
.word 0xbd0103b0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00bba0
.word 0xbd408bb0
.word 0x1e22c200
.word 0xfd00c3a0
.word 0x9103c3a0
bl _p_11
.word 0x1e22c000
.word 0xfd00c7a0
.word 0xf9404fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e613800
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd00bfa0
.word 0xf9404fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e624000
.word 0x1e624021
bl _p_38
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf9404fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a2
.word 0x1e624010
.word 0xbd0107b0
.word 0xbd4107b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xfd008ba2
.word 0x1e612000
.word 0x54000802
.word 0xfd408ba0
.word 0xfd00bba0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0107b0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd00b3a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf9404fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_21
.word 0x1e22c000
.word 0xfd00bfa0
.word 0xf9404fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xfd40bfa3
.word 0x1e632821
.word 0xfd008ba2
.word 0x1e612000
.word 0x54000320
.word 0x5400030b
.word 0xfd408ba0
.word 0xfd00b3a0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0x910123a0
bl _p_21
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf9404fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0x1e622821
.word 0xbd4107b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0103b0
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd00b3a0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0x910123a0
bl _p_35
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf9404fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xbd4107b0
.word 0x1e22c203
.word 0x910323a0
.word 0xf90087a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_40
.word 0xf94087be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9404fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910383a0
.word 0xb980cba0
.word 0xb900e3a0
.word 0xb980cfa0
.word 0xb900e7a0
.word 0xb980d3a0
.word 0xb900eba0
.word 0xb980d7a0
.word 0xb900efa0
.word 0xf9404fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910383a0
.word 0x9102c3a0
.word 0xb980e3a0
.word 0xb900b3a0
.word 0xb980e7a0
.word 0xb900b7a0
.word 0xb980eba0
.word 0xb900bba0
.word 0xb980efa0
.word 0xb900bfa0
.word 0xf9407fa1
.word 0xaa1903e0
.word 0x9102c3a2
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x3940033e
bl _p_41
.word 0xf9404fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008fbf
.word 0x94000005
.word 0xf9408fa0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf90093be
.word 0xf9404fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb40002e0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093be
.word 0xd61f03c0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf9009fa0
.word 0xf9404fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_43
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9404fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x6b0002ff
.word 0x54ffc72b
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_6:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart_DrawBarAreas_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single
Microcharts_BarChart_DrawBarAreas_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xbd004ba0
.word 0xbd004fa1
.word 0xbd008ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800017
.word 0xd2800016
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xf90073bf
.word 0x910343a0
.word 0xb900d3bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00ebb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00efb0
.word 0xf9404bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x34003700
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf90093a0
.word 0xf9404bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400346d
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9404bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000188
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf900afa0
.word 0xf9404bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa1703e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1703e1
bl _p_30
.word 0xf900aba0
.word 0xf9404bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002fe9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800400
.word 0xb900afa0
.word 0x9102a3a0
.word 0x910363a0
.word 0xb980aba0
.word 0xb900dba0
.word 0xb980afa0
.word 0xb900dfa0
.word 0xf9404bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf900a7a0
bl _p_31
.word 0xf9404bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a3a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_32
.word 0xf9404bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90093a0
.word 0xaa1403e0
.word 0xf90097a0
.word 0xaa1603e1
.word 0x910323a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf9404bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910343a0
.word 0xb980cba0
.word 0xb900d3a0
.word 0x910343a0
.word 0xf9009ba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_46
.word 0x53001c00
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x910303a2
.word 0xf9007ba2
bl _p_47
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf9404bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa0203e0
.word 0x910303a1
.word 0xf94063a1
.word 0x3940005e
bl _p_34
.word 0xf9404bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90073a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_48
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf9404bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400032c
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408bb0
.word 0x1e22c200
.word 0xfd00b3a0
.word 0x910123a0
bl _p_21
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf9404bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e612800
.word 0xfd007fa0
.word 0x1400000c
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408bb0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xfd407fa0
.word 0xfd0083a0
.word 0xfd4083a0
.word 0xfd00cba0
.word 0xfd4083a0
.word 0xfd00d7a0
.word 0x910363a0
bl _p_11
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf9404bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0x1e613800
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd00d3a0
.word 0xf9404bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0x1e624010
.word 0xbd00ebb0
.word 0x910363a0
bl _p_11
.word 0x1e22c000
.word 0xfd00cfa0
.word 0xf9404bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0x1e624000
.word 0x1e624021
bl _p_36
.word 0x1e22c000
.word 0xfd00c7a0
.word 0xf9404bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0x1e624010
.word 0xbd00efb0
.word 0xf9404bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a0
bl _p_10
.word 0x1e22c000
.word 0xfd00bfa0
.word 0xf9404bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_35
.word 0x1e22c000
.word 0xfd00c3a0
.word 0xf9404bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xfd00b3a0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0x910123a0
bl _p_35
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf9404bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xbd40ebb0
.word 0x1e22c203
.word 0x9102c3a0
.word 0xf9007ba0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_40
.word 0xf9407bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9404bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1903e0
.word 0x9102c3a2
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x3940033e
bl _p_41
.word 0xf9404bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf9008bbe
.word 0xf9404bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54ffcdab
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_7:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_get_HoleRadius
Microcharts_DonutChart_get_HoleRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd403810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_set_HoleRadius_single
Microcharts_DonutChart_set_HoleRadius_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003810
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_DonutChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90047bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0093b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0097b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd009bb0
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd009fb0
.word 0xd2800014
.word 0xf90053bf
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xb9805ba2
.word 0xb98063a3
.word 0xaa1703e0
bl _p_49
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90087a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800401
.word 0xd2800401
bl _p_50
.word 0xf94087a1
.word 0xf90083a0
bl _p_51
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90047a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xb9805ba2
.word 0x531f7c40
.word 0xb020000
.word 0x13017c00
.word 0x1e220010
.word 0x1e22c200
.word 0xb98063a2
.word 0x531f7c40
.word 0xb020000
.word 0x13017c00
.word 0x1e220010
.word 0x1e22c201
.word 0xaa0103e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940003e
bl _p_52
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf90083a0
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb5000753
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003f20

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf94083a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003d80
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9406ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_53
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf94037b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0x1e624010
.word 0xbd0093b0
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xb98063a1
bl _p_54
.word 0x93407c00
.word 0xf90097a0
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd008ba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd008fa0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_39
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0x1e620821
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0097b0
.word 0xf94037b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xf94037b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94037b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000111
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa1603e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1603e1
bl _p_30
.word 0xf900cfa0
.word 0xf94037b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900cba0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd00bfa0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd00c3a0
.word 0xf94037b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e612800
.word 0x1e624010
.word 0xbd009fb0
.word 0xf94037b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd00aba0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xfd00afa0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd00b3a0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_55
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf94037b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
.word 0xfd40bba4
.word 0x1e640863
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c204
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
bl _p_56
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf900a3a0
bl _p_31
.word 0xf94037b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90097a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_32
.word 0xf94037b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf94057a0
.word 0xf9009fa0
.word 0xaa1503e1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0x3940005e
bl _p_34
.word 0xf94037b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90083a0
.word 0xf9405fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_57
.word 0xf94037b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1403e0
.word 0xf94053a2
.word 0xaa0303e0
.word 0xaa1403e1
.word 0x3940007e
bl _p_58
.word 0xf94037b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063bf
.word 0x94000005
.word 0xf94063a0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf9006fbe
.word 0xf94037b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xf94037b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf90087a0
.word 0xf94037b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_43
.word 0x93407c00
.word 0xf90083a0
.word 0xf94037b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x6b0002df
.word 0x54ffda4b
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf90077be
.word 0xf94037b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44

Lme_a:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_DrawCaption_SkiaSharp_SKCanvas_int_int
Microcharts_DonutChart_DrawCaption_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0083b0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0087b0
.word 0xd2800013
.word 0xd280001a
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf90053a0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0203f8
.word 0xaa0103f9
.word 0xb5000740
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003160

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002fc0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_53
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94037b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x1e624010
.word 0xbd0083b0
.word 0xf94037b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf90057a0
bl _p_59
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf90053a0
bl _p_59
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.word 0xf94037b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa1403e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1403e1
bl _p_30
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa1603e0
.word 0xaa0103e0
.word 0xaa1603e0
.word 0x394002de
bl _p_60
.word 0xf94037b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4087b0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94037b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94037b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x1e612800
.word 0x1e624010
.word 0xbd0087b0
.word 0xf94037b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_43
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x6b00029f
.word 0x540008aa
.word 0xf94037b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4087b0
.word 0x1e22c201
.word 0xbd4083b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621800
.word 0x1e612000
.word 0x54fff08c
.word 0xf94037b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1403e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1403e1
bl _p_30
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1503e0
.word 0xaa0103e0
.word 0xaa1503e0
.word 0x394002be
bl _p_60
.word 0xf94037b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf90057a0
.word 0xf94037b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_43
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x6b00029f
.word 0x54fff64b
.word 0xf94037b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_61
.word 0xf94037b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xb9805ba2
.word 0xb98063a3
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e4
.word 0xd2800005
bl _p_62
.word 0xf94037b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xb9805ba2
.word 0xb98063a3
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1503e4
.word 0xd2800025
bl _p_62
.word 0xf94037b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44

Lme_b:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart__ctor
Microcharts_DonutChart__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_63
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart__c__cctor
Microcharts_DonutChart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xf9001ba0
bl _p_64
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart__c__ctor
Microcharts_DonutChart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart__c__DrawContentb__4_0_Microcharts_Entry
Microcharts_DonutChart__c__DrawContentb__4_0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart__c__DrawCaptionb__5_0_Microcharts_Entry
Microcharts_DonutChart__c__DrawCaptionb__5_0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart__ctor
Microcharts_LineChart__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004b50
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9004f5e
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800400
.word 0xd280041e
.word 0x3901435e
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_16
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_get_LineSize
Microcharts_LineChart_get_LineSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd404810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_set_LineSize_single
Microcharts_LineChart_set_LineSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004810
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_get_LineMode
Microcharts_LineChart_get_LineMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_set_LineMode_Microcharts_LineMode
Microcharts_LineChart_set_LineMode_Microcharts_LineMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_get_LineAreaAlpha
Microcharts_LineChart_get_LineAreaAlpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39414000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_set_LineAreaAlpha_byte
Microcharts_LineChart_set_LineAreaAlpha_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39014001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_LineChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0093b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0097b0
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd009bb0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_17
.word 0xf90077a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1703e0
bl _p_18
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0x1e624010
.word 0xbd0093b0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1703e0
bl _p_19
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd0097b0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9803ba1
.word 0xaa1a03e0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0x1e624000
.word 0x1e624021
bl _p_20
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xb98083a0
.word 0xb9008ba0
.word 0xb98087a0
.word 0xb9008fa0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910223a0
bl _p_21
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xbd4097b0
.word 0x1e22c201
.word 0xaa1703e0
.word 0x1e624000
.word 0x1e624021
bl _p_22
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0x1e624010
.word 0xbd009bb0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910223a0
.word 0x9101e3a0
.word 0xb9808ba0
.word 0xb9007ba0
.word 0xb9808fa0
.word 0xb9007fa0
.word 0xbd409bb0
.word 0x1e22c202
.word 0xbd4097b0
.word 0x1e22c203
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_23
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa0203e0
.word 0x910223a0
.word 0x9101c3a0
.word 0xb9808ba0
.word 0xb90073a0
.word 0xb9808fa0
.word 0xb90077a0
.word 0xbd409bb0
.word 0x1e22c202
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x9101c3a3
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_65
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0x910223a0
.word 0x9101a3a0
.word 0xb9808ba0
.word 0xb9006ba0
.word 0xb9808fa0
.word 0xb9006fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x9101a3a3
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_66
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_26
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0x910223a0
.word 0x910183a0
.word 0xb9808ba0
.word 0xb90063a0
.word 0xb9808fa0
.word 0xb90067a0
.word 0xaa1a03e0
.word 0xbd4093b0
.word 0x1e22c202
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910183a3
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4067b0
.word 0x1e22c201
.word 0x1e624021
.word 0xaa1a03e3
.word 0x1e624042
bl _p_27
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0x910223a0
.word 0x910163a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xb9808fa0
.word 0xb9005fa0
.word 0xaa1a03e0
.word 0x1e220350
.word 0x1e22c202
.word 0xaa1603e3
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910163a4
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_28
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_DrawLine_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize
Microcharts_LineChart_DrawLine_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf90093bf
.word 0xf90097bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910403a0
.word 0xd2800000
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54004f0d
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_67
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34004ca0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf900dba0
bl _p_31
.word 0xf9404bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900d7a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800021
.word 0x3940029e
bl _p_32
.word 0xf9404bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900d3a0
.word 0xaa1303e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x910343a1
.word 0xb9800000
.word 0xb900d3a0
.word 0xaa1303e0
.word 0x910343a1
.word 0xf9406ba1
.word 0x3940027e
bl _p_34
.word 0xf9404bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900c7a0
.word 0xf9409ba0
.word 0xf900cba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_68
.word 0x1e22c000
.word 0xfd00cfa0
.word 0xf9404bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xfd40cfa0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_69
.word 0xf9404bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900c3a0
.word 0xf9409fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_57
.word 0xf9404bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90093a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xd2801fe0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2801fe2
bl _p_70
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90097a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf9404bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0xf900cba0
bl _p_5
.word 0xf9404bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.word 0xf9404bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900c7a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x9103e3a0
.word 0xf900a3a0
.word 0xaa1a03e0
bl _p_72
.word 0xf940a3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940003e
bl _p_9
.word 0xf9404bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_67
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xb9014ba0
.word 0x1400000d
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51000400
.word 0xb9014ba0
.word 0xb9814ba0
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9404bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fb
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_67
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540013c1
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf900c7a0
.word 0xf9404bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa1503e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1503e1
bl _p_30
.word 0xf9404bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa1503e1
.word 0x110006a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_30
.word 0xf9404bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xb98053a0
.word 0xb900cba0
.word 0xb98057a0
.word 0xb900cfa0
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1503e2
.word 0x910323a3
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
bl _p_73
.word 0xf9404bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910403a0
.word 0xb980dba0
.word 0xb90103a0
.word 0xb980dfa0
.word 0xb90107a0
.word 0xb980e3a0
.word 0xb9010ba0
.word 0xb980e7a0
.word 0xb9010fa0
.word 0xb980eba0
.word 0xb90113a0
.word 0xb980efa0
.word 0xb90117a0
.word 0xb980f3a0
.word 0xb9011ba0
.word 0xb980f7a0
.word 0xb9011fa0
.word 0xf9404bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910403a0
.word 0x91002000
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800400
.word 0xb900c7a0
.word 0x910403a0
.word 0x91006000
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800400
.word 0xb900bfa0
.word 0x910403a0
.word 0x91004000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800400
.word 0xb900b7a0
.word 0xaa1703e0
.word 0x910303a1
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40c7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9102e3a1
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x9102c3a1
.word 0xbd40b3b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40b7b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0x394002fe
bl _p_74
.word 0xf9404bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_67
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540004e1
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001629
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800400
.word 0xb900afa0
.word 0xaa1703e0
.word 0x9102a3a1
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
.word 0x394002fe
bl _p_13
.word 0xf9404bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54ffdf6b
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1703e0
.word 0xf94093a2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0x3940007e
bl _p_58
.word 0xf9404bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900abbf
.word 0x9400000a
.word 0xf940aba0
.word 0xb4000040
bl _p_42
.word 0xf900afbf
.word 0x9400002c
.word 0xf940afa0
.word 0xb4000040
bl _p_42
.word 0x1400004f
.word 0xf900b3be
.word 0xf9404bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3be
.word 0xd61f03c0
.word 0xf900bbbe
.word 0xf9404bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bbbe
.word 0xd61f03c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_19:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_DrawArea_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single
Microcharts_LineChart_DrawArea_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xd2800017
.word 0xd2800016
.word 0x9104e3a0
.word 0xd2800000
.word 0xb9013bbf
.word 0xb9013fbf
.word 0xd2800015
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xb90137bf
.word 0xf9404fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_75
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9404fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400598d
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540057cd
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf900dfa0
bl _p_31
.word 0xf9404fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900dba0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_32
.word 0xf9404fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900d7a0
.word 0xaa1303e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x910363a1
.word 0xb9800000
.word 0xb900dba0
.word 0xaa1303e0
.word 0x910363a1
.word 0xf9406fa1
.word 0x3940027e
bl _p_34
.word 0xf9404fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900d3a0
.word 0xf940aba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_57
.word 0xf9404fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_75
.word 0x53001c00
.word 0xf900d7a0
.word 0xf9404fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_70
.word 0xf900d3a0
.word 0xf9404fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900a7a0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf940a7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf9404fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0xf900e7a0
bl _p_5
.word 0xf9404fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f7
.word 0xf9404fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900dba0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x910443a0
.word 0xf900afa0
.word 0xaa1a03e0
bl _p_72
.word 0xf940afbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9104e3a0
.word 0xb98113a0
.word 0xb9013ba0
.word 0xb98117a0
.word 0xb9013fa0
.word 0x9104e3a0
bl _p_10
.word 0x1e22c000
.word 0xfd00e3a0
.word 0xf9404fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xfd40e3a0
.word 0xbd4093b0
.word 0x1e22c201
.word 0xaa0103e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940003e
bl _p_76
.word 0xf9404fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900d7a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x910423a0
.word 0xf900afa0
.word 0xaa1a03e0
bl _p_72
.word 0xf940afbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x910423a2
.word 0xbd410bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd410fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940003e
bl _p_13
.word 0xf9404fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_67
.word 0x93407c00
.word 0xf900d3a0
.word 0xf9404fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001a0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xb90163a0
.word 0x1400000d
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51000400
.word 0xb90163a0
.word 0xb98163a0
.word 0xaa0003f6
.word 0xf9404fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9404fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fb
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_67
.word 0x93407c00
.word 0xf900d3a0
.word 0xf9404fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540013c1
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf900d7a0
.word 0xf9404fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa1503e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1503e1
bl _p_30
.word 0xf9404fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf900d3a0
.word 0xf9404fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa1503e1
.word 0x110006a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_30
.word 0xf9404fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910343a0
.word 0xb98053a0
.word 0xb900d3a0
.word 0xb98057a0
.word 0xb900d7a0
.word 0x9103a3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1503e2
.word 0x910343a3
.word 0xbd40d3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40d7b0
.word 0x1e22c201
.word 0x1e624021
bl _p_73
.word 0xf9404fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910463a0
.word 0xb980eba0
.word 0xb9011ba0
.word 0xb980efa0
.word 0xb9011fa0
.word 0xb980f3a0
.word 0xb90123a0
.word 0xb980f7a0
.word 0xb90127a0
.word 0xb980fba0
.word 0xb9012ba0
.word 0xb980ffa0
.word 0xb9012fa0
.word 0xb98103a0
.word 0xb90133a0
.word 0xb98107a0
.word 0xb90137a0
.word 0xf9404fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910463a0
.word 0x91002000
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800400
.word 0xb900cfa0
.word 0x910463a0
.word 0x91006000
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800400
.word 0xb900c7a0
.word 0x910463a0
.word 0x91004000
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800400
.word 0xb900bfa0
.word 0xaa1703e0
.word 0x910323a1
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910303a1
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40c7b0
.word 0x1e22c203
.word 0x1e624063
.word 0x9102e3a1
.word 0xbd40bbb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40bfb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0x394002fe
bl _p_74
.word 0xf9404fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_67
.word 0x93407c00
.word 0xf900d3a0
.word 0xf9404fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540004e1
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001d69
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800400
.word 0xb900b7a0
.word 0xaa1703e0
.word 0x9102c3a1
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x394002fe
bl _p_13
.word 0xf9404fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54ffdf6b
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x910383a0
.word 0xf900afa0
.word 0xaa1a03e0
bl _p_77
.word 0xf940afbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9104e3a0
.word 0xb980e3a0
.word 0xb9013ba0
.word 0xb980e7a0
.word 0xb9013fa0
.word 0x9104e3a0
bl _p_10
.word 0x1e22c000
.word 0xfd00eba0
.word 0xf9404fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xbd4093b0
.word 0x1e22c201
.word 0xaa1703e0
.word 0x1e624000
.word 0x1e624021
.word 0x394002fe
bl _p_78
.word 0xf9404fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_14
.word 0xf9404fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1703e0
.word 0xf940a3a2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0x3940007e
bl _p_58
.word 0xf9404fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b7bf
.word 0x9400000a
.word 0xf940b7a0
.word 0xb4000040
bl _p_42
.word 0xf900bbbf
.word 0x9400002c
.word 0xf940bba0
.word 0xb4000040
bl _p_42
.word 0x1400004f
.word 0xf900bfbe
.word 0xf9404fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xb40002e0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfbe
.word 0xd61f03c0
.word 0xf900c7be
.word 0xf9404fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb40002e0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7be
.word 0xd61f03c0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_1a:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_CalculateCubicInfo_SkiaSharp_SKPoint___int_SkiaSharp_SKSize
Microcharts_LineChart_CalculateCubicInfo_SkiaSharp_SKPoint___int_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xbd0033a0
.word 0xbd0037a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x910523a0
.word 0xd2800000
.word 0xb9014bbf
.word 0xb9014fbf
.word 0x910503a0
.word 0xd2800000
.word 0xb90143bf
.word 0xb90147bf
.word 0x9104e3a0
.word 0xd2800000
.word 0xb9013bbf
.word 0xb9013fbf
.word 0x9104c3a0
.word 0xd2800000
.word 0xb90133bf
.word 0xb90137bf
.word 0xf9403bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54002209
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800400
.word 0xb900f7a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000740
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54002009
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x9103a3a1
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800400
.word 0xb900efa0
.word 0x9103a3a0
.word 0x910523a0
.word 0xb980eba0
.word 0xb9014ba0
.word 0xb980efa0
.word 0xb9014fa0
.word 0x910503a0
.word 0xf900b3a0
.word 0x9100c3a0
bl _p_35
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf9403bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xfd40b7a0
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0xf9403bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9104a3a0
.word 0xb980f3a0
.word 0xb9012ba0
.word 0xb980f7a0
.word 0xb9012fa0
.word 0x9104a3a0
.word 0x910383a0
.word 0xb9812ba0
.word 0xb900e3a0
.word 0xb9812fa0
.word 0xb900e7a0
.word 0x9104a3a0
.word 0x910363a0
.word 0xb9812ba0
.word 0xb900dba0
.word 0xb9812fa0
.word 0xb900dfa0
.word 0x910503a0
.word 0x910343a0
.word 0xb98143a0
.word 0xb900d3a0
.word 0xb98147a0
.word 0xb900d7a0
.word 0x910483a0
.word 0xf900aba0
.word 0x910363a0
.word 0xbd40dbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910343a0
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40d7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_79
.word 0xf940abbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9403bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9104e3a0
.word 0xb98123a0
.word 0xb9013ba0
.word 0xb98127a0
.word 0xb9013fa0
.word 0x910523a0
.word 0x910323a0
.word 0xb9814ba0
.word 0xb900cba0
.word 0xb9814fa0
.word 0xb900cfa0
.word 0x910503a0
.word 0x910303a0
.word 0xb98143a0
.word 0xb900c3a0
.word 0xb98147a0
.word 0xb900c7a0
.word 0x910463a0
.word 0xf900aba0
.word 0x910323a0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910303a0
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40c7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_80
.word 0xf940abbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9403bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9104c3a0
.word 0xb9811ba0
.word 0xb90133a0
.word 0xb9811fa0
.word 0xb90137a0
.word 0x9104e3a0
.word 0x9102e3a0
.word 0xb9813ba0
.word 0xb900bba0
.word 0xb9813fa0
.word 0xb900bfa0
.word 0x910523a0
.word 0x9102c3a0
.word 0xb9814ba0
.word 0xb900b3a0
.word 0xb9814fa0
.word 0xb900b7a0
.word 0x9104c3a0
.word 0x9102a3a0
.word 0xb98133a0
.word 0xb900aba0
.word 0xb98137a0
.word 0xb900afa0
.word 0x9103e3a0
.word 0xd2800000
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xb90117bf
.word 0x9103e3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x910383a1
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9102e3a1
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x9102c3a1
.word 0xbd40b3b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40b7b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0x9102a3a1
.word 0xbd40abb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd40afb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_81
.word 0x9103e3a0
.word 0x910223a0
.word 0xb980fba0
.word 0xb9008ba0
.word 0xb980ffa0
.word 0xb9008fa0
.word 0xb98103a0
.word 0xb90093a0
.word 0xb98107a0
.word 0xb90097a0
.word 0xb9810ba0
.word 0xb9009ba0
.word 0xb9810fa0
.word 0xb9009fa0
.word 0xb98113a0
.word 0xb900a3a0
.word 0xb98117a0
.word 0xb900a7a0
.word 0xf9403bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910223a1
.word 0xaa0003e1
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0xb98093a1
.word 0xb9000801
.word 0xb98097a1
.word 0xb9000c01
.word 0xb9809ba1
.word 0xb9001001
.word 0xb9809fa1
.word 0xb9001401
.word 0xb980a3a1
.word 0xb9001801
.word 0xb980a7a1
.word 0xb9001c01
.word 0xf9403bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_1b:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_CreateGradient_SkiaSharp_SKPoint___byte
Microcharts_LineChart_CreateGradient_SkiaSharp_SKPoint___byte:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0083b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0087b0
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800221
.word 0xd2800221
bl _p_50
.word 0xf90067a0
bl _p_82
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940a3a0
.word 0x390042e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa1903e0
bl _p_72
.word 0xf94047be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xb98073a0
.word 0xb9007ba0
.word 0xb98077a0
.word 0xb9007fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_10
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0x1e624010
.word 0xbd0083b0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1903e0
bl _p_77
.word 0xf94047be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xb9806ba0
.word 0xb9007ba0
.word 0xb9806fa0
.word 0xb9007fa0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_10
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0x1e624010
.word 0xbd0087b0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4083b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0x910183a0
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0x910183a0
.word 0x910143a0
.word 0xb98063a0
.word 0xb90053a0
.word 0xb98067a0
.word 0xb90057a0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4087b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_29
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9405ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b80
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xf9001422

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xf9002022

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_83
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_84
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800001
.word 0xd2800001
.word 0x910143a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910123a1
.word 0xbd404bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd404fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xd2800001
.word 0xd2800002
bl _p_85
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44

Lme_1c:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart__c__DisplayClass17_0__ctor
Microcharts_LineChart__c__DisplayClass17_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart__c__DisplayClass17_0__CreateGradientb__0_Microcharts_Entry
Microcharts_LineChart__c__DisplayClass17_0__CreateGradientb__0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xb9005bbf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf94013a1
.word 0x39404021
.word 0x910123a2
.word 0xf90033a2
bl _p_47
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_get_PointSize
Microcharts_PointChart_get_PointSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd403810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_set_PointSize_single
Microcharts_PointChart_set_PointSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003810
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_get_PointMode
Microcharts_PointChart_get_PointMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_set_PointMode_Microcharts_PointMode
Microcharts_PointChart_set_PointMode_Microcharts_PointMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_get_PointAreaAlpha
Microcharts_PointChart_get_PointAreaAlpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39410000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_set_PointAreaAlpha_byte
Microcharts_PointChart_set_PointAreaAlpha_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39010001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_get_ValueRange
Microcharts_PointChart_get_ValueRange:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x1e613800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_CalculateYOrigin_single_single
Microcharts_PointChart_CalculateYOrigin_single_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000268
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0x14000056
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002e0
.word 0x540002cb
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd0023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0x1400002d
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0x1e22c000
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0x1e621821
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xfd0023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_PointChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0083b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0087b0
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd008bb0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_17
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1703e0
bl _p_18
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0x1e624010
.word 0xbd0083b0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1703e0
bl _p_19
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0x1e624010
.word 0xbd0087b0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9803ba1
.word 0xaa1a03e0
.word 0xbd4083b0
.word 0x1e22c200
.word 0xbd4087b0
.word 0x1e22c201
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0x1e624000
.word 0x1e624021
bl _p_20
.word 0xf9404bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xb98073a0
.word 0xb9007ba0
.word 0xb98077a0
.word 0xb9007fa0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101e3a0
bl _p_21
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xbd4087b0
.word 0x1e22c201
.word 0xaa1703e0
.word 0x1e624000
.word 0x1e624021
bl _p_22
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x1e624010
.word 0xbd008bb0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xb9807ba0
.word 0xb9006ba0
.word 0xb9807fa0
.word 0xb9006fa0
.word 0xbd408bb0
.word 0x1e22c202
.word 0xbd4087b0
.word 0x1e22c203
.word 0xaa1703e0
.word 0x9101a3a1
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_23
.word 0xf90057a0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xbd408bb0
.word 0x1e22c200
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x1e624000
bl _p_89
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_26
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0x9101e3a0
.word 0x910183a0
.word 0xb9807ba0
.word 0xb90063a0
.word 0xb9807fa0
.word 0xb90067a0
.word 0xaa1a03e0
.word 0xbd4083b0
.word 0x1e22c202
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910183a3
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4067b0
.word 0x1e22c201
.word 0x1e624021
.word 0xaa1a03e3
.word 0x1e624042
bl _p_27
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0x9101e3a0
.word 0x910163a0
.word 0xb9807ba0
.word 0xb9005ba0
.word 0xb9807fa0
.word 0xb9005fa0
.word 0xaa1a03e0
.word 0x1e220350
.word 0x1e22c202
.word 0xaa1603e3
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910163a4
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_28
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_CalculateItemSize_int_int_single_single
Microcharts_PointChart_CalculateItemSize_int_int_single_single:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90033a1
.word 0xf90037a2
.word 0xbd0073a0
.word 0xbd007ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800017
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00abb0
.word 0xf94043b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf9007ba0
.word 0xf94043b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_43
.word 0x93407c00
.word 0xf90077a0
.word 0xf94043b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.word 0xf94043b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb98063a1
.word 0x1e220030
.word 0x1e22c200
.word 0xfd0067a0
.word 0xaa0003e1
.word 0x11000400
.word 0x1e220010
.word 0x1e22c200
.word 0xfd006ba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94043b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0x1e620821
.word 0x1e613800
.word 0xaa1703e0
.word 0x1e220010
.word 0x1e22c201
.word 0x1e611800
.word 0xfd005ba0
.word 0xb9806ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd005fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94043b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0x1e623821
.word 0xbd4073b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd407bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd00abb0
.word 0xbd40abb0
.word 0x1e22c201
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910283a0
.word 0x1e624000
.word 0x1e624021
bl _p_90
.word 0x910283a0
.word 0x910263a0
.word 0xb980a3a0
.word 0xb9009ba0
.word 0xb980a7a0
.word 0xb9009fa0
.word 0xf94043b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910083a0
.word 0xb9809ba0
.word 0xb90023a0
.word 0xb9809fa0
.word 0xb90027a0
.word 0xf94043b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xbd4023a0
.word 0xbd4027a1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_CalculatePoints_SkiaSharp_SKSize_single_single
Microcharts_PointChart_CalculatePoints_SkiaSharp_SKSize_single_single:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xbd0033a0
.word 0xbd0037a1
.word 0xbd0073a2
.word 0xbd007ba3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00abb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00afb0
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf94043b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf9005ba0
bl _p_91
.word 0xf94043b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94043b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94043b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c1
.word 0xf94043b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf90097a0
.word 0xf94043b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa1803e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1803e1
bl _p_30
.word 0xf90093a0
.word 0xf94043b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.word 0xf94043b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf94043b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_35
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf94043b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e612800
.word 0xfd007ba0
.word 0xaa1803e0
.word 0x1e220310
.word 0x1e22c200
.word 0xfd007fa0
.word 0x9100c3a0
bl _p_35
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf94043b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf94043b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0x1e632842
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00abb0
.word 0xf94043b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407bb0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf94043b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf94043b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e613800
.word 0xfd006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94043b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e611800
.word 0xfd0063a0
.word 0x9100c3a0
bl _p_21
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf94043b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00afb0
.word 0xf94043b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xbd40abb0
.word 0x1e22c200
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0xf94043b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a0
.word 0x910263a0
.word 0xb980a3a0
.word 0xb9009ba0
.word 0xb980a7a0
.word 0xb9009fa0
.word 0xaa1903e0
.word 0x910263a1
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940033e
bl _p_92
.word 0xf94043b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9009ba0
.word 0xf94043b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_43
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94043b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00031f
.word 0x54ffe44b
.word 0xf94043b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_93
.word 0xf9005ba0
.word 0xf94043b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94043b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawFooter_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_int_single
Microcharts_PointChart_DrawFooter_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_int_single:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xbd002fa1
.word 0xf90037a3
.word 0xbd0073a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf9403fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a3
.word 0x910243a3
.word 0xb9802ba3
.word 0xb90093a3
.word 0xb9802fa3
.word 0xb90097a3
.word 0xb9806ba3
.word 0xbd4073b0
.word 0x1e22c202
.word 0x910243a4
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_94
.word 0xf9403fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawLabels_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_int_single
Microcharts_PointChart_DrawLabels_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_int_single:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xbd004ba0
.word 0xbd004fa1
.word 0xaa0303fa
.word 0xbd008ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800016
.word 0xd2800015
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xf9006bbf
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9404bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000217
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf90093a0
.word 0xf9404bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa1603e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1603e1
bl _p_30
.word 0xf9008fa0
.word 0xf9404bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540043e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800400
.word 0xb900afa0
.word 0x9102a3a0
.word 0x910323a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.word 0xf9404bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90087a0
.word 0xf9404bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_96
.word 0x53001c00
.word 0xf90083a0
.word 0xf9404bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35003780
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf90083a0
bl _p_31
.word 0xf9404bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9009fa0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_97
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf9404bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xfd40a3a0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_98
.word 0xf9404bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_57
.word 0xf9404bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90093a0
.word 0xaa1503e0
.word 0x9102c3a0
.word 0xf9006fa0
.word 0xaa1503e0
.word 0x394002be
bl _p_99
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf9404bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa0203e0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0x3940005e
bl _p_34
.word 0xf9404bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_100
.word 0xf9404bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xf9404bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_95
.word 0xf9008fa0
.word 0xf9404bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f4
.word 0xf9404bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9406ba3
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_101
.word 0x1e22c000
.word 0xf9404bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_102
.word 0x1e22c000
.word 0xfd0097a0
.word 0xf9404bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_35
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf9404bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x1e612000
.word 0x54000740
.word 0x5400072b
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800060
.word 0xaa1403e0
.word 0xb9801280
.word 0xf9008fa0
.word 0xf9404bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xd2800060
bl _p_54
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9404bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_103
.word 0xf90087a0
.word 0xf9404bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f4
.word 0xf9404bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9406ba3
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_101
.word 0x1e22c000
.word 0xf9404bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_102
.word 0x1e22c000
.word 0xfd0097a0
.word 0xf9404bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_35
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf9404bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x1e612000
.word 0x54000740
.word 0x5400072b
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1403e0
.word 0xb9801280
.word 0xf9008fa0
.word 0xf9404bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xd2800020
bl _p_54
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9404bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_103
.word 0xf90087a0
.word 0xf9404bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f4
.word 0xf9404bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9406ba3
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_101
.word 0x1e22c000
.word 0xf9404bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x910323a0
bl _p_10
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf9404bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_102
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf9404bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40a3a1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xfd0097a0
.word 0xaa1a03e0
.word 0x1e220350
.word 0x1e22c200
.word 0xfd00aba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_39
.word 0x1e22c000
.word 0xfd00afa0
.word 0xf9404bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e613800
.word 0xfd009ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_97
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf9404bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd40a7a2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e631842
.word 0x1e622821
.word 0xf9406ba2
.word 0xaa1803e0
.word 0xaa1403e1
.word 0x1e624000
.word 0x1e624021
.word 0x3940031e
bl _p_104
.word 0xf9404bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf90077be
.word 0xf9404bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf90087a0
.word 0xf9404bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_43
.word 0x93407c00
.word 0xf90083a0
.word 0xf9404bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x6b0002df
.word 0x54ffb98b
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_2b:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawPoints_SkiaSharp_SKCanvas_SkiaSharp_SKPoint__
Microcharts_PointChart_DrawPoints_SkiaSharp_SKCanvas_SkiaSharp_SKPoint__:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x340013c0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_105
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340011e0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1703e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1703e1
bl _p_30
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0x910163a0
.word 0x9101a3a0
.word 0xb9805ba0
.word 0xb9006ba0
.word 0xb9805fa0
.word 0xb9006fa0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0x9101a3a0
.word 0x910143a0
.word 0xb9806ba0
.word 0xb90053a0
.word 0xb9806fa0
.word 0xb90057a0
.word 0xaa0103e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_106
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_105
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xfd4047a2
.word 0xaa1903e0
.word 0x910143a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910183a1
.word 0xf94033a1
.word 0x1e624042
bl _p_107
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54ffefab
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_2c:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawPointAreas_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___single
Microcharts_PointChart_DrawPointAreas_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___single:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xbd005ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00f3b0
.word 0xf9007fbf
.word 0x910383a0
.word 0xb900e3bf
.word 0xf90083bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd010bb0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9801800
.word 0x34005540
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540052ad
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400027a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa1703e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1703e1
bl _p_30
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004ea9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800400
.word 0xb9008fa0
.word 0x910223a0
.word 0x9103a3a0
.word 0xb9808ba0
.word 0xb900eba0
.word 0xb9808fa0
.word 0xb900efa0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd00dba0
.word 0x9103a3a0
bl _p_11
.word 0x1e22c000
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0x1e624000
.word 0x1e624021
bl _p_36
.word 0x1e22c000
.word 0xfd00d7a0
.word 0xf94033b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0x1e624010
.word 0xbd00f3b0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0x910363a0
.word 0x910203a0
.word 0xb980dba0
.word 0xb90083a0
.word 0xb980dfa0
.word 0xb90087a0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0x9103a3a0
bl _p_11
.word 0x1e22c000
.word 0xfd00d3a0
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x910343a0
.word 0xd2800000
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0x910343a0
.word 0x9101e3a0
.word 0xb980d3a0
.word 0xb9007ba0
.word 0xb980d7a0
.word 0xb9007fa0
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_108
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900bfa0
.word 0xaa1503e0
.word 0xf900c3a0
.word 0xd2800000
.word 0xaa1603e1
.word 0x910323a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910383a0
.word 0xb980cba0
.word 0xb900e3a0
.word 0x910383a0
.word 0xf900c7a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf940cba1
.word 0x910303a2
.word 0xf9008ba2
bl _p_47
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003ae9
.word 0x910303a2
.word 0x91008021
.word 0xb980c3a2
.word 0xb9000022
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900afa0
.word 0xaa1403e0
.word 0xf900b3a0
.word 0xd2800020
.word 0xaa1603e1
.word 0x9102e3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910383a0
.word 0xb980bba0
.word 0xb900e3a0
.word 0x910383a0
.word 0xf900b7a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf900bba0
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xd28aaac2
.word 0xf2aaaaa2
.word 0x93407c21
.word 0xd28aaade
.word 0xf2aaaabe
.word 0x9b1e7c21
.word 0x9360fc22
.word 0xd37ffc41
.word 0x8b020021
.word 0x53001c21
.word 0x9102c3a2
.word 0xf9008ba2
bl _p_47
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540032c9
.word 0x9102c3a2
.word 0x91009021
.word 0xb980b3a2
.word 0xb9000022
.word 0xd2800001
.word 0xd2800001
.word 0x910203a1
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9101e3a1
.word 0xbd407bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd407fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xd2800001
.word 0xd2800002
bl _p_85
.word 0xf900aba0
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf900bfa0
bl _p_31
.word 0xf94033b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900bba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0x3940027e
bl _p_32
.word 0xf94033b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xf900afa0
.word 0xaa1603e0
.word 0x9102a3a0
.word 0xf9008ba0
.word 0xaa1603e0
.word 0x394002de
bl _p_33
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910383a0
.word 0xb980aba0
.word 0xb900e3a0
.word 0x910383a0
.word 0xf900b3a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0x910283a2
.word 0xf9008ba2
bl _p_47
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa0203e0
.word 0x910283a1
.word 0xf94053a1
.word 0x3940005e
bl _p_34
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf9407fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf94033b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0103a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd010ba0
.word 0x9103a3a0
bl _p_11
.word 0x1e22c000
.word 0xfd00cfa0
.word 0xf94033b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
.word 0xfd40cfa1
.word 0x1e613800
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd0107a0
.word 0xf94033b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0xfd4107a1
.word 0x1e624000
.word 0x1e624021
bl _p_38
.word 0x1e22c000
.word 0xfd00ffa0
.word 0xf94033b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0x1e624010
.word 0xbd010bb0
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9103a3a0
bl _p_10
.word 0x1e22c000
.word 0xfd00f7a0
.word 0xf94033b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_106
.word 0x1e22c000
.word 0xfd00fba0
.word 0xf94033b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xfd00eba0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0xfd00efa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_106
.word 0x1e22c000
.word 0xfd00f3a0
.word 0xf94033b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xbd410bb0
.word 0x1e22c203
.word 0x910243a0
.word 0xf9008ba0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_40
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94033b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1903e0
.word 0x910243a2
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x3940033e
bl _p_41
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008fbf
.word 0x9400000a
.word 0xf9408fa0
.word 0xb4000040
bl _p_42
.word 0xf90093bf
.word 0x9400002c
.word 0xf94093a0
.word 0xb4000040
bl _p_42
.word 0x1400004f
.word 0xf90097be
.word 0xf94033b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097be
.word 0xd61f03c0
.word 0xf9009fbe
.word 0xf94033b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xb9801800
.word 0x6b0002ff
.word 0x54ffaf6b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_2d:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawValueLabel_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single_SkiaSharp_SKRect__
Microcharts_PointChart_DrawValueLabel_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single_SkiaSharp_SKRect__:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xbd0043a0
.word 0xbd0047a1
.word 0xbd0083a2
.word 0xf90047a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800017
.word 0xd2800016
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xd2800015
.word 0xf9404bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x340041c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9404bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f3
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf900a3a0
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa1703e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1703e1
bl _p_30
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54003d29
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800400
.word 0xb900afa0
.word 0x9102a3a0
.word 0x910323a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.word 0xf9404bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_11
.word 0x1e22c000
.word 0xf9404bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0x1e22c000
.word 0xf9404bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_21
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf9404bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xf9404bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf90097a0
.word 0xf9404bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_96
.word 0x53001c00
.word 0xf90093a0
.word 0xf9404bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35002e20
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800401
.word 0xd2800401
bl _p_50
.word 0xf90093a0
.word 0xaa1903e1
bl _p_51
.word 0xf9404bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9006ba0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf90093a0
bl _p_31
.word 0xf9404bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9006fa0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900bba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_97
.word 0x1e22c000
.word 0xfd00bfa0
.word 0xf9404bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xfd40bfa0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_98
.word 0xf9404bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_110
.word 0xf9404bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_57
.word 0xf9404bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900b7a0
.word 0xaa1603e0
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa1603e0
.word 0x394002de
bl _p_33
.word 0xf94073be
.word 0xf90003c0
.word 0xf9404bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xaa0203e0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0x3940005e
bl _p_34
.word 0xf9404bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_100
.word 0xf9404bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xf9404bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_109
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf900a3a0
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf9406fa3
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_101
.word 0x1e22c000
.word 0xf9404bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8569e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
.word 0x3940033e
bl _p_111
.word 0xf9404bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf9404bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_10
.word 0x1e22c000
.word 0xfd00afa0
.word 0xf9404bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0x1e614000
.word 0xfd00aba0
.word 0x9102e3a0
bl _p_112
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf9404bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd409ba2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e631842
.word 0x1e622821
.word 0xaa1903e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940033e
bl _p_52
.word 0xf9404bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xf9406fa2
.word 0xaa1903e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940033e
bl _p_104
.word 0xf9404bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077bf
.word 0x9400000a
.word 0xf94077a0
.word 0xb4000040
bl _p_42
.word 0xf9007bbf
.word 0x9400002c
.word 0xf9407ba0
.word 0xb4000040
bl _p_42
.word 0x1400004f
.word 0xf9007fbe
.word 0xf9404bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf90087be
.word 0xf9404bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54ffc04b
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_2e:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_CalculateFooterHeight_SkiaSharp_SKRect__
Microcharts_PointChart_CalculateFooterHeight_SkiaSharp_SKRect__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd005bb0
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0x1e624010
.word 0xbd005bb0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ea0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_113
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000420
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd4037a1
.word 0xfd403fa2
.word 0x1e622821
.word 0x1e612800
.word 0x1e624010
.word 0xbd005bb0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x1e624000
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44

Lme_2f:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_CalculateHeaderHeight_SkiaSharp_SKRect__
Microcharts_PointChart_CalculateHeaderHeight_SkiaSharp_SKRect__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd005bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd005fb0
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x1e624010
.word 0xbd005bb0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_29
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_114
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001000
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000758
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001120

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f80
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_115
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x1e624010
.word 0xbd005fb0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405fb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000380
.word 0x5400036b
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xbd405fb0
.word 0x1e22c200
.word 0xfd0043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd403ba2
.word 0x1e622821
.word 0x1e612800
.word 0x1e624010
.word 0xbd005bb0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x1e624000
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44

Lme_30:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_MeasureValueLabels
Microcharts_PointChart_MeasureValueLabels:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xf9003ba0
bl _p_116
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf90033a0
bl _p_31
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xfd4047a0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_98
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001000
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xf9001422

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xf9002022

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_117
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_118
.word 0xf90033a0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_42
.word 0x1400002a
.word 0xf90027be
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xb4000300
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44

Lme_31:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__ctor
Microcharts_PointChart__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003b50
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9003f5e
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0x3901035e
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__cctor
Microcharts_PointChart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xf9001ba0
bl _p_119
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__ctor
Microcharts_PointChart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__CalculateFooterHeightb__23_0_Microcharts_Entry
Microcharts_PointChart__c__CalculateFooterHeightb__23_0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_96
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__CalculateHeaderHeightb__24_0_SkiaSharp_SKRect
Microcharts_PointChart__c__CalculateHeaderHeightb__24_0_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_102
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x1e624000
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DisplayClass25_0__ctor
Microcharts_PointChart__c__DisplayClass25_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DisplayClass25_0__MeasureValueLabelsb__0_Microcharts_Entry
Microcharts_PointChart__c__DisplayClass25_0__MeasureValueLabelsb__0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90033a0
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xd2800018
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_109
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_96
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000480
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910083a0
.word 0xb98093a0
.word 0xb90023a0
.word 0xb98097a0
.word 0xb90027a0
.word 0xb9809ba0
.word 0xb9002ba0
.word 0xb9809fa0
.word 0xb9002fa0
.word 0x1400004c
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xf94037b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_109
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf94033a0
.word 0xf9400803
.word 0xaa0103e0
.word 0x910283a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_101
.word 0x1e22c000
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910203a0
.word 0xb980a3a0
.word 0xb90083a0
.word 0xb980a7a0
.word 0xb90087a0
.word 0xb980aba0
.word 0xb9008ba0
.word 0xb980afa0
.word 0xb9008fa0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910083a0
.word 0xb98083a0
.word 0xb90023a0
.word 0xb98087a0
.word 0xb90027a0
.word 0xb9808ba0
.word 0xb9002ba0
.word 0xb9808fa0
.word 0xb9002fa0
.word 0xf94037b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0xbd4023a0
.word 0xbd4027a1
.word 0xbd402ba2
.word 0xbd402fa3
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_LineSize
Microcharts_RadialGaugeChart_get_LineSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd403810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_set_LineSize_single
Microcharts_RadialGaugeChart_set_LineSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003810
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_LineAreaAlpha
Microcharts_RadialGaugeChart_get_LineAreaAlpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940f000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_set_LineAreaAlpha_byte
Microcharts_RadialGaugeChart_set_LineAreaAlpha_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900f001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_StartAngle
Microcharts_RadialGaugeChart_get_StartAngle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd404010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_set_StartAngle_single
Microcharts_RadialGaugeChart_set_StartAngle_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004010
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_AbsoluteMinimum
Microcharts_RadialGaugeChart_get_AbsoluteMinimum:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_29
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002740

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540025a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_120
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_108
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9402ba0
bl _p_86
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xfd407fa0
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54001cc9
.word 0x1e624010
.word 0xbd0022d0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xd2800020
.word 0xf9402ba0
bl _p_87
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540019c9
.word 0x1e624010
.word 0xbd0026b0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xd2800040
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf90043a1
bl _p_121
.word 0xf94043be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xb98073a0
.word 0xb9007ba0
.word 0xb98077a0
.word 0xb9007fa0
.word 0x9101e3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_122
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa0103f3
.word 0xd280005a
.word 0x35000140
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0047a0
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x9101e3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_123
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd0047a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xfd4047a0
.word 0x93407f40
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000fc9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008000
.word 0x1e624010
.word 0xbd000010

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_124
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000740
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000920
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_125
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0x1e624000
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_3f:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_AbsoluteMaximum
Microcharts_RadialGaugeChart_get_AbsoluteMaximum:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_29
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002740

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540025a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_120
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_108
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9402ba0
bl _p_86
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xfd407fa0
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54001cc9
.word 0x1e624010
.word 0xbd0022d0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xd2800020
.word 0xf9402ba0
bl _p_87
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540019c9
.word 0x1e624010
.word 0xbd0026b0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xd2800040
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf90043a1
bl _p_121
.word 0xf94043be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xb98073a0
.word 0xb9007ba0
.word 0xb98077a0
.word 0xb9007fa0
.word 0x9101e3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_122
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa0103f3
.word 0xd280005a
.word 0x35000140
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0047a0
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x9101e3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_123
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd0047a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xfd4047a0
.word 0x93407f40
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000fc9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008000
.word 0x1e624010
.word 0xbd000010

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_124
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000740
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000920
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_126
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0x1e624000
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_40:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_ValueRange
Microcharts_RadialGaugeChart_get_ValueRange:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_127
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x1e613800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_DrawGaugeArea_SkiaSharp_SKCanvas_Microcharts_Entry_single_int_int_single
Microcharts_RadialGaugeChart_DrawGaugeArea_SkiaSharp_SKCanvas_Microcharts_Entry_single_int_int_single:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xbd004ba0
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xbd0063a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf9004fbf
.word 0x910243a0
.word 0xb90093bf
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf9007fa0
bl _p_31
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0x394002be
bl _p_32
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90077a0
.word 0xaa1403e0
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa1403e0
.word 0x1e624000
.word 0x3940029e
bl _p_69
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xf9006ba0
.word 0xf94023a1
.word 0x910223a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf94053be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xb9808ba0
.word 0xb90093a0
.word 0x910243a0
.word 0xf9006fa0
.word 0xf9401ba0
bl _p_129
.word 0x53001c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0x910203a2
.word 0xf90053a2
bl _p_47
.word 0xf94053be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0x3940005e
bl _p_34
.word 0xf94037b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_57
.word 0xf94037b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xb98053a0
.word 0x1e220010
.word 0x1e22c200
.word 0xb9805ba0
.word 0x1e220010
.word 0x1e22c201
.word 0xbd404bb0
.word 0x1e22c202
.word 0xf9404fa1
.word 0xaa0203e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x3940005e
bl _p_130
.word 0xf94037b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf9005bbe
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_DrawGauge_SkiaSharp_SKCanvas_Microcharts_Entry_single_int_int_single
Microcharts_RadialGaugeChart_DrawGauge_SkiaSharp_SKCanvas_Microcharts_Entry_single_int_int_single:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f6
.word 0xf90023a1
.word 0xaa0203f8
.word 0xbd004ba0
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xbd0063a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf9004fbf
.word 0xf90053bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00abb0
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf90093a0
bl _p_31
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9008fa0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0x394002be
bl _p_32
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9008ba0
.word 0xaa1403e0
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa1403e0
.word 0x1e624000
.word 0x3940029e
bl _p_69
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90087a0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1303e0
.word 0xd2800021
.word 0x3940027e
bl _p_131
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xaa1703e0
.word 0xf90083a0
.word 0xaa1803e0
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_33
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0x3940005e
bl _p_34
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9007ba0
.word 0xf9405fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_57
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0xf9007ba0
bl _p_5
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8769e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00a3a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_48
.word 0x1e22c000
.word 0xfd00afa0
.word 0xf94037b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_128
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0x1e623821
.word 0x1e610800
.word 0xfd009ba0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_132
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf94037b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x1e611800
.word 0x1e624010
.word 0xbd00abb0
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9007ba0
.word 0xb98053a0
.word 0x1e220010
.word 0x1e22c200
.word 0xbd404bb0
.word 0x1e22c201
.word 0x1e613800
.word 0xb9805ba0
.word 0x1e220010
.word 0x1e22c201
.word 0xbd404bb0
.word 0x1e22c202
.word 0x1e623821
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xbd404bb0
.word 0x1e22c203
.word 0x1e630842
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xbd404bb0
.word 0x1e22c204
.word 0x1e640863
.word 0x910203a0
.word 0xf9005ba0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_40
.word 0xf9405bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94037b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_133
.word 0x1e22c000
.word 0xfd0097a0
.word 0xf94037b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xfd4097a4
.word 0xbd40abb0
.word 0x1e22c205
.word 0xaa0103e0
.word 0x910203a2
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd408bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd408fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x1e624084
.word 0x1e6240a5
.word 0x3940003e
bl _p_134
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf94053a1
.word 0xf9404fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_58
.word 0xf94037b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063bf
.word 0x9400000a
.word 0xf94063a0
.word 0xb4000040
bl _p_42
.word 0xf90067bf
.word 0x9400002c
.word 0xf94067a0
.word 0xb4000040
bl _p_42
.word 0x1400004f
.word 0xf9006bbe
.word 0xf94037b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf90073be
.word 0xf94037b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_RadialGaugeChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd007bb0
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd007fb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0083b0
.word 0xd2800014
.word 0xd2800013
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0087b0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb98053a2
.word 0xb9805ba3
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_135
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000740
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002d40

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_53
.word 0x1e22c000
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xb9805ba1
bl _p_54
.word 0x93407c00
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd005ba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_39
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0x1e620821
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd007bb0
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_136
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e612000
.word 0x5400022c
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_136
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd004ba0
.word 0x14000023
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407bb0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_43
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xfd405ba0
.word 0x11000400
.word 0x531f7800
.word 0x1e220010
.word 0x1e22c201
.word 0x1e611800
.word 0xfd004ba0
.word 0xfd404ba0
.word 0x1e624010
.word 0xbd007fb0
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407fb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0083b0
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000061
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1403e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1403e1
bl _p_30
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0x1e220010
.word 0x1e22c200
.word 0xbd4083b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0087b0
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xbd4087b0
.word 0x1e22c200
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xbd407fb0
.word 0x1e22c201
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x1e624000
.word 0xaa1603e3
.word 0xaa1503e4
.word 0x1e624021
bl _p_137
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1303e2
.word 0xbd4087b0
.word 0x1e22c200
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xbd407fb0
.word 0x1e22c201
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x1e624000
.word 0xaa1603e3
.word 0xaa1503e4
.word 0x1e624021
bl _p_138
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_43
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x6b00029f
.word 0x54fff04b
.word 0xf94033b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44

Lme_44:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_DrawCaption_SkiaSharp_SKCanvas_int_int
Microcharts_RadialGaugeChart_DrawCaption_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0063b0
.word 0xd2800016
.word 0xd2800015
.word 0xf90037bf
.word 0xd2800014
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_132
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x1e624010
.word 0xbd0063b0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf90057a0
bl _p_59
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf90053a0
bl _p_59
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xbd4063b0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e612000
.word 0x54000302
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0x394002de
bl _p_60
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_60
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff040
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf9003fbe
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_61
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xaa1603e4
.word 0xd2800005
bl _p_62
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xaa1503e4
.word 0xd2800025
bl _p_62
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__ctor
Microcharts_RadialGaugeChart__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003b50
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800680
.word 0xd280069e
.word 0x3900f35e
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004350
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__cctor
Microcharts_RadialGaugeChart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xf9001ba0
bl _p_139
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__ctor
Microcharts_RadialGaugeChart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__get_AbsoluteMinimumb__13_0_Microcharts_Entry
Microcharts_RadialGaugeChart__c__get_AbsoluteMinimumb__13_0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__get_AbsoluteMinimumb__13_1_single
Microcharts_RadialGaugeChart__c__get_AbsoluteMinimumb__13_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__get_AbsoluteMaximumb__15_0_Microcharts_Entry
Microcharts_RadialGaugeChart__c__get_AbsoluteMaximumb__15_0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__get_AbsoluteMaximumb__15_1_single
Microcharts_RadialGaugeChart__c__get_AbsoluteMaximumb__15_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__DrawContentb__20_0_Microcharts_Entry
Microcharts_RadialGaugeChart__c__DrawContentb__20_0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_Margin
Microcharts_Chart_get_Margin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_Margin_single
Microcharts_Chart_set_Margin_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001810
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_LabelTextSize
Microcharts_Chart_get_LabelTextSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401c10
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_LabelTextSize_single
Microcharts_Chart_set_LabelTextSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001c10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_BackgroundColor
Microcharts_Chart_get_BackgroundColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91008000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_BackgroundColor_SkiaSharp_SKColor
Microcharts_Chart_set_BackgroundColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0x910103a1
.word 0x91008000
.word 0xb98043a1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_Entries
Microcharts_Chart_get_Entries:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_Entries_System_Collections_Generic_IEnumerable_1_Microcharts_Entry
Microcharts_Chart_set_Entries_System_Collections_Generic_IEnumerable_1_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_MinValue
Microcharts_Chart_get_MinValue:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_114
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000280
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0x14000142
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_121
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xb9806ba0
.word 0xb90073a0
.word 0xb9806fa0
.word 0xb90077a0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_122
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35001020
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd4057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xfd0043a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007d5
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002020

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9404ba1
.word 0xfd4057a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54001e60
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9000020
.word 0xfd0043a0
.word 0xaa0003f7
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_140
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e624000
.word 0x1e624021
bl _p_36
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0x1400009c
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_121
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xb98063a0
.word 0xb90073a0
.word 0xb98067a0
.word 0xb90077a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_141
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd4057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xfd0043a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007d9
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9404ba1
.word 0xfd4057a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xf9000020
.word 0xfd0043a0
.word 0xaa0003f7
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_140
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94027b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e624000
.word 0x1e624021
bl _p_36
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0xf94027b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44

Lme_56:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_MinValue_single
Microcharts_Chart_set_MinValue_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x910103a0
.word 0xd2800000
.word 0xb90043bf
.word 0xb90047bf
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x1e624000
bl _p_142
.word 0x910103a0
.word 0x9100e3a0
.word 0xb98043a0
.word 0xb9003ba0
.word 0xb98047a0
.word 0xb9003fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_143
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_MaxValue
Microcharts_Chart_get_MaxValue:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_114
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000280
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0x14000142
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_144
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xb9806ba0
.word 0xb90073a0
.word 0xb9806fa0
.word 0xb90077a0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_122
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35001020
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd4057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xfd0043a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007d5
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002020

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9404ba1
.word 0xfd4057a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54001e60
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9000020
.word 0xfd0043a0
.word 0xaa0003f7
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_145
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e624000
.word 0x1e624021
bl _p_38
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0x1400009c
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_144
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xb98063a0
.word 0xb90073a0
.word 0xb98067a0
.word 0xb90077a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_141
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd4057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xfd0043a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007d9
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9404ba1
.word 0xfd4057a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9000020
.word 0xfd0043a0
.word 0xaa0003f7
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_145
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94027b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e624000
.word 0x1e624021
bl _p_38
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0xf94027b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44

Lme_58:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_MaxValue_single
Microcharts_Chart_set_MaxValue_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x910103a0
.word 0xd2800000
.word 0xb90043bf
.word 0xb90047bf
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x1e624000
bl _p_142
.word 0x910103a0
.word 0x9100e3a0
.word 0xb98043a0
.word 0xb9003ba0
.word 0xb98047a0
.word 0xb9003fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_146
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_InternalMinValue
Microcharts_Chart_get_InternalMinValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91009000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_InternalMinValue_System_Nullable_1_single
Microcharts_Chart_set_InternalMinValue_System_Nullable_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0x91009000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_InternalMaxValue
Microcharts_Chart_get_InternalMaxValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100b000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_InternalMaxValue_System_Nullable_1_single
Microcharts_Chart_set_InternalMaxValue_System_Nullable_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0x9100b000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_Draw_SkiaSharp_SKCanvas_int_int
Microcharts_Chart_Draw_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1703e0
bl _p_147
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940031e
bl _p_148
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e4
.word 0xf9403090
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_DrawCaptionElements_SkiaSharp_SKCanvas_int_int_System_Collections_Generic_List_1_Microcharts_Entry_bool
Microcharts_Chart_DrawCaptionElements_SkiaSharp_SKCanvas_int_int_System_Collections_Generic_List_1_Microcharts_Entry_bool:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f5
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd015bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd015fb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0163b0
.word 0xd2800014
.word 0xd2800013
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0167b0
.word 0x3905a3bf
.word 0x3905c3bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd017bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd017fb0
.word 0xf900c3bf
.word 0x910523a0
.word 0xd2800000
.word 0xb9014bbf
.word 0xb9014fbf
.word 0xb90153bf
.word 0xb90157bf
.word 0xf9403bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00eba0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf9403bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0x1e610800
.word 0x1e624010
.word 0xbd015bb0
.word 0xf9403bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd415bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd015fb0
.word 0xf9403bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x35000440
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0x1e22c000
.word 0xf9403bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_97
.word 0x1e22c000
.word 0xf9403bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0x1e22c000
.word 0xf9403bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd415fb0
.word 0x1e22c200
.word 0xfd00f7a0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_97
.word 0x1e22c000
.word 0xfd00fba0
.word 0xf9403bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0x1e613800
.word 0xfd00efa0
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0x93407c00
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xfd40efa0
.word 0xd2800021
.word 0xfd00c7a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400026d
.word 0xfd40c7a0
.word 0xfd00efa0
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0x93407c00
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xfd40efa0
.word 0x51000400
.word 0xfd00c7a0
.word 0xb90193a0
.word 0x14000006
.word 0xfd40c7a0
.word 0xd2800020
.word 0xfd00c7a0
.word 0xd280003e
.word 0xb90193be
.word 0xfd40c7a0
.word 0xb98193a0
.word 0x1e220010
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0163b0
.word 0xf9403bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9403bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002fd
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1403e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1403e1
bl _p_30
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f3
.word 0xf9403bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd415bb0
.word 0x1e22c200
.word 0xaa1403e0
.word 0x1e220290
.word 0x1e22c201
.word 0xbd4163b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0167b0
.word 0xf9403bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0x93407c00
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400048c
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4167b0
.word 0x1e22c200
.word 0xfd00eba0
.word 0xbd415fb0
.word 0x1e22c200
.word 0xfd00efa0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_97
.word 0x1e22c000
.word 0xfd00f7a0
.word 0xf9403bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f7a2
.word 0x1e623821
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0167b0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_95
.word 0xf90107a0
.word 0xf9403bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
bl _p_96
.word 0x53001c00
.word 0xf90103a0
.word 0xf9403bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3905a3a0
.word 0xf9403bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_109
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_96
.word 0x53001c00
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3905c3a0
.word 0xf9403bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3945a3a0
.word 0x3945c3a1
.word 0x2a010000
.word 0x34004aa0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3945a3a0
.word 0x3945c3a1
.word 0xa010000
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_97
.word 0x1e22c000
.word 0xfd00eba0
.word 0xf9403bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xd293335e
.word 0xf2a7e33e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd017bb0
.word 0xf9403bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x35000500
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd00f7a0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0x1e22c000
.word 0xfd00fba0
.word 0xf9403bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0x1e613800
.word 0xfd00eba0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_97
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf9403bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0x1e613800
.word 0xfd00c7a0
.word 0x14000014
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0x1e22c000
.word 0xfd00eba0
.word 0xf9403bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd00c7a0
.word 0xfd40c7a0
.word 0x1e624010
.word 0xbd017fb0
.word 0xf9403bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf90107a0
bl _p_31
.word 0xf9403bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf90103a0
.word 0xf940cfa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_32
.word 0xf9403bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf900f3a0
.word 0xf940d3a0
.word 0xf900ffa0
.word 0xaa1303e0
.word 0x910503a0
.word 0xf900d7a0
.word 0xaa1303e0
.word 0x3940027e
bl _p_33
.word 0xf940d7be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa2
.word 0xaa0203e0
.word 0x910503a1
.word 0xf940a3a1
.word 0x3940005e
bl _p_34
.word 0xf9403bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900c3a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd417fb0
.word 0x1e22c200
.word 0xfd00eba0
.word 0xbd4167b0
.word 0x1e22c200
.word 0xfd00efa0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_97
.word 0x1e22c000
.word 0xfd00f7a0
.word 0xf9403bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_97
.word 0x1e22c000
.word 0xfd00fba0
.word 0xf9403bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f7a2
.word 0xfd40fba3
.word 0x9104c3a0
.word 0xf900d7a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_40
.word 0xf940d7be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910523a0
.word 0xb98133a0
.word 0xb9014ba0
.word 0xb98137a0
.word 0xb9014fa0
.word 0xb9813ba0
.word 0xb90153a0
.word 0xb9813fa0
.word 0xb90157a0
.word 0xf9403bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0x910523a0
.word 0x910363a0
.word 0xb9814ba0
.word 0xb900dba0
.word 0xb9814fa0
.word 0xb900dfa0
.word 0xb98153a0
.word 0xb900e3a0
.word 0xb98157a0
.word 0xb900e7a0
.word 0xf940c3a1
.word 0xaa0203e0
.word 0x910363a3
.word 0xbd40dbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40e7b0
.word 0x1e22c203
.word 0x1e624063
.word 0x3940005e
bl _p_41
.word 0xf9403bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900dbbf
.word 0x94000005
.word 0xf940dba0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf900e3be
.word 0xf9403bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb40002e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3be
.word 0xd61f03c0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x34000440
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd417fb0
.word 0x1e22c200
.word 0xfd00eba0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_97
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf9403bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xbd417bb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e612800
.word 0x1e624010
.word 0xbd017fb0
.word 0xf9403bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd417fb0
.word 0x1e22c200
.word 0xbd417bb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd017fb0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90103a0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_95
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x9104a3a0
.word 0xf900d7a0
.word 0xaa1303e0
.word 0x3940027e
bl _p_99
.word 0xf940d7be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_109
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910483a0
.word 0xf900d7a0
.word 0xaa1303e0
.word 0x3940027e
bl _p_33
.word 0xf940d7be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_97
.word 0x1e22c000
.word 0xfd00fba0
.word 0xf9403bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd417fb0
.word 0x1e22c200
.word 0xfd010ba0
.word 0xbd4167b0
.word 0x1e22c200
.word 0xfd010fa0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_97
.word 0x1e22c000
.word 0xfd0113a0
.word 0xf9403bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
.word 0xfd410fa1
.word 0xfd4113a2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e631842
.word 0x1e622821
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0x910463a0
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0x910463a0
.word 0x910343a0
.word 0xb9811ba0
.word 0xb900d3a0
.word 0xb9811fa0
.word 0xb900d7a0
.word 0xf9403bb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940ffa2
.word 0xf94103a3
.word 0xfd40fba0
.word 0x3941a3a0
.word 0xaa0303fa
.word 0xaa0203f9
.word 0x9104a3a2
.word 0x910443a2
.word 0xb9812ba2
.word 0xb90113a2
.word 0xaa0103f7
.word 0x910483a1
.word 0x910423a1
.word 0xb98123a1
.word 0xb9010ba1
.word 0xfd00dfa0
.word 0x910343a1
.word 0x910403a1
.word 0xb980d3a1
.word 0xb90103a1
.word 0xb980d7a1
.word 0xb90107a1
.word 0x350004a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910443a0
.word 0x910323a0
.word 0xb98113a0
.word 0xb900cba0
.word 0xaa1703e0
.word 0x910423a0
.word 0x910303a0
.word 0xb9810ba0
.word 0xb900c3a0
.word 0xfd40dfa0
.word 0x910403a0
.word 0x9102e3a0
.word 0xb98103a0
.word 0xb900bba0
.word 0xb98107a0
.word 0xb900bfa0
.word 0xd2800040
.word 0x910323a0
.word 0x9103e3a0
.word 0xb980cba0
.word 0xb900fba0
.word 0x910303a0
.word 0x9103c3a0
.word 0xb980c3a0
.word 0xb900f3a0
.word 0xfd00dfa0
.word 0x9102e3a0
.word 0x9103a3a0
.word 0xb980bba0
.word 0xb900eba0
.word 0xb980bfa0
.word 0xb900efa0
.word 0xd2800056
.word 0x14000024
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910443a0
.word 0x9102c3a0
.word 0xb98113a0
.word 0xb900b3a0
.word 0xaa1703e0
.word 0x910423a0
.word 0x9102a3a0
.word 0xb9810ba0
.word 0xb900aba0
.word 0xfd40dfa0
.word 0x910403a0
.word 0x910283a0
.word 0xb98103a0
.word 0xb900a3a0
.word 0xb98107a0
.word 0xb900a7a0
.word 0xd2800000
.word 0x9102c3a0
.word 0x9103e3a0
.word 0xb980b3a0
.word 0xb900fba0
.word 0x9102a3a0
.word 0x9103c3a0
.word 0xb980aba0
.word 0xb900f3a0
.word 0xfd00dfa0
.word 0x910283a0
.word 0x9103a3a0
.word 0xb980a3a0
.word 0xb900eba0
.word 0xb980a7a0
.word 0xb900efa0
.word 0xd2800016
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9103e3a0
.word 0x910263a0
.word 0xb980fba0
.word 0xb9009ba0
.word 0xaa1703e0
.word 0x9103c3a0
.word 0x910243a0
.word 0xb980f3a0
.word 0xb90093a0
.word 0xfd40dfa0
.word 0x9103a3a0
.word 0x910223a0
.word 0xb980eba0
.word 0xb9008ba0
.word 0xb980efa0
.word 0xb9008fa0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x910263a2
.word 0xf9404fa2
.word 0xaa1703e3
.word 0x910243a4
.word 0xf9404ba4
.word 0x1e624000
.word 0x910223a5
.word 0xbd408bb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd408fb0
.word 0x1e22c202
.word 0x1e624042
.word 0xaa1603e5
bl _p_150
.word 0xf9403bb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0x93407c00
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x6b00029f
.word 0x54ff9deb
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__ctor
Microcharts_Chart__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001b50
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001f50
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x9100c3a1
.word 0xb9800000
.word 0xb90033a0
.word 0x9100c3a0
.word 0x91008340
.word 0xb98033a1
.word 0xb9000001
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__cctor
Microcharts_Chart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xf9001ba0
bl _p_151
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__ctor
Microcharts_Chart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__get_MinValueb__17_0_Microcharts_Entry
Microcharts_Chart__c__get_MinValueb__17_0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__get_MinValueb__17_1_Microcharts_Entry
Microcharts_Chart__c__get_MinValueb__17_1_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__get_MaxValueb__20_0_Microcharts_Entry
Microcharts_Chart__c__get_MaxValueb__20_0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__get_MaxValueb__20_1_Microcharts_Entry
Microcharts_Chart__c__get_MaxValueb__20_1_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microcharts_Entry__ctor_single
Microcharts_Entry__ctor_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0x910103a0
.word 0x91009340
.word 0xb98043a1
.word 0xb9000001
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0x9100e3a1
.word 0xb9800000
.word 0xb9003ba0
.word 0x9100e3a0
.word 0x9100a340
.word 0xb9803ba1
.word 0xb9000001
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002350
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microcharts_Entry_get_Value
Microcharts_Entry_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd402010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microcharts_Entry_get_Label
Microcharts_Entry_get_Label:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microcharts_Entry_set_Label_string
Microcharts_Entry_set_Label_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microcharts_Entry_get_ValueLabel
Microcharts_Entry_get_ValueLabel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microcharts_Entry_set_ValueLabel_string
Microcharts_Entry_set_ValueLabel_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microcharts_Entry_get_Color
Microcharts_Entry_get_Color:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91009000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microcharts_Entry_set_Color_SkiaSharp_SKColor
Microcharts_Entry_set_Color_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0x910103a1
.word 0x91009000
.word 0xb98043a1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microcharts_Entry_get_TextColor
Microcharts_Entry_get_TextColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microcharts_Entry_set_TextColor_SkiaSharp_SKColor
Microcharts_Entry_set_TextColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0x910103a1
.word 0x9100a000
.word 0xb98043a1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_LineSize
Microcharts_RadarChart_get_LineSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd403810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_set_LineSize_single
Microcharts_RadarChart_set_LineSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003810
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_BorderLineColor
Microcharts_RadarChart_get_BorderLineColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100f000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_set_BorderLineColor_SkiaSharp_SKColor
Microcharts_RadarChart_set_BorderLineColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0x910103a1
.word 0x9100f000
.word 0xb98043a1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_BorderLineSize
Microcharts_RadarChart_get_BorderLineSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd404010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_set_BorderLineSize_single
Microcharts_RadarChart_set_BorderLineSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004010
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_PointMode
Microcharts_RadarChart_get_PointMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_set_PointMode_Microcharts_PointMode
Microcharts_RadarChart_set_PointMode_Microcharts_PointMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_PointSize
Microcharts_RadarChart_get_PointSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd404810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_set_PointSize_single
Microcharts_RadarChart_set_PointSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004810
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_AbsoluteMinimum
Microcharts_RadarChart_get_AbsoluteMinimum:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_29
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002740

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540025a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_120
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_108
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9402ba0
bl _p_86
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xfd407fa0
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54001cc9
.word 0x1e624010
.word 0xbd0022d0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xd2800020
.word 0xf9402ba0
bl _p_87
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540019c9
.word 0x1e624010
.word 0xbd0026b0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xd2800040
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf90043a1
bl _p_121
.word 0xf94043be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xb98073a0
.word 0xb9007ba0
.word 0xb98077a0
.word 0xb9007fa0
.word 0x9101e3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_122
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa0103f3
.word 0xd280005a
.word 0x35000140
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0047a0
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x9101e3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_123
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd0047a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xfd4047a0
.word 0x93407f40
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000fc9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008000
.word 0x1e624010
.word 0xbd000010

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_124
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000740
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000920
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_125
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0x1e624000
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_7c:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_AbsoluteMaximum
Microcharts_RadarChart_get_AbsoluteMaximum:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_29
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002740

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540025a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_120
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_108
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9402ba0
bl _p_86
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xfd407fa0
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54001cc9
.word 0x1e624010
.word 0xbd0022d0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xd2800020
.word 0xf9402ba0
bl _p_87
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540019c9
.word 0x1e624010
.word 0xbd0026b0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xd2800040
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf90043a1
bl _p_121
.word 0xf94043be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xb98073a0
.word 0xb9007ba0
.word 0xb98077a0
.word 0xb9007fa0
.word 0x9101e3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_122
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa0103f3
.word 0xd280005a
.word 0x35000140
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0047a0
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x9101e3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_123
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd0047a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xfd4047a0
.word 0x93407f40
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000fc9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008000
.word 0x1e624010
.word 0xbd000010

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_124
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000740
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000920
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_126
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0x1e624000
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_7d:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_ValueRange
Microcharts_RadarChart_get_ValueRange:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_152
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_153
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x1e613800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_RadarChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd019bb0
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd019fb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01a3b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01a7b0
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01abb0
.word 0x910623a0
.word 0xd2800000
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xd2800014
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01afb0
.word 0xd2800013
.word 0x910603a0
.word 0xd2800000
.word 0xb90183bf
.word 0xb90187bf
.word 0xb901b3bf
.word 0x9105e3a0
.word 0xd2800000
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb901bbbf
.word 0xf900e3bf
.word 0x9105c3a0
.word 0xd2800000
.word 0xb90173bf
.word 0xb90177bf
.word 0xf900e7bf
.word 0xd2800018
.word 0x9105a3a0
.word 0xb9016bbf
.word 0x910583a0
.word 0xb90163bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01d3b0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_43
.word 0x93407c00
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf90123a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400d42d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x5400d600

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_50
.word 0xaa0003e1
.word 0xf9414ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x5400d440
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9001422

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9002022

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1712]
bl _p_145
.word 0x1e22c000
.word 0xfd0147a0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0
.word 0x1e624010
.word 0xbd019bb0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xaa1903e1
.word 0x531f7f21
.word 0xb190021
.word 0x13017c21
.word 0x1e220030
.word 0x1e22c200
.word 0xaa1a03e1
.word 0x531f7f41
.word 0xb1a0021
.word 0x13017c21
.word 0x1e220030
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_54
.word 0x93407c00
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd0137a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd013ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_39
.word 0x1e22c000
.word 0xfd013fa0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0x1e620821
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xbd419bb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd019fb0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0xaa1603e0
.word 0x1e6202c1
.word 0x1e611800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01a3b0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01a7b0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2240]
bl _p_154
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf90127a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01abb0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd012fa0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0x910643a0
.word 0x910323a0
.word 0xb98193a0
.word 0xb900cba0
.word 0xb98197a0
.word 0xb900cfa0
.word 0xbd41abb0
.word 0x1e22c203
.word 0xbd419fb0
.word 0x1e22c204
.word 0x910563a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0x1e624000
.word 0x910323a1
.word 0xbd40cbb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40cfb0
.word 0x1e22c202
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
bl _p_155
.word 0xf940efbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x910623a0
.word 0xb9815ba0
.word 0xb9018ba0
.word 0xb9815fa0
.word 0xb9018fa0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0x910643a0
.word 0x910303a0
.word 0xb98193a0
.word 0xb900c3a0
.word 0xb98197a0
.word 0xb900c7a0
.word 0xbd419fb0
.word 0x1e22c202
.word 0xaa1703e0
.word 0x910303a2
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40c7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_156
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400056d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41abb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01afb0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f3
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x9102e3a0
.word 0xb9818ba0
.word 0xb900bba0
.word 0xb9818fa0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x910603a0
.word 0xb980bba0
.word 0xb90183a0
.word 0xb980bfa0
.word 0xb90187a0
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa1603e1
.word 0x6b1f02df
.word 0x10000011
.word 0x5400ad40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x5400ab40
.word 0xf10002df
.word 0x10000011
.word 0x5400ab40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002df
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x5400a960
.word 0x1ad60c1e
.word 0x1b1683c0
.word 0xb901b3a0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41a7b0
.word 0x1e22c200
.word 0xbd41a3b0
.word 0x1e22c201
.word 0xb981b3a0
.word 0x1e220010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd01abb0
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_29
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb981b3a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_30
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9014ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0147a0
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0
.word 0x910643a0
.word 0x9102c3a0
.word 0xb98193a0
.word 0xb900b3a0
.word 0xb98197a0
.word 0xb900b7a0
.word 0xbd41abb0
.word 0x1e22c203
.word 0xbd419fb0
.word 0x1e22c204
.word 0x910543a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0x1e624000
.word 0x9102c3a1
.word 0xbd40b3b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40b7b0
.word 0x1e22c202
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
bl _p_155
.word 0xf940efbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910623a0
.word 0xb98153a0
.word 0xb9018ba0
.word 0xb98157a0
.word 0xb9018fa0
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf90143a0
bl _p_31
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf90153a0
.word 0xf940f3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_32
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90133a0
.word 0xf940f7a0
.word 0xf9014fa0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_157
.word 0x1e22c000
.word 0xfd013ba0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xfd413ba0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_69
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf90127a0
.word 0xf940fba0
.word 0xf9012ba0
.word 0xaa1703e0
.word 0x910523a0
.word 0xf900efa0
.word 0xaa1703e0
bl _p_158
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba2
.word 0xaa0203e0
.word 0x910523a1
.word 0xf940a7a1
.word 0x3940005e
bl _p_34
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf90123a0
.word 0xf940ffa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_57
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_86
.word 0x1e22c000
.word 0xfd013ba0
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0x910643a0
.word 0x9102a3a0
.word 0xb98193a0
.word 0xb900aba0
.word 0xb98197a0
.word 0xb900afa0
.word 0xbd41afb0
.word 0x1e22c203
.word 0xbd419fb0
.word 0x1e22c204
.word 0x910503a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0x1e624000
.word 0x9102a3a1
.word 0xbd40abb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40afb0
.word 0x1e22c202
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
bl _p_155
.word 0xf940efbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x9105c3a0
.word 0xb98143a0
.word 0xb90173a0
.word 0xb98147a0
.word 0xb90177a0
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90123a0
.word 0x910603a0
bl _p_10
.word 0x1e22c000
.word 0xfd015fa0
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
bl _p_11
.word 0x1e22c000
.word 0xfd0163a0
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
bl _p_10
.word 0x1e22c000
.word 0xfd0167a0
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
bl _p_11
.word 0x1e22c000
.word 0xfd0137a0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xfd4167a2
.word 0xfd4137a3
.word 0xf940e3a1
.word 0xaa0203e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x3940005e
bl _p_159
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90103bf
.word 0x94000005
.word 0xf94103a0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf90113be
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113be
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf9017ba0
bl _p_31
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_32
.word 0xf9402fb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9015ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_157
.word 0x1e22c000
.word 0xfd0177a0
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xfd4177a0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_69
.word 0xf9402fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90173a0
.word 0xaa1303e0
.word 0x9104e3a0
.word 0xf900efa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_33
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9105a3a0
.word 0xb9813ba0
.word 0xb9016ba0
.word 0x9105a3a0
.word 0xf9014ba0
.word 0xaa1303e0
.word 0x9104c3a0
.word 0xf900efa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_33
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910583a0
.word 0xb98133a0
.word 0xb90163a0
.word 0x910583a0
bl _p_160
.word 0x53001c00
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf94157a1
.word 0x1e220030
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e790001
.word 0x53001c21
.word 0x9104a3a2
.word 0xf900efa2
bl _p_47
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a2
.word 0xaa0203e0
.word 0x9104a3a1
.word 0xf94097a1
.word 0x3940005e
bl _p_34
.word 0xf9402fb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90127a0
.word 0xd2800040

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_108
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9016ba0
.word 0xf94107a0
.word 0xf90153a0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_157
.word 0x1e22c000
.word 0xfd016fa0
.word 0xf9402fb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf94153a1
.word 0xfd416fa0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54006769
.word 0x1e624010
.word 0xbd002030
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9012ba0
.word 0xf9410ba0
.word 0xf90133a0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_157
.word 0x1e22c000
.word 0xfd0137a0
.word 0xf9402fb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf94133a1
.word 0xfd4137a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540063a9
.word 0x1e624010
.word 0xbd002430
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
bl _p_161
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_162
.word 0xf9402fb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_57
.word 0xf9402fb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_48
.word 0x1e22c000
.word 0xfd013ba0
.word 0xf9402fb1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_153
.word 0x1e22c000
.word 0xfd013fa0
.word 0xf9402fb1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd413fa1
.word 0x1e613800
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd0167a0
.word 0xf9402fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_163
.word 0x1e22c000
.word 0xfd0137a0
.word 0xf9402fb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4167a0
.word 0xfd4137a1
.word 0x1e611800
.word 0x1e624010
.word 0xbd01d3b0
.word 0xf9402fb1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90123a0
.word 0x910643a0
bl _p_10
.word 0x1e22c000
.word 0xfd015fa0
.word 0xf9402fb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
bl _p_11
.word 0x1e22c000
.word 0xfd0163a0
.word 0xf9402fb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xbd419fb0
.word 0x1e22c202
.word 0xbd41d3b0
.word 0x1e22c203
.word 0x1e630842
.word 0xf940e7a1
.word 0xaa0203e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x3940005e
bl _p_130
.word 0xf9402fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9010fbf
.word 0x94000005
.word 0xf9410fa0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf9011bbe
.word 0xf9402fb1
.word 0xf9529231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411bbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90187a0
.word 0x910643a0
.word 0x910283a0
.word 0xb98193a0
.word 0xb900a3a0
.word 0xb98197a0
.word 0xb900a7a0
.word 0xaa1303e0
.word 0x910483a0
.word 0xf900efa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_33
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9105a3a0
.word 0xb98123a0
.word 0xb9016ba0
.word 0x9105a3a0
.word 0xd2800001
.word 0x910463a1
.word 0xf900efa1
.word 0xd2800001
bl _p_47
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf953ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910263a0
.word 0xb98183a0
.word 0xb9009ba0
.word 0xb98187a0
.word 0xb9009fa0
.word 0xaa1303e0
.word 0x910443a0
.word 0xf900efa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_33
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9105a3a0
.word 0xb98113a0
.word 0xb9016ba0
.word 0x9105a3a0
.word 0xf9018fa0
.word 0xaa1303e0
.word 0x910423a0
.word 0xf900efa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_33
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910583a0
.word 0xb9810ba0
.word 0xb90163a0
.word 0x910583a0
bl _p_160
.word 0x53001c00
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf94193a1
.word 0x1e220030
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e790001
.word 0x53001c21
.word 0x910403a2
.word 0xf900efa2
bl _p_47
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_164
.word 0x1e22c000
.word 0xfd018ba0
.word 0xf9402fb1
.word 0xf954fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xfd418ba4
.word 0x910283a1
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40a7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910463a1
.word 0xf9408fa1
.word 0x910263a2
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x910403a2
.word 0xf94083a2
.word 0x1e624084
bl _p_165
.word 0xf9402fb1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90157a0
.word 0x910603a0
.word 0x910243a0
.word 0xb98183a0
.word 0xb90093a0
.word 0xb98187a0
.word 0xb90097a0
.word 0xaa1303e0
.word 0x9103e3a0
.word 0xf900efa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_33
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910223a0
.word 0xb9818ba0
.word 0xb9008ba0
.word 0xb9818fa0
.word 0xb9008fa0
.word 0xaa1503e0
.word 0x9103c3a0
.word 0xf900efa0
.word 0xaa1503e0
.word 0x394002be
bl _p_33
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_164
.word 0x1e22c000
.word 0xfd0183a0
.word 0xf9402fb1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xfd4183a4
.word 0x910243a1
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9103e3a1
.word 0xf9407fa1
.word 0x910223a2
.word 0xbd408bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd408fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x9103c3a2
.word 0xf9407ba2
.word 0x1e624084
bl _p_165
.word 0xf9402fb1
.word 0xf9569a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90143a0
.word 0x910603a0
.word 0x910203a0
.word 0xb98183a0
.word 0xb90083a0
.word 0xb98187a0
.word 0xb90087a0
.word 0xaa1303e0
.word 0x9103a3a0
.word 0xf900efa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_33
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_166
.word 0x1e22c000
.word 0xfd017fa0
.word 0xf9402fb1
.word 0xf9571e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_167
.word 0x93407c00
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf9574231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94173a2
.word 0xfd417fa2
.word 0x910203a1
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9103a3a1
.word 0xf94077a1
.word 0x1e624042
bl _p_107
.word 0xf9402fb1
.word 0xf9578a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9579a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_86
.word 0x1e22c000
.word 0xfd015fa0
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x9101e3a0
.word 0xb98193a0
.word 0xb9007ba0
.word 0xb98197a0
.word 0xb9007fa0
.word 0xbd41afb0
.word 0x1e22c200
.word 0xfd0137a0
.word 0xbd419fb0
.word 0x1e22c200
.word 0xfd013ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_97
.word 0x1e22c000
.word 0xfd013fa0
.word 0xf9402fb1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd413fa1
.word 0x1e612800
.word 0xfd0163a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_166
.word 0x1e22c000
.word 0xfd0167a0
.word 0xf9402fb1
.word 0xf9584a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xfd4167a2
.word 0xfd4137a3
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c204
.word 0x1e641842
.word 0x1e604024
.word 0x1e622884
.word 0x910383a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0x1e624000
.word 0x9101e3a1
.word 0xbd407bb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd407fb0
.word 0x1e22c202
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
bl _p_155
.word 0xf940efbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf958ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9105e3a0
.word 0xb980e3a0
.word 0xb9017ba0
.word 0xb980e7a0
.word 0xb9017fa0
.word 0xf9402fb1
.word 0xf958f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb901bbbf
.word 0xf9402fb1
.word 0xf9590631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41afb0
.word 0x1e22c200
.word 0xbd41a7b0
.word 0x1e22c201
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c2
.word 0x1e622821
.word 0x1e613800
bl _p_168
.word 0xfd012fa0
.word 0xf9402fb1
.word 0xf9594a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa1
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2cf5c3e
.word 0xf2e7f09e
.word 0x9e6703c0
.word 0x1e612000
.word 0x540003ec
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9598a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41afb0
.word 0x1e22c200
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e613800
bl _p_168
.word 0xfd012fa0
.word 0xf9402fb1
.word 0xf959c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2cf5c3e
.word 0xf2e7f09e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000202
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb901bbbe
.word 0xf9402fb1
.word 0xf95a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41afb0
.word 0x1e22c200
.word 0xbd41a7b0
.word 0x1e22c201
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c2
.word 0x1e622821
.word 0x1e624030
.word 0x1e22c201
.word 0x1e612000
.word 0x54000180
.word 0x5400016b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280005e
.word 0xb901bbbe
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90123a0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_95
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910363a0
.word 0xf900efa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_99
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf95b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_109
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf95b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910343a0
.word 0xf900efa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_33
.word 0xf940efbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf95b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_97
.word 0x1e22c000
.word 0xfd0167a0
.word 0xf9402fb1
.word 0xf95b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba3
.word 0xfd4167a0
.word 0x9105e3a2
.word 0x9101c3a2
.word 0xb9817ba2
.word 0xb90073a2
.word 0xb9817fa2
.word 0xb90077a2
.word 0xb981bba5
.word 0x910363a2
.word 0xf9406fa2
.word 0x910343a4
.word 0xf9406ba4
.word 0x1e624000
.word 0x9101c3a6
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4077b0
.word 0x1e22c202
.word 0x1e624042
bl _p_150
.word 0xf9402fb1
.word 0xf95c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54ff512b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44
.word 0xd2801920
.word 0xaa1103e1
bl _p_44
.word 0xd2801140
.word 0xaa1103e1
bl _p_44
.word 0xd2801800
.word 0xaa1103e1
bl _p_44
.word 0xd2800e80
.word 0xaa1103e1
bl _p_44

Lme_7f:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_GetPoint_single_SkiaSharp_SKPoint_single_single
Microcharts_RadarChart_GetPoint_single_SkiaSharp_SKPoint_single_single:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd005ba0
.word 0xbd0063a1
.word 0xbd0067a2
.word 0xbd00a3a3
.word 0xbd00aba4

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9005bb0
.word 0xf9400a11
.word 0xf9005fb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0143b0
.word 0x9104e3a0
.word 0xd2800000
.word 0xb9013bbf
.word 0xb9013fbf
.word 0x910443a0
.word 0xd2800000
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xf9405bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd00b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_153
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf9405bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e613800
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf9405bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_163
.word 0x1e22c000
.word 0xfd00afa0
.word 0xf9405bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e611800
.word 0x1e624010
.word 0xbd0143b0
.word 0xf9405bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd4143b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0xf9405bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x9103a3a0
.word 0xaa0003e8
.word 0x1e624000
bl _p_169
.word 0xf9405bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910443a0
.word 0xb980eba0
.word 0xb90113a0
.word 0xb980efa0
.word 0xb90117a0
.word 0xb980f3a0
.word 0xb9011ba0
.word 0xb980f7a0
.word 0xb9011fa0
.word 0xb980fba0
.word 0xb90123a0
.word 0xb980ffa0
.word 0xb90127a0
.word 0xb98103a0
.word 0xb9012ba0
.word 0xb98107a0
.word 0xb9012fa0
.word 0xb9810ba0
.word 0xb90133a0
.word 0xf9405bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910343a0
.word 0xb98063a0
.word 0xb900d3a0
.word 0xb98067a0
.word 0xb900d7a0
.word 0x910443a0
.word 0x9104e3a1
.word 0x910323a1
.word 0xb9813ba1
.word 0xb900cba1
.word 0xb9813fa1
.word 0xb900cfa1
.word 0x910383a1
.word 0xf900a7a1
.word 0x910323a1
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
bl _p_170
.word 0xf940a7be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9405bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf900a7a0
.word 0x910343a0
.word 0xbd40d3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40d7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910383a0
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40e7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_79
.word 0xf940a7be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9405bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910063a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xf9405bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_DrawBorder_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_single
Microcharts_RadarChart_DrawBorder_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_single:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xbd0043a0
.word 0xbd0047a1
.word 0xbd0083a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xf90057bf
.word 0xf94047b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf90087a0
bl _p_31
.word 0xf94047b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90083a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_32
.word 0xf94047b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_157
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf94047b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xfd407fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_69
.word 0xf94047b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1903e0
.word 0x910283a0
.word 0xf9005ba0
.word 0xaa1903e0
bl _p_158
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94047b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0x910283a1
.word 0xf94053a1
.word 0x3940005e
bl _p_34
.word 0xf94047b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0x394002be
bl _p_57
.word 0xf94047b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006ba0
.word 0x910103a0
bl _p_10
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf94047b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_11
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf94047b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xbd4083b0
.word 0x1e22c202
.word 0xf94057a1
.word 0xaa0203e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x3940005e
bl _p_130
.word 0xf94047b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf90063be
.word 0xf94047b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb40002e0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__ctor
Microcharts_RadarChart__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003b50
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2800dc1
.word 0x9100c3a1
.word 0xf9001fa1
.word 0xd2800dc1
bl _p_47
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9100f340
.word 0xb98033a1
.word 0xb9000001
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004350
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900475e
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004b50
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__DrawContentb__27_0_Microcharts_Entry
Microcharts_RadarChart__DrawContentb__27_0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd004bb0
.word 0xd2800018
.word 0xd2800017
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd004fb0
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004bb0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_95
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_96
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_109
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_96
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x2a170000
.word 0x34000a60
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xa170300
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_97
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xd293335e
.word 0xf2a7e33e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd004fb0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340002d8
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_97
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e612800
.word 0x1e624010
.word 0xbd004bb0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x340002d7
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_97
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e612800
.word 0x1e624010
.word 0xbd004bb0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x1e624000
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__cctor
Microcharts_RadarChart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xf9001ba0
bl _p_171
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__ctor
Microcharts_RadarChart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__get_AbsoluteMinimumb__22_0_Microcharts_Entry
Microcharts_RadarChart__c__get_AbsoluteMinimumb__22_0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__get_AbsoluteMinimumb__22_1_single
Microcharts_RadarChart__c__get_AbsoluteMinimumb__22_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__get_AbsoluteMaximumb__24_0_Microcharts_Entry
Microcharts_RadarChart__c__get_AbsoluteMaximumb__24_0_Microcharts_Entry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__get_AbsoluteMaximumb__24_1_single
Microcharts_RadarChart__c__get_AbsoluteMaximumb__24_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_37
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microcharts_CanvasExtensions_DrawCaptionLabels_SkiaSharp_SKCanvas_string_SkiaSharp_SKColor_string_SkiaSharp_SKColor_single_SkiaSharp_SKPoint_SkiaSharp_SKTextAlign
Microcharts_CanvasExtensions_DrawCaptionLabels_SkiaSharp_SKCanvas_string_SkiaSharp_SKColor_string_SkiaSharp_SKColor_single_SkiaSharp_SKPoint_SkiaSharp_SKTextAlign:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf9003ba3
.word 0xf9003fa4
.word 0xbd008ba0
.word 0xbd0093a1
.word 0xbd0097a2
.word 0xf9006ba5

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9006fb0
.word 0xf9400a11
.word 0xf90073b1
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0123b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0127b0
.word 0xf90097bf
.word 0x910443a0
.word 0xd2800000
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xd2800014
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0133b0
.word 0xf9009fbf
.word 0x910403a0
.word 0xd2800000
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xd2800013
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0143b0
.word 0xf9406fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_96
.word 0x53001c00
.word 0xf900e7a0
.word 0xf9406fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9406fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_96
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9406fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xf9406fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x2a150000
.word 0x34004920
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xa1502c0
.word 0xbd408bb0
.word 0x1e22c200
.word 0xd293335e
.word 0xf2a7e33e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0123b0
.word 0x350001c0
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00a7a0
.word 0x1400000c
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4123b0
.word 0x1e22c200
.word 0xfd00a7a0
.word 0xfd40a7a0
.word 0x1e624010
.word 0xbd0127b0
.word 0xf9406fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x34001fd6
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf900f7a0
bl _p_31
.word 0xf9406fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900f3a0
.word 0xf940b7a1
.word 0xbd408bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_98
.word 0xf9406fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900efa0
.word 0xf940bba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_57
.word 0xf9406fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900eba0
.word 0xf940bfa2
.word 0x910183a0
.word 0x9103e3a0
.word 0xb98063a0
.word 0xb900fba0
.word 0xaa0203e0
.word 0x9103e3a1
.word 0xf9407fa1
.word 0x3940005e
bl _p_34
.word 0xf9406fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900e7a0
.word 0xf940c3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_100
.word 0xf9406fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf900e3a0
.word 0xf940c7a2
.word 0xb980d3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf9406fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90097a0
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xd2800000
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xf9406fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f4
.word 0xf9406fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a3
.word 0xaa1403e0
.word 0x910443a2
.word 0xaa0303e0
.word 0xaa1403e1
.word 0x3940007e
bl _p_101
.word 0x1e22c000
.word 0xf9406fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_11
.word 0x1e22c000
.word 0xfd00ffa0
.word 0xf9406fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_173
.word 0x1e22c000
.word 0xfd0103a0
.word 0xf9406fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_174
.word 0x1e22c000
.word 0xfd0107a0
.word 0xf9406fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0x1e622821
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0133b0
.word 0xf9406fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e7a0
.word 0xaa1403e0
.word 0xf900e3a0
.word 0x910243a0
bl _p_10
.word 0x1e22c000
.word 0xfd00fba0
.word 0xf9406fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a3
.word 0xfd40fba0
.word 0xbd4133b0
.word 0x1e22c201
.word 0xf94097a2
.word 0xaa0303e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940007e
bl _p_104
.word 0xf9406fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900cbbf
.word 0x94000005
.word 0xf940cba0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf900cfbe
.word 0xf9406fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xb40002e0
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfbe
.word 0xd61f03c0
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x34002195
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf9010ba0
bl _p_31
.word 0xf9406fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf900f7a0
.word 0xaa1a03e0
.word 0xbd408bb0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
.word 0x3940035e
bl _p_98
.word 0xf9406fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900f3a0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_57
.word 0xf9406fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900efa0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_110
.word 0xf9406fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900eba0
.word 0xaa1703e0
.word 0x9101e3a0
.word 0x9103c3a0
.word 0xb9807ba0
.word 0xb900f3a0
.word 0xaa1703e0
.word 0x9103c3a1
.word 0xf9407ba1
.word 0x394002fe
bl _p_34
.word 0xf9406fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900e7a0
.word 0xf940aba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_100
.word 0xf9406fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900e3a0
.word 0xf940afa2
.word 0xb980d3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf9406fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9009fa0
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xd2800000
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xf9406fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xf9406fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa3
.word 0xaa1303e0
.word 0x910403a2
.word 0xaa0303e0
.word 0xaa1303e1
.word 0x3940007e
bl _p_101
.word 0x1e22c000
.word 0xf9406fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_11
.word 0x1e22c000
.word 0xfd00ffa0
.word 0xf9406fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_173
.word 0x1e22c000
.word 0xfd0103a0
.word 0xf9406fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_174
.word 0x1e22c000
.word 0xfd0107a0
.word 0xf9406fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0x1e622821
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0143b0
.word 0xf9406fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e7a0
.word 0xaa1303e0
.word 0xf900e3a0
.word 0x910243a0
bl _p_10
.word 0x1e22c000
.word 0xfd00fba0
.word 0xf9406fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a3
.word 0xfd40fba0
.word 0xbd4143b0
.word 0x1e22c201
.word 0xf9409fa2
.word 0xaa0303e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940007e
bl _p_104
.word 0xf9406fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x94000005
.word 0xf940b3a0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf900d7be
.word 0xf9406fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xb40002e0
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7be
.word 0xd61f03c0
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Microcharts_CanvasExtensions_DrawPoint_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_SkiaSharp_SKColor_single_Microcharts_PointMode
Microcharts_CanvasExtensions_DrawPoint_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_SkiaSharp_SKColor_single_Microcharts_PointMode:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xbd003ba0
.word 0xbd003fa1
.word 0xf9003fa1
.word 0xbd008ba2
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf90063bf
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf90087a0
bl _p_31
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90083a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_32
.word 0xf9404bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0x394002fe
bl _p_57
.word 0xf9404bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xaa1603e0
.word 0x9101e3a0
.word 0x9102a3a0
.word 0xb9807ba0
.word 0xb900aba0
.word 0xaa1603e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0x394002de
bl _p_34
.word 0xf9404bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000f80
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x540001e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x940000aa
.word 0xf94067a0
.word 0xb4000040
bl _p_42
.word 0x140000cd
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
bl _p_10
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9404bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xbd408bb0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xfd008ba0
.word 0x9100e3a0
bl _p_11
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xbd408bb0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e631842
.word 0x1e623821
.word 0xbd408bb0
.word 0x1e22c202
.word 0xbd408bb0
.word 0x1e22c203
.word 0x9102c3a0
.word 0xf9006ba0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_40
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9404bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1903e0
.word 0x9102c3a2
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x3940033e
bl _p_41
.word 0xf9404bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x9400004a
.word 0xf94067a0
.word 0xb4000040
bl _p_42
.word 0x1400006d
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_57
.word 0xf9404bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
bl _p_10
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9404bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_11
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xbd408bb0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e631842
.word 0xf94063a1
.word 0xaa1903e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x3940033e
bl _p_130
.word 0xf9404bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_42
.word 0x14000028
.word 0xf9006fbe
.word 0xf9404bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Microcharts_CanvasExtensions_DrawGradientLine_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_SkiaSharp_SKColor_SkiaSharp_SKPoint_SkiaSharp_SKColor_single
Microcharts_CanvasExtensions_DrawGradientLine_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_SkiaSharp_SKColor_SkiaSharp_SKPoint_SkiaSharp_SKColor_single:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xbd004ba0
.word 0xbd004fa1
.word 0xf90047a1
.word 0xbd009ba2
.word 0xbd009fa3
.word 0xf9006fa2
.word 0xbd00eba4

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9007bb0
.word 0xf9400a11
.word 0xf9007fb1
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9407bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910483a0
.word 0xb9804ba0
.word 0xb90123a0
.word 0xb9804fa0
.word 0xb90127a0
.word 0x910263a0
.word 0x910463a0
.word 0xb9809ba0
.word 0xb9011ba0
.word 0xb9809fa0
.word 0xb9011fa0
.word 0xd2800040

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_108
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xd2800001
.word 0x910223a1
.word 0x910443a1
.word 0xb9808ba1
.word 0xb90113a1
.word 0xb9801b21
.word 0xeb1f003f
.word 0x10000011
.word 0x540024c9
.word 0x910443a1
.word 0x91008321
.word 0xb98113a2
.word 0xb9000022
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800021
.word 0x910363a1
.word 0x910423a1
.word 0xb980dba1
.word 0xb9010ba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540022a9
.word 0x910423a1
.word 0x91009001
.word 0xb9810ba2
.word 0xb9000022
.word 0xd2800001
.word 0xd2800001
.word 0x910483a1
.word 0xbd4123b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910463a1
.word 0xbd411bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd411fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xd2800001
.word 0xd2800002
bl _p_85
.word 0xf900bba0
.word 0xf9407bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90097a0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf900cba0
bl _p_31
.word 0xf9407bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900c7a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0x394002fe
bl _p_32
.word 0xf9407bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900c3a0
.word 0xaa1603e0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xaa1603e0
.word 0x1e624000
.word 0x394002de
bl _p_69
.word 0xf9407bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900bfa0
.word 0xaa1503e0
.word 0xf94097a1
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf9407bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900bba0
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800021
.word 0x3940029e
bl _p_57
.word 0xf9407bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9009ba0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900bba0
.word 0x910123a0
bl _p_10
.word 0x1e22c000
.word 0xfd00cfa0
.word 0xf9407bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_11
.word 0x1e22c000
.word 0xfd00d3a0
.word 0xf9407bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_10
.word 0x1e22c000
.word 0xfd00d7a0
.word 0xf9407bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_11
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf9407bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
.word 0xf9409ba1
.word 0xaa0203e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x3940005e
bl _p_159
.word 0xf9407bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009fbf
.word 0x9400000a
.word 0xf9409fa0
.word 0xb4000040
bl _p_42
.word 0xf900a3bf
.word 0x9400002c
.word 0xf940a3a0
.word 0xb4000040
bl _p_42
.word 0x1400004f
.word 0xf900a7be
.word 0xf9407bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb40002e0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7be
.word 0xd61f03c0
.word 0xf900afbe
.word 0xf9407bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xb40002e0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afbe
.word 0xd61f03c0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microcharts_Entry_single_invoke_TResult_T_Microcharts_Entry
wrapper_delegate_invoke_System_Func_2_Microcharts_Entry_single_invoke_TResult_T_Microcharts_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd006bb0
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000073
.word 0xf9403ba0
bl _p_176
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1e22c000
.word 0x1e624000
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1e22c000
.word 0x1e624000
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1e624010
.word 0xbd006bb0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_92:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 2 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_177
.word 0x3980b410
.word 0xb5000050
bl _p_178
.word 0xf9402ba0
bl _p_179
.word 0xf9400000
.word 0x14000033
.loc 2 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_180
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_181
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_180
.word 0xd2800401
.word 0xd2800401
bl _p_50
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d9ac0
.word 0xd28d9ac0
bl _p_182
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da840
.word 0xd28da840
bl _p_182
bl _p_183
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_184
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_185
.loc 2 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microcharts_Entry_invoke_bool_T_Microcharts_Entry
wrapper_delegate_invoke_System_Predicate_1_Microcharts_Entry_invoke_bool_T_Microcharts_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_176
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microcharts_Entry_invoke_void_T_Microcharts_Entry
wrapper_delegate_invoke_System_Action_1_Microcharts_Entry_invoke_void_T_Microcharts_Entry:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_176
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microcharts_Entry_invoke_int_T_T_Microcharts_Entry_Microcharts_Entry
wrapper_delegate_invoke_System_Comparison_1_Microcharts_Entry_invoke_int_T_T_Microcharts_Entry_Microcharts_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_176
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint__ctor_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_158
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint__ctor_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint__ctor_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ValueTuple.cs"
.loc 3 929 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd009ba4
.word 0xbd009fa5
.word 0xbd00dba6
.word 0xbd00dfa7

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9008fb0
.word 0xf9400a11
.word 0xf90093b1
.word 0xf9408fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910523a0
.word 0xb9801ba0
.word 0xb9014ba0
.word 0xb9801fa0
.word 0xb9014fa0
.word 0x910523a0
.word 0xaa1a03e0
.word 0xb9814ba0
.word 0xb9000340
.word 0xb9814fa0
.word 0xb9000740
.loc 3 930 0
.word 0xf9408fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a0
.word 0x910503a0
.word 0xb9805ba0
.word 0xb90143a0
.word 0xb9805fa0
.word 0xb90147a0
.word 0x910503a0
.word 0x91002340
.word 0xb98143a1
.word 0xb9000001
.word 0xb98147a1
.word 0xb9000401
.loc 3 931 0
.word 0xf9408fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0x9104e3a0
.word 0xb9809ba0
.word 0xb9013ba0
.word 0xb9809fa0
.word 0xb9013fa0
.word 0x9104e3a0
.word 0x91004340
.word 0xb9813ba1
.word 0xb9000001
.word 0xb9813fa1
.word 0xb9000401
.loc 3 932 0
.word 0xf9408fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910363a0
.word 0x9104c3a0
.word 0xb980dba0
.word 0xb90133a0
.word 0xb980dfa0
.word 0xb90137a0
.word 0x9104c3a0
.word 0x91006340
.word 0xb98133a1
.word 0xb9000001
.word 0xb98137a1
.word 0xb9000401
.loc 3 933 0
.word 0xf9408fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_object
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_object:
.loc 3 950 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000737
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2488]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004341
.word 0x9101a3a2
.word 0xb9800022
.word 0xb9006ba2
.word 0xb9800422
.word 0xb9006fa2
.word 0xb9800822
.word 0xb90073a2
.word 0xb9800c22
.word 0xb90077a2
.word 0xb9801022
.word 0xb9007ba2
.word 0xb9801422
.word 0xb9007fa2
.word 0xb9801822
.word 0xb90083a2
.word 0xb9801c21
.word 0xb90087a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x9101a3a1
.word 0x910123a1
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
.word 0xaa0103e2
bl _p_186
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_44

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 3 965 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2504]
bl _p_187
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xb9800340
.word 0xb90073a0
.word 0xb9800740
.word 0xb90077a0
.word 0xf9400fa0
.word 0x9101a3a2
.word 0xb9800002
.word 0xb9006ba2
.word 0xb9800400
.word 0xb9006fa0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9101a3a2
.word 0xbd406bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd406fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340012e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2504]
bl _p_187
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0x91002340
.word 0x910183a2
.word 0xb9800002
.word 0xb90063a2
.word 0xb9800400
.word 0xb90067a0
.word 0xf9400fa0
.word 0x91002000
.word 0x910163a2
.word 0xb9800002
.word 0xb9005ba2
.word 0xb9800400
.word 0xb9005fa0
.word 0xaa0103e0
.word 0x910183a2
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4067b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910163a2
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ca0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2504]
bl _p_187
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0x91004340
.word 0x910143a2
.word 0xb9800002
.word 0xb90053a2
.word 0xb9800400
.word 0xb90057a0
.word 0xf9400fa0
.word 0x91004000
.word 0x910123a2
.word 0xb9800002
.word 0xb9004ba2
.word 0xb9800400
.word 0xb9004fa0
.word 0xaa0103e0
.word 0x910143a2
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910123a2
.word 0xbd404bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd404fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000660

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2504]
bl _p_187
.word 0xf90047a0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0x91006340
.word 0x910103a2
.word 0xb9800002
.word 0xb90043a2
.word 0xb9800400
.word 0xb90047a0
.word 0xf9400fa0
.word 0x91006000
.word 0x9100e3a2
.word 0xb9800002
.word 0xb9003ba2
.word 0xb9800400
.word 0xb9003fa0
.word 0xaa0103e0
.word 0x910103a2
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4047b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9100e3a2
.word 0xbd403bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd403fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 3 973 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000239
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb5000196
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000128
.loc 3 975 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x10000011
.word 0x54002401
.word 0x91004320
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0x910243a0
.word 0x9102c3a0
.word 0xb98093a0
.word 0xb900b3a0
.word 0xb98097a0
.word 0xb900b7a0
.word 0xb9809ba0
.word 0xb900bba0
.word 0xb9809fa0
.word 0xb900bfa0
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.loc 3 977 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x910223a0
.word 0xb9800300
.word 0xb9008ba0
.word 0xb9800700
.word 0xb9008fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0x910223a1
.word 0xf9006fa0
.word 0x91004000
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0x9102c3a0
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800400
.word 0xb90087a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x910203a0
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xb98087a3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34001640
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91002300
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800400
.word 0xb9007fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0x9101e3a1
.word 0xf9006fa0
.word 0x91004000
.word 0xb9807ba1
.word 0xb9000001
.word 0xb9807fa1
.word 0xb9000401
.word 0x9102c3a0
.word 0x91002000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xb98077a3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000ee0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91004300
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800400
.word 0xb9006fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0x9101a3a1
.word 0xf9006fa0
.word 0x91004000
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0x9102c3a0
.word 0x91004000
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800400
.word 0xb90067a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x910183a0
.word 0x91004040
.word 0xb98063a3
.word 0xb9000003
.word 0xb98067a3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000780
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91006300
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0x910163a1
.word 0xf9006fa0
.word 0x91004000
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0x9102c3a0
.word 0x91006000
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x910143a0
.word 0x91004040
.word 0xb98053a3
.word 0xb9000003
.word 0xb98057a3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_44

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IComparable_CompareTo_object
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IComparable_CompareTo_object:
.loc 3 985 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000a8
.loc 3 987 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000b17
.loc 3 989 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd289c600
.word 0xd289c600
bl _p_182
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910223a0
.word 0xb9800320
.word 0xb9008ba0
.word 0xb9800720
.word 0xb9008fa0
.word 0xb9800b20
.word 0xb90093a0
.word 0xb9800f20
.word 0xb90097a0
.word 0xb9801320
.word 0xb9009ba0
.word 0xb9801720
.word 0xb9009fa0
.word 0xb9801b20
.word 0xb900a3a0
.word 0xb9801f20
.word 0xb900a7a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800601
.word 0xd2800601
bl _p_50
.word 0x910223a1
.word 0x91004001
.word 0xb9808ba2
.word 0xb9000022
.word 0xb9808fa2
.word 0xb9000422
.word 0xb98093a2
.word 0xb9000822
.word 0xb98097a2
.word 0xb9000c22
.word 0xb9809ba2
.word 0xb9001022
.word 0xb9809fa2
.word 0xb9001422
.word 0xb980a3a2
.word 0xb9001822
.word 0xb980a7a2
.word 0xb9001c22
.word 0xf9400000
.word 0xf9400c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_188
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd289cd80
.word 0xd289cd80
bl _p_182
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_176
.loc 3 992 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000761
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0x91004340
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1903e0
.word 0x9101a3a1
.word 0x910123a1
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
.word 0xaa0103e2
bl _p_189
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_44

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_CompareTo_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_CompareTo_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_CompareTo_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 3 1005 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2552]
bl _p_190
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xb9800340
.word 0xb9007ba0
.word 0xb9800740
.word 0xb9007fa0
.word 0xf94013a0
.word 0x9101c3a2
.word 0xb9800002
.word 0xb90073a2
.word 0xb9800400
.word 0xb90077a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x9101c3a2
.word 0xbd4073b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4077b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 3 1006 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x140000c0
.loc 3 1008 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2552]
bl _p_190
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0x91002340
.word 0x9101a3a2
.word 0xb9800002
.word 0xb9006ba2
.word 0xb9800400
.word 0xb9006fa0
.word 0xf94013a0
.word 0x91002000
.word 0x910183a2
.word 0xb9800002
.word 0xb90063a2
.word 0xb9800400
.word 0xb90067a0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910183a2
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4067b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 3 1009 0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x1400007b
.loc 3 1011 0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2552]
bl _p_190
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0x91004340
.word 0x910163a2
.word 0xb9800002
.word 0xb9005ba2
.word 0xb9800400
.word 0xb9005fa0
.word 0xf94013a0
.word 0x91004000
.word 0x910143a2
.word 0xb9800002
.word 0xb90053a2
.word 0xb9800400
.word 0xb90057a0
.word 0xaa0103e0
.word 0x910163a2
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910143a2
.word 0xbd4053b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4057b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 3 1012 0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000036
.loc 3 1014 0
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2552]
bl _p_190
.word 0xf90047a0
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0x91006340
.word 0x910123a2
.word 0xb9800002
.word 0xb9004ba2
.word 0xb9800400
.word 0xb9004fa0
.word 0xf94013a0
.word 0x91006000
.word 0x910103a2
.word 0xb9800002
.word 0xb90043a2
.word 0xb9800400
.word 0xb90047a0
.word 0xaa0103e0
.word 0x910123a2
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910103a2
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4047b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 3 1019 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xd2800017
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140001c9
.loc 3 1021 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb5000b15
.loc 3 1023 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd289c600
.word 0xd289c600
bl _p_182
.word 0xf90087a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9102e3a0
.word 0xb9800300
.word 0xb900bba0
.word 0xb9800700
.word 0xb900bfa0
.word 0xb9800b00
.word 0xb900c3a0
.word 0xb9800f00
.word 0xb900c7a0
.word 0xb9801300
.word 0xb900cba0
.word 0xb9801700
.word 0xb900cfa0
.word 0xb9801b00
.word 0xb900d3a0
.word 0xb9801f00
.word 0xb900d7a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800601
.word 0xd2800601
bl _p_50
.word 0x9102e3a1
.word 0x91004001
.word 0xb980bba2
.word 0xb9000022
.word 0xb980bfa2
.word 0xb9000422
.word 0xb980c3a2
.word 0xb9000822
.word 0xb980c7a2
.word 0xb9000c22
.word 0xb980cba2
.word 0xb9001022
.word 0xb980cfa2
.word 0xb9001422
.word 0xb980d3a2
.word 0xb9001822
.word 0xb980d7a2
.word 0xb9001c22
.word 0xf9400000
.word 0xf9400c00
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
bl _p_188
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd289cd80
.word 0xd289cd80
bl _p_182
.word 0xaa0003e2
.word 0xf94083a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_176
.loc 3 1026 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002bc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x10000011
.word 0x54002ac1
.word 0x91004320
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c01
.word 0xb900a7a1
.word 0xb9801001
.word 0xb900aba1
.word 0xb9801401
.word 0xb900afa1
.word 0xb9801801
.word 0xb900b3a1
.word 0xb9801c00
.word 0xb900b7a0
.word 0x910263a0
.word 0x910363a0
.word 0xb9809ba0
.word 0xb900dba0
.word 0xb9809fa0
.word 0xb900dfa0
.word 0xb980a3a0
.word 0xb900e3a0
.word 0xb980a7a0
.word 0xb900e7a0
.word 0xb980aba0
.word 0xb900eba0
.word 0xb980afa0
.word 0xb900efa0
.word 0xb980b3a0
.word 0xb900f3a0
.word 0xb980b7a0
.word 0xb900f7a0
.loc 3 1028 0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x910243a0
.word 0xb9800300
.word 0xb90093a0
.word 0xb9800700
.word 0xb90097a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0x910243a1
.word 0xf9008ba0
.word 0x91004000
.word 0xb98093a1
.word 0xb9000001
.word 0xb98097a1
.word 0xb9000401
.word 0x910363a0
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800400
.word 0xb9008fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba3
.word 0xb9000003
.word 0xb9808fa3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2568]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f7
.loc 3 1029 0
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140000db
.loc 3 1031 0
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91002300
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800400
.word 0xb90087a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0x910203a1
.word 0xf9008ba0
.word 0x91004000
.word 0xb98083a1
.word 0xb9000001
.word 0xb98087a1
.word 0xb9000401
.word 0x910363a0
.word 0x91002000
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800400
.word 0xb9007fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xb9807fa3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2568]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f7
.loc 3 1032 0
.word 0xf94023b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400008d
.loc 3 1034 0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91004300
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0x9101c3a1
.word 0xf9008ba0
.word 0x91004000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0x910363a0
.word 0x91004000
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800400
.word 0xb9006fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xb9806fa3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2568]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f7
.loc 3 1035 0
.word 0xf94023b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94023b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400003f
.loc 3 1037 0
.word 0xf94023b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91006300
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800400
.word 0xb90067a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0x910183a1
.word 0xf90087a0
.word 0x91004000
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0x910363a0
.word 0x91006000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e2
.word 0xf94087a1
.word 0x910163a0
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xb9805fa3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2568]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94023b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_44

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCode
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCode:
.loc 3 1046 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x910303a0
.word 0x910283a0
.word 0xb980c3a0
.word 0xb900a3a0
.word 0xb980c7a0
.word 0xb900a7a0
.word 0xaa1a03f9
.word 0x14000015
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910303a0
.word 0xb9800320
.word 0xb900c3a0
.word 0xb9800720
.word 0xb900c7a0
.word 0x910303a0
.word 0x910303a1
.word 0x910263a1
.word 0xb980c3a1
.word 0xb9009ba1
.word 0xb980c7a1
.word 0xb9009fa1
.word 0xaa0003f9
.word 0x14000005
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400000c
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_191
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x91002340
.word 0x9102e3a1
.word 0xd2800001
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102e3a1
.word 0x910243a1
.word 0xb980bba1
.word 0xb90093a1
.word 0xb980bfa1
.word 0xb90097a1
.word 0xaa0003f7
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9102e3a0
.word 0xb98002e0
.word 0xb900bba0
.word 0xb98006e0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x9102e3a1
.word 0x910223a1
.word 0xb980bba1
.word 0xb9008ba1
.word 0xb980bfa1
.word 0xb9008fa1
.word 0xaa0003f7
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x1400000d
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_191
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x91004340
.word 0x9102c3a1
.word 0xd2800001
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a1
.word 0x910203a1
.word 0xb980b3a1
.word 0xb90083a1
.word 0xb980b7a1
.word 0xb90087a1
.word 0xaa0003f5
.word 0x14000019
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9102c3a0
.word 0xb98002a0
.word 0xb900b3a0
.word 0xb98006a0
.word 0xb900b7a0
.word 0x9102c3a0
.word 0x9102c3a1
.word 0x9101e3a1
.word 0xb980b3a1
.word 0xb9007ba1
.word 0xb980b7a1
.word 0xb9007fa1
.word 0xaa0003f5
.word 0x14000007
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_191
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0x91006340
.word 0x9102a3a1
.word 0xd2800001
.word 0xb900abbf
.word 0xb900afbf
.word 0x9102a3a1
.word 0x9101c3a1
.word 0xb980aba1
.word 0xb90073a1
.word 0xb980afa1
.word 0xb90077a1
.word 0xaa0003f3
.word 0x1400001b
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x9102a3a0
.word 0xb9800260
.word 0xb900aba0
.word 0xb9800660
.word 0xb900afa0
.word 0x9102a3a0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xb980aba1
.word 0xb9006ba1
.word 0xb980afa1
.word 0xb9006fa1
.word 0xaa0003f3
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xb900cbbf
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_191
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb900cba0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xb980cba3
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1403e2
bl _p_192
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 3 1054 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_193
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCodeCore_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCodeCore_System_Collections_IEqualityComparer
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCodeCore_System_Collections_IEqualityComparer:
.loc 3 1059 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910143a0
.word 0xb9800320
.word 0xb90053a0
.word 0xb9800720
.word 0xb90057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e1
.word 0x910143a0
.word 0x91004020
.word 0xb98053a2
.word 0xb9000002
.word 0xb98057a2
.word 0xb9000402
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91002320
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800400
.word 0xb9004fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e1
.word 0x910123a0
.word 0x91004020
.word 0xb9804ba2
.word 0xb9000002
.word 0xb9804fa2
.word 0xb9000402
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e1
.word 0x910103a0
.word 0x91004020
.word 0xb98043a2
.word 0xb9000002
.word 0xb98047a2
.word 0xb9000402
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91006320
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e1
.word 0x9100e3a0
.word 0x91004020
.word 0xb9803ba2
.word 0xb9000002
.word 0xb9803fa2
.word 0xb9000402
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
bl _p_192
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer:
.loc 3 1067 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_193
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_ToString
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_ToString:
.loc 3 1080 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xd2800121
bl _p_108
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2632]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xd2800021
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0x910303a1
.word 0xd2800001
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x910303a1
.word 0x910283a1
.word 0xb980c3a1
.word 0xb900a3a1
.word 0xb980c7a1
.word 0xb900a7a1
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xd2800035
.word 0xaa1a03f4
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x910303a0
.word 0xb9800280
.word 0xb900c3a0
.word 0xb9800680
.word 0xb900c7a0
.word 0x910303a0
.word 0x910303a1
.word 0x910263a1
.word 0xb980c3a1
.word 0xb9009ba1
.word 0xb980c7a1
.word 0xb9009fa1
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_194
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf90067b7
.word 0xf94067a0
.word 0xf90083a0
.word 0xf94067a3
.word 0xd2800040

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2640]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf9406ba2
.word 0xf9406ba1
.word 0xd2800060
.word 0xaa1a03e0
.word 0x91002340
.word 0x9102e3a3
.word 0xd2800003
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102e3a3
.word 0x910243a3
.word 0xb980bba3
.word 0xb90093a3
.word 0xb980bfa3
.word 0xb90097a3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd2800075
.word 0xaa0003f4
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9102e3a0
.word 0xb9800280
.word 0xb900bba0
.word 0xb9800680
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x9102e3a1
.word 0x910223a1
.word 0xb980bba1
.word 0xb9008ba1
.word 0xb980bfa1
.word 0xb9008fa1
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_194
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9006fb7
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf9406fa3
.word 0xd2800080

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2640]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf90073a0
.word 0xf94073a2
.word 0xf94073a1
.word 0xd28000a0
.word 0xaa1a03e0
.word 0x91004340
.word 0x9102c3a3
.word 0xd2800003
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a3
.word 0x910203a3
.word 0xb980b3a3
.word 0xb90083a3
.word 0xb980b7a3
.word 0xb90087a3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd28000b5
.word 0xaa0003f4
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9102c3a0
.word 0xb9800280
.word 0xb900b3a0
.word 0xb9800680
.word 0xb900b7a0
.word 0x9102c3a0
.word 0x9102c3a1
.word 0x9101e3a1
.word 0xb980b3a1
.word 0xb9007ba1
.word 0xb980b7a1
.word 0xb9007fa1
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_194
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf90077b7
.word 0xf94077a0
.word 0xf90083a0
.word 0xf94077a3
.word 0xd28000c0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2640]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9007ba0
.word 0xf9407ba2
.word 0xf9407ba1
.word 0xd28000e0
.word 0xaa1a03e0
.word 0x91006340
.word 0x9102a3a3
.word 0xd2800003
.word 0xb900abbf
.word 0xb900afbf
.word 0x9102a3a3
.word 0x9101c3a3
.word 0xb980aba3
.word 0xb90073a3
.word 0xb980afa3
.word 0xb90077a3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd28000f5
.word 0xaa0003f4
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9102a3a0
.word 0xb9800280
.word 0xb900aba0
.word 0xb9800680
.word 0xb900afa0
.word 0x9102a3a0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xb980aba1
.word 0xb9006ba1
.word 0xb980afa1
.word 0xb9006fa1
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_194
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9007fb7
.word 0xf9407fa0
.word 0xf90087a0
.word 0xf9407fa3
.word 0xd2800100

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2648]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
bl _p_195
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IValueTupleInternal_ToStringEnd
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IValueTupleInternal_ToStringEnd
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IValueTupleInternal_ToStringEnd:
.loc 3 1085 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xd2800101
bl _p_108
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0x910303a1
.word 0xd2800001
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x910303a1
.word 0x910283a1
.word 0xb980c3a1
.word 0xb900a3a1
.word 0xb980c7a1
.word 0xb900a7a1
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xd2800016
.word 0xaa1a03f5
.word 0x1400001b
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910303a0
.word 0xb98002a0
.word 0xb900c3a0
.word 0xb98006a0
.word 0xb900c7a0
.word 0x910303a0
.word 0x910303a1
.word 0x910263a1
.word 0xb980c3a1
.word 0xb9009ba1
.word 0xb980c7a1
.word 0xb9009fa1
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_194
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1403e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803f3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2640]
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf90067b8
.word 0xf94067a2
.word 0xf94067a1
.word 0xd2800040
.word 0xaa1a03e0
.word 0x91002340
.word 0x9102e3a3
.word 0xd2800003
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102e3a3
.word 0x910243a3
.word 0xb980bba3
.word 0xb90093a3
.word 0xb980bfa3
.word 0xb90097a3
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800056
.word 0xaa0003f5
.word 0x1400001b
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9102e3a0
.word 0xb98002a0
.word 0xb900bba0
.word 0xb98006a0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x9102e3a1
.word 0x910223a1
.word 0xb980bba1
.word 0xb9008ba1
.word 0xb980bfa1
.word 0xb9008fa1
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_194
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1403e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9006bb8
.word 0xf9406ba0
.word 0xf90083a0
.word 0xf9406ba3
.word 0xd2800060

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2640]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9006fa0
.word 0xf9406fa2
.word 0xf9406fa1
.word 0xd2800080
.word 0xaa1a03e0
.word 0x91004340
.word 0x9102c3a3
.word 0xd2800003
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a3
.word 0x910203a3
.word 0xb980b3a3
.word 0xb90083a3
.word 0xb980b7a3
.word 0xb90087a3
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800096
.word 0xaa0003f5
.word 0x1400001b
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9102c3a0
.word 0xb98002a0
.word 0xb900b3a0
.word 0xb98006a0
.word 0xb900b7a0
.word 0x9102c3a0
.word 0x9102c3a1
.word 0x9101e3a1
.word 0xb980b3a1
.word 0xb9007ba1
.word 0xb980b7a1
.word 0xb9007fa1
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_194
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1403e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf90073b8
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94073a3
.word 0xd28000a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2640]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf90077a0
.word 0xf94077a2
.word 0xf94077a1
.word 0xd28000c0
.word 0xaa1a03e0
.word 0x91006340
.word 0x9102a3a3
.word 0xd2800003
.word 0xb900abbf
.word 0xb900afbf
.word 0x9102a3a3
.word 0x9101c3a3
.word 0xb980aba3
.word 0xb90073a3
.word 0xb980afa3
.word 0xb90077a3
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd28000d6
.word 0xaa0003f5
.word 0x1400001b
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9102a3a0
.word 0xb98002a0
.word 0xb900aba0
.word 0xb98006a0
.word 0xb900afa0
.word 0x9102a3a0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xb980aba1
.word 0xb9006ba1
.word 0xb980afa1
.word 0xb9006fa1
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_194
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1403e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9007bb8
.word 0xf9407ba0
.word 0xf90087a0
.word 0xf9407ba3
.word 0xd28000e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2648]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
bl _p_195
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Runtime_CompilerServices_ITuple_get_Length
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 3 1091 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor_invoke_TResult_T_Microcharts_Entry
wrapper_delegate_invoke_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor_invoke_TResult_T_Microcharts_Entry:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0xb9009bbf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_176
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50005c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0xb98093a0
.word 0xb90053a0
.word 0x14000046
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0xb9808ba0
.word 0xb90053a0
.word 0x14000034
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0xb98083a0
.word 0xb9009ba0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0xb9809ba0
.word 0xb9007ba0
.word 0x9101e3a0
.word 0x910143a0
.word 0xb9807ba0
.word 0xb90053a0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_b0:
.text
ut_178:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKPoint__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKPoint__ctor_System_Array
System_Array_InternalEnumerator_1_SkiaSharp_SKPoint__ctor_System_Array:
.loc 2 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 233 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 234 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_Dispose
System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_Dispose:
.loc 2 238 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_MoveNext
System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_MoveNext:
.loc 2 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 2 243 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_get_Current
System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 251 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6280
.word 0xd28e6280
bl _p_182
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 252 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 253 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6d40
.word 0xd28e6d40
bl _p_182
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 255 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x3940001e
.word 0x9101c3a2
.word 0xf9003fa2
bl _p_196
.word 0xf9403fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xb98077a0
.word 0xb9001fa0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_System_Collections_IEnumerator_Reset:
.loc 2 261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 262 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_System_Collections_IEnumerator_get_Current:
.loc 2 266 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2736]
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_197
.word 0xf9401fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0x9100c3a1
.word 0x91004001
.word 0xb98033a2
.word 0xb9000022
.word 0xb98037a2
.word 0xb9000422
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKPoint
System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKPoint:
.loc 2 85 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 2 86 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9400000
.word 0x14000032
.loc 2 88 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2736]
.word 0xaa1a03e1
bl _p_198
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2800401
.word 0xd2800401
bl _p_50
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_Array_InternalArray__ICollection_Add_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 2 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_Array_InternalArray__ICollection_Remove_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 2 103 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_Array_InternalArray__ICollection_Contains_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 2 108 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xbd002ba0
.word 0xbd002fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 109 0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da840
.word 0xd28da840
bl _p_182
bl _p_183
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 111 0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.loc 2 112 0
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400006c
.loc 2 114 0
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910283a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800400
.word 0xb9009fa0
.word 0x910263a0
.word 0x910283a0
.word 0xb9809ba0
.word 0xb900a3a0
.word 0xb9809fa0
.word 0xb900a7a0
.loc 2 115 0
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910243a0
.word 0xb9802ba0
.word 0xb90093a0
.word 0xb9802fa0
.word 0xb90097a0
.word 0x14000013
.loc 2 116 0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910223a0
.word 0xb980a3a0
.word 0xb9008ba0
.word 0xb980a7a0
.word 0xb9008fa0
.word 0x14000032
.loc 2 117 0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000048
.loc 2 123 0
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9005fa0
.word 0x910283a0
.word 0x910203a0
.word 0xb980a3a0
.word 0xb90083a0
.word 0xb980a7a0
.word 0xb90087a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e1
.word 0xf9405fa0
.word 0x910203a2
.word 0x91004022
.word 0xb98083a3
.word 0xb9000043
.word 0xb98087a3
.word 0xb9000443
bl _p_199
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.loc 2 124 0
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 112 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff14b
.loc 2 128 0
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94037b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_SkiaSharp_SKPoint_SkiaSharp_SKPoint___int
System_Array_InternalArray__ICollection_CopyTo_SkiaSharp_SKPoint_SkiaSharp_SKPoint___int:
.loc 2 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_185
.loc 2 134 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SkiaSharp_SKPoint_invoke_bool_T_SkiaSharp_SKPoint
wrapper_delegate_invoke_System_Predicate_1_SkiaSharp_SKPoint_invoke_bool_T_SkiaSharp_SKPoint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90063a0
.word 0xb4000073
.word 0xf94063a0
bl _p_176
.word 0xf94063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50006c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000320
.word 0xaa1503e0
.word 0x910143a0
.word 0x9102e3a0
.word 0xb98053a0
.word 0xb900bba0
.word 0xb98057a0
.word 0xb900bfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9102e3a2
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0020
.word 0x53001c00
.word 0x1400004c
.word 0x910143a0
.word 0x9102c3a0
.word 0xb98053a0
.word 0xb900b3a0
.word 0xb98057a0
.word 0xb900b7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x9102c3a1
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0000
.word 0x53001c00
.word 0x14000036
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xb98053a0
.word 0xb900aba0
.word 0xb98057a0
.word 0xb900afa0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
.word 0xf9006fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9406fa1
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9404bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffa4b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SkiaSharp_SKPoint_invoke_void_T_SkiaSharp_SKPoint
wrapper_delegate_invoke_System_Action_1_SkiaSharp_SKPoint_invoke_void_T_SkiaSharp_SKPoint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000160
bl _p_175
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_176
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000680
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000300
.word 0xaa1503e0
.word 0x910143a0
.word 0x9102e3a0
.word 0xb98053a0
.word 0xb900bba0
.word 0xb98057a0
.word 0xb900bfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9102e3a2
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0020
.word 0x14000044
.word 0x910143a0
.word 0x9102c3a0
.word 0xb98053a0
.word 0xb900b3a0
.word 0xb98057a0
.word 0xb900b7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x9102c3a1
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0000
.word 0x1400002f
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xb98053a0
.word 0xb900aba0
.word 0xb98057a0
.word 0xb900afa0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
.word 0xf90063a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9404bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffaeb
.word 0xf9404bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SkiaSharp_SKPoint_invoke_int_T_T_SkiaSharp_SKPoint_SkiaSharp_SKPoint
wrapper_delegate_invoke_System_Comparison_1_SkiaSharp_SKPoint_invoke_int_T_T_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9406bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9008fa0
.word 0xb4000073
.word 0xf9408fa0
bl _p_176
.word 0xf9408fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000a00
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40004c0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910443a0
.word 0xb98053a0
.word 0xb90113a0
.word 0xb98057a0
.word 0xb90117a0
.word 0x910243a0
.word 0x910423a0
.word 0xb98093a0
.word 0xb9010ba0
.word 0xb98097a0
.word 0xb9010fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910443a2
.word 0xbd4113b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4117b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910423a2
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd410fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xd63f0020
.word 0x93407c00
.word 0x14000066
.word 0x910143a0
.word 0x910403a0
.word 0xb98053a0
.word 0xb90103a0
.word 0xb98057a0
.word 0xb90107a0
.word 0x910243a0
.word 0x9103e3a0
.word 0xb98093a0
.word 0xb900fba0
.word 0xb98097a0
.word 0xb900ffa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910403a1
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9103e3a1
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40ffb0
.word 0x1e22c203
.word 0x1e624063
.word 0xd63f0000
.word 0x93407c00
.word 0x14000043
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9103c3a0
.word 0xb98053a0
.word 0xb900f3a0
.word 0xb98057a0
.word 0xb900f7a0
.word 0x910243a0
.word 0x9103a3a0
.word 0xb98093a0
.word 0xb900eba0
.word 0xb98097a0
.word 0xb900efa0
.word 0xaa0103e0
.word 0x9103c3a2
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9103a3a2
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40efb0
.word 0x1e22c203
.word 0x1e624063
.word 0xf90097a1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf90093a1
.word 0xf9406bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff8ab
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9406bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microcharts_Entry_bool_invoke_TResult_T_Microcharts_Entry
wrapper_delegate_invoke_System_Func_2_Microcharts_Entry_bool_invoke_TResult_T_Microcharts_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_176
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SkiaSharp_SKRect_single_invoke_TResult_T_SkiaSharp_SKRect
wrapper_delegate_invoke_System_Func_2_SkiaSharp_SKRect_single_invoke_TResult_T_SkiaSharp_SKRect:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00dbb0
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000160
bl _p_175
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_176
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000980
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000480
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xb98053a0
.word 0xb900cba0
.word 0xb98057a0
.word 0xb900cfa0
.word 0xb9805ba0
.word 0xb900d3a0
.word 0xb9805fa0
.word 0xb900d7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40d7b0
.word 0x1e22c203
.word 0x1e624063
.word 0xd63f0020
.word 0x1e22c000
.word 0x1e624000
.word 0x14000062
.word 0x910143a0
.word 0x9102e3a0
.word 0xb98053a0
.word 0xb900bba0
.word 0xb98057a0
.word 0xb900bfa0
.word 0xb9805ba0
.word 0xb900c3a0
.word 0xb9805fa0
.word 0xb900c7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x9102e3a1
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40c7b0
.word 0x1e22c203
.word 0x1e624063
.word 0xd63f0000
.word 0x1e22c000
.word 0x1e624000
.word 0x14000041
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xb98053a0
.word 0xb900aba0
.word 0xb98057a0
.word 0xb900afa0
.word 0xb9805ba0
.word 0xb900b3a0
.word 0xb9805fa0
.word 0xb900b7a0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40b3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40b7b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf94077a0
.word 0xf9404bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0x1e624010
.word 0xbd00dbb0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff90b
.word 0xbd40dbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9404bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microcharts_Entry_SkiaSharp_SKRect_invoke_TResult_T_Microcharts_Entry
wrapper_delegate_invoke_System_Func_2_Microcharts_Entry_SkiaSharp_SKRect_invoke_TResult_T_Microcharts_Entry:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90083a0
.word 0xb4000073
.word 0xf94083a0
bl _p_176
.word 0xf94083a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000800
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40003c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9407fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0x910363a0
.word 0x910143a0
.word 0xb980dba0
.word 0xb90053a0
.word 0xb980dfa0
.word 0xb90057a0
.word 0xb980e3a0
.word 0xb9005ba0
.word 0xb980e7a0
.word 0xb9005fa0
.word 0x14000064
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910323a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9407fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0x910323a0
.word 0x910143a0
.word 0xb980cba0
.word 0xb90053a0
.word 0xb980cfa0
.word 0xb90057a0
.word 0xb980d3a0
.word 0xb9005ba0
.word 0xb980d7a0
.word 0xb9005fa0
.word 0x14000049
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9008ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9408ba0
.word 0xf9404bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103a3a0
.word 0xb980bba0
.word 0xb900eba0
.word 0xb980bfa0
.word 0xb900efa0
.word 0xb980c3a0
.word 0xb900f3a0
.word 0xb980c7a0
.word 0xb900f7a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffa2b
.word 0x9103a3a0
.word 0x9102a3a0
.word 0xb980eba0
.word 0xb900aba0
.word 0xb980efa0
.word 0xb900afa0
.word 0xb980f3a0
.word 0xb900b3a0
.word 0xb980f7a0
.word 0xb900b7a0
.word 0x9102a3a0
.word 0x910143a0
.word 0xb980aba0
.word 0xb90053a0
.word 0xb980afa0
.word 0xb90057a0
.word 0xb980b3a0
.word 0xb9005ba0
.word 0xb980b7a0
.word 0xb9005fa0
.word 0xf9404bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
.word 0xbd405fa3
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Nullable_1_single__ctor_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single__ctor_single
System_Nullable_1_single__ctor_single:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 4 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 4 28 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 4 29 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Nullable_1_single_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_get_HasValue
System_Nullable_1_single_get_HasValue:
.loc 4 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Nullable_1_single_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_get_Value
System_Nullable_1_single_get_Value:
.loc 4 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 4 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_200
.loc 4 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Nullable_1_single_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetValueOrDefault
System_Nullable_1_single_GetValueOrDefault:
.loc 4 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Nullable_1_single_GetValueOrDefault_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetValueOrDefault_single
System_Nullable_1_single_GetValueOrDefault_single:
.loc 4 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x14000005
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0x1e624000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Nullable_1_single_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Equals_object
System_Nullable_1_single_Equals_object:
.loc 4 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 4 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 4 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Nullable_1_single_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetHashCode
System_Nullable_1_single_GetHashCode:
.loc 4 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91001340
bl _p_202
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Nullable_1_single_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_ToString
System_Nullable_1_single_ToString:
.loc 4 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_203
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Nullable_1_single_Box_System_Nullable_1_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Box_System_Nullable_1_single
System_Nullable_1_single_Box_System_Nullable_1_single:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 5 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 5 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000012
.loc 5 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xbd4017b0
.word 0x1e22c200
.word 0xfd0023a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800281
.word 0xd2800281
bl _p_50
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001010
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_Nullable_1_single_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Unbox_object
System_Nullable_1_single_Unbox_object:
.loc 5 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 5 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000030
.loc 5 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0x91004340
.word 0xbd401350
.word 0x1e22c200
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x1e624000
bl _p_142
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_44

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_Nullable_1_single_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_UnboxExact_object
System_Nullable_1_single_UnboxExact_object:
.loc 5 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 5 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000053
.loc 5 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2960]
bl _p_204
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 5 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28015e0
.word 0xf2a04000
.word 0xd28015e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_176
.loc 5 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0x91004340
.word 0xbd401350
.word 0x1e22c200
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x1e624000
bl _p_142
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_44

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_single_single_invoke_TResult_T_single
wrapper_delegate_invoke_System_Func_2_single_single_invoke_TResult_T_single:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0073b0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000160
bl _p_175
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_176
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000480
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000200
.word 0xaa1503e0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0x1e624000
.word 0xd63f0020
.word 0x1e22c000
.word 0x1e624000
.word 0x1400003a
.word 0xbd4053b0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x1e624000
.word 0xd63f0000
.word 0x1e22c000
.word 0x1e624000
.word 0x1400002d
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xbd4053b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1e624010
.word 0xbd0073b0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_single_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_single_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000ea0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_205
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_176
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x9101e3a1
.word 0xf9004ba1
bl _p_206
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101e3a0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xb9807ba0
.word 0xb9006ba0
.word 0xb9807fa0
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_205
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_176
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_206
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101c3a0
.word 0x9101c3a0
.word 0x910183a0
.word 0xb98073a0
.word 0xb90063a0
.word 0xb98077a0
.word 0xb90067a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_First_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint
System_Linq_Enumerable_First_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 6 13 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x390243bf
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910243a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2992]
.word 0x910223a2
.word 0xf9004fa2
bl _p_207
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.loc 6 14 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x910223a1
.word 0x910203a1
.word 0xb9808ba1
.word 0xb90083a1
.word 0xb9808fa1
.word 0xb90087a1
.word 0x35000260
.word 0x910203a0
.word 0x9101e3a0
.word 0xb98083a0
.word 0xb9007ba0
.word 0xb98087a0
.word 0xb9007fa0
.loc 6 16 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_208
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_176
.word 0x910203a0
.word 0x9101c3a0
.word 0xb98083a0
.word 0xb90073a0
.word 0xb98087a0
.word 0xb90077a0
.loc 6 19 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Last_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint
System_Linq_Enumerable_Last_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Last.cs"
.loc 7 13 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x390243bf
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910243a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3008]
.word 0x910223a2
.word 0xf9004fa2
bl _p_209
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.loc 7 14 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x910223a1
.word 0x910203a1
.word 0xb9808ba1
.word 0xb90083a1
.word 0xb9808fa1
.word 0xb90087a1
.word 0x35000260
.word 0x910203a0
.word 0x9101e3a0
.word 0xb98083a0
.word 0xb9007ba0
.word 0xb98087a0
.word 0xb9007fa0
.loc 7 16 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_208
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_176
.word 0x910203a0
.word 0x9101c3a0
.word 0xb98083a0
.word 0xb90073a0
.word 0xb98087a0
.word 0xb90077a0
.loc 7 19 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_SkiaSharp_SKColor_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKColor
System_Linq_Enumerable_ToArray_SkiaSharp_SKColor_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKColor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 8 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 8 15 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd28100a1
.word 0xd28100a1
bl _p_210
bl _p_211
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_176
.loc 8 18 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xb50001d7
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3040]
.word 0xaa1a03e0
bl _p_212
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000011
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_249:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKColor__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKColor__ctor_System_Array
System_Array_InternalEnumerator_1_SkiaSharp_SKColor__ctor_System_Array:
.loc 2 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 233 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 234 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKColor_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKColor_Dispose
System_Array_InternalEnumerator_1_SkiaSharp_SKColor_Dispose:
.loc 2 238 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKColor_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKColor_MoveNext
System_Array_InternalEnumerator_1_SkiaSharp_SKColor_MoveNext:
.loc 2 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 2 243 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKColor_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKColor_get_Current
System_Array_InternalEnumerator_1_SkiaSharp_SKColor_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 251 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6280
.word 0xd28e6280
bl _p_182
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 252 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 253 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6d40
.word 0xd28e6d40
bl _p_182
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 255 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3088]
.word 0x3940001e
.word 0x910103a2
.word 0xf90027a2
bl _p_213
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKColor_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKColor_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_SkiaSharp_SKColor_System_Collections_IEnumerator_Reset:
.loc 2 261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 262 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKColor_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKColor_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_SkiaSharp_SKColor_System_Collections_IEnumerator_get_Current:
.loc 2 266 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_214
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800281
.word 0xd2800281
bl _p_50
.word 0x9100c3a1
.word 0x91004001
.word 0xb98033a2
.word 0xb9000022
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKColor
System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKColor:
.loc 2 85 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 2 86 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9400000
.word 0x14000032
.loc 2 88 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0xaa1a03e1
bl _p_215
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xd2800401
.word 0xd2800401
bl _p_50
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_Microcharts_Entry_SkiaSharp_SKColor_System_Collections_Generic_IEnumerable_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor
System_Linq_Enumerable_Select_Microcharts_Entry_SkiaSharp_SKColor_System_Collections_Generic_IEnumerable_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Select.cs"
.loc 9 16 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 9 18 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd28100a1
.word 0xd28100a1
bl _p_210
bl _p_211
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_176
.loc 9 21 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 9 23 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd2810ae1
.word 0xd2810ae1
bl _p_210
bl _p_211
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_176
.loc 9 26 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xaa0103f8
.word 0xb4000320
.loc 9 28 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3160]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3168]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000131
.loc 9 31 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000500
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9402800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf9404ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3184]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #3192]
.word 0xf94043a0
bl _p_216
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xaa0103f7
.word 0xb40011a0
.loc 9 33 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb9
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9406ba0
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94073a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0xaa0103f5
.word 0xb4000420
.loc 9 35 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x340002a0
.word 0xaa1503e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800601
.word 0xd2800601
bl _p_50
.word 0xf9008ba0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_217
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000ba

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf9400000
.word 0x140000b5
.loc 9 40 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb9
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0xaa0103f4
.word 0xb40002e0
.loc 9 42 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xd2800901
.word 0xd2800901
bl _p_50
.word 0xf9008ba0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_218
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000084
.loc 9 45 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf9008ba0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_219
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x1400006e
.loc 9 48 0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94053a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xb9402800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0xb4000620
.loc 9 50 0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063b6
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xb50002a0
.word 0xaa1603e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf9008ba0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_220
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x1400001b

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf9400000
.word 0x14000016
.loc 9 55 0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf9008ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_221
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 164 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da840
.word 0xd28da840
bl _p_182
bl _p_183
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 166 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 2 167 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 2 169 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_222
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 2 170 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 2 171 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 2 172 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 2 176 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 2 179 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 2 167 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 2 184 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 191 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2812640
.word 0xd2812640
bl _p_182
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 194 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_223
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 2 195 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 200 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 201 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2812640
.word 0xd2812640
bl _p_182
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 203 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 204 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 2 205 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 2 206 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 2 208 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_224
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 209 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SkiaSharp_SKPoint_ToArray
System_Collections_Generic_List_1_SkiaSharp_SKPoint_ToArray:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 10 1054 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0x35000140
.loc 10 1056 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9400000
.word 0x14000020
.loc 10 1059 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802341

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3352]
bl _p_108
.word 0xaa0003f9
.loc 10 1060 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802344
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_185
.loc 10 1061 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SkiaSharp_SKPoint_Add_SkiaSharp_SKPoint
System_Collections_Generic_List_1_SkiaSharp_SKPoint_Add_SkiaSharp_SKPoint:
.loc 10 212 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xbd002ba0
.word 0xbd002fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.loc 10 213 0
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 10 214 0
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xaa0003f8
.loc 10 215 0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54000502
.loc 10 217 0
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0xb9002340
.loc 10 218 0
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9100a3a0
.word 0x910223a0
.word 0xb9802ba0
.word 0xb9008ba0
.word 0xb9802fa0
.word 0xb9008fa0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x910223a1
.word 0xaa0003e1
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.loc 10 219 0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 10 222 0
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910203a0
.word 0xb9802ba0
.word 0xb90083a0
.word 0xb9802fa0
.word 0xb90087a0
.word 0xaa1a03e0
.word 0x910203a1
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
bl _p_225
.loc 10 224 0
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SkiaSharp_SKPoint__ctor
System_Collections_Generic_List_1_SkiaSharp_SKPoint__ctor:
.loc 10 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 10 42 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 43 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKRect_System_Func_2_SkiaSharp_SKRect_single
System_Linq_Enumerable_Max_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKRect_System_Func_2_SkiaSharp_SKRect_single:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Max.cs"
.loc 11 700 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd006bb0
.word 0xf9003bbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd007bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd007fb0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 11 702 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd28100a1
.word 0xd28100a1
bl _p_210
bl _p_211
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_176
.loc 11 705 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 11 707 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd2810ae1
.word 0xd2810ae1
bl _p_210
bl _p_211
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_176
.loc 11 711 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3384]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 11 713 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000220
.loc 11 715 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
bl _p_208
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_176
.loc 11 718 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3392]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a1
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4067b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e624010
.word 0xbd006bb0
.word 0x14000064
.loc 11 721 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000260
.loc 11 723 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.word 0xf90047bf
.word 0x940000c7
.word 0xf94047a0
.word 0xb4000040
bl _p_42
.word 0x140000e2
.loc 11 726 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba1
.word 0x910123a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3392]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a1
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4053b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4057b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e624010
.word 0xbd006bb0
.loc 11 719 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_226
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff140
.word 0x1400004f
.loc 11 731 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba1
.word 0x9100e3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3392]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd403fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4047b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e624010
.word 0xbd007fb0
.loc 11 732 0
.word 0xf94013b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407fb0
.word 0x1e22c200
.word 0xbd406bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c0
.word 0x540001ab
.loc 11 734 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.loc 11 729 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff320
.loc 11 737 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf9004bbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 11 739 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x1400000c
.loc 11 740 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xf94013b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_111:
.text
ut_275:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKRect__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKRect__ctor_System_Array
System_Array_InternalEnumerator_1_SkiaSharp_SKRect__ctor_System_Array:
.loc 2 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 233 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 234 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKRect_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKRect_Dispose
System_Array_InternalEnumerator_1_SkiaSharp_SKRect_Dispose:
.loc 2 238 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
ut_277:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKRect_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKRect_MoveNext
System_Array_InternalEnumerator_1_SkiaSharp_SKRect_MoveNext:
.loc 2 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 2 243 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKRect_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKRect_get_Current
System_Array_InternalEnumerator_1_SkiaSharp_SKRect_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 251 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6280
.word 0xd28e6280
bl _p_182
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 252 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 253 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6d40
.word 0xd28e6d40
bl _p_182
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 255 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3432]
.word 0x3940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_227
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xb98077a0
.word 0xb9001fa0
.word 0xb9807ba0
.word 0xb90023a0
.word 0xb9807fa0
.word 0xb90027a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_116:
.text
ut_279:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKRect_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKRect_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_SkiaSharp_SKRect_System_Collections_IEnumerator_Reset:
.loc 2 261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 262 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
ut_280:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKRect_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKRect_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_SkiaSharp_SKRect_System_Collections_IEnumerator_get_Current:
.loc 2 266 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3456]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_228
.word 0xf94023be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xd2800401
.word 0xd2800401
bl _p_50
.word 0x9100c3a1
.word 0x91004001
.word 0xb98033a2
.word 0xb9000022
.word 0xb98037a2
.word 0xb9000422
.word 0xb9803ba2
.word 0xb9000822
.word 0xb9803fa2
.word 0xb9000c22
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKRect
System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKRect:
.loc 2 85 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 2 86 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xf9400000
.word 0x14000032
.loc 2 88 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3456]
.word 0xaa1a03e1
bl _p_229
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xd2800401
.word 0xd2800401
bl _p_50
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKRect
System_Linq_Enumerable_ToArray_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKRect:
.loc 8 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 8 15 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd28100a1
.word 0xd28100a1
bl _p_210
bl _p_211
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_176
.loc 8 18 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xb50001d7
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3504]
.word 0xaa1a03e0
bl _p_230
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000011
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3512]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_Microcharts_Entry_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKRect
System_Linq_Enumerable_Select_Microcharts_Entry_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKRect:
.loc 9 16 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 9 18 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd28100a1
.word 0xd28100a1
bl _p_210
bl _p_211
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_176
.loc 9 21 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 9 23 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd2810ae1
.word 0xd2810ae1
bl _p_210
bl _p_211
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_176
.loc 9 26 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xaa0103f8
.word 0xb4000320
.loc 9 28 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3528]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3536]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000131
.loc 9 31 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000500
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9402800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf9404ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3184]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #3544]
.word 0xf94043a0
bl _p_216
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xaa0103f7
.word 0xb40011a0
.loc 9 33 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb9
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9406ba0
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94073a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0xaa0103f5
.word 0xb4000420
.loc 9 35 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x340002a0
.word 0xaa1503e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf9008ba0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_231
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000ba

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9400000
.word 0x140000b5
.loc 9 40 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb9
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0xaa0103f4
.word 0xb40002e0
.loc 9 42 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xd2800a01
.word 0xd2800a01
bl _p_50
.word 0xf9008ba0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_232
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000084
.loc 9 45 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xd2800801
.word 0xd2800801
bl _p_50
.word 0xf9008ba0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_233
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x1400006e
.loc 9 48 0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94053a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xb9402800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0xb4000620
.loc 9 50 0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063b6
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xb50002a0
.word 0xaa1603e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800801
.word 0xd2800801
bl _p_50
.word 0xf9008ba0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_234
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x1400001b

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9400000
.word 0x14000016
.loc 9 55 0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xd2800801
.word 0xd2800801
bl _p_50
.word 0xf9008ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_235
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Min_TSource_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_SINGLE_System_Func_2_TSource_SINGLE_single
System_Linq_Enumerable_Min_TSource_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_SINGLE_System_Func_2_TSource_SINGLE_single:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Min.cs"
.loc 12 604 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0043b0
.word 0xf90027bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0053b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0057b0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 12 606 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd28100a1
.word 0xd28100a1
bl _p_210
bl _p_211
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_176
.loc 12 609 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 12 611 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd2810ae1
.word 0xd2810ae1
bl _p_210
bl _p_211
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_176
.loc 12 615 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_236
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.loc 12 617 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000220
.loc 12 619 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
bl _p_208
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_176
.loc 12 622 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_237
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1a03e0
.word 0x1e624000
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x1e624010
.word 0xbd0043b0
.word 0x1400006b
.loc 12 625 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_237
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1a03e0
.word 0x1e624000
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x1e624010
.word 0xbd0053b0
.loc 12 626 0
.word 0xf94013b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4043b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000242
.loc 12 628 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.loc 12 629 0
.word 0xf94013b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 12 639 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
bl _p_226
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.loc 12 641 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.word 0xf9002fbf
.word 0x9400002d
.word 0xf9402fa0
.word 0xb4000040
bl _p_42
.word 0x14000048
.loc 12 623 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35ffefa0
.loc 12 644 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf90033be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.loc 12 646 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624000
.word 0x1400000c
.loc 12 647 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf94013b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_125:
.text
ut_295:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array:
.loc 2 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
ut_296:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_Dispose
System_Array_InternalEnumerator_1_T_SINGLE_Dispose:
.loc 2 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
ut_297:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
System_Array_InternalEnumerator_1_T_SINGLE_MoveNext:
.loc 2 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 2 243 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_129:
.text
ut_298:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_get_Current
System_Array_InternalEnumerator_1_T_SINGLE_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 251 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6280
.word 0xd28e6280
bl _p_182
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 252 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 253 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6d40
.word 0xd28e6d40
bl _p_182
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 255 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_238
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_239
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12a:
.text
ut_299:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset:
.loc 2 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 262 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12b:
.text
ut_300:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current:
.loc 2 266 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_240
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_241
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_242
.word 0xd2800281
.word 0xd2800281
bl _p_50
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001010
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE:
.loc 2 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 2 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_243
.word 0x3980b410
.word 0xb5000050
bl _p_178
.word 0xf9402ba0
bl _p_244
.word 0xf9400000
.word 0x14000037
.loc 2 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_245
.word 0xf90037a0
.word 0xf9402ba0
bl _p_246
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_245
.word 0xd2800401
.word 0xd2800401
bl _p_50
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat_TSource_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_SINGLE
System_Linq_Enumerable_Concat_TSource_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_SINGLE:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Concat.cs"
.loc 13 14 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 13 16 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd2810621
.word 0xd2810621
bl _p_210
bl _p_211
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_176
.loc 13 19 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 13 21 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd28107a1
.word 0xd28107a1
bl _p_210
bl _p_211
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_176
.loc 13 24 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9402fa0
bl _p_247
.word 0xf90033a0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xb50002f5
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_248
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_249
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9407450
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ConcatIterator_1_TSource_SINGLE_Dispose
System_Linq_Enumerable_ConcatIterator_1_TSource_SINGLE_Dispose:
.loc 13 378 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xb40002e0
.loc 13 380 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 13 381 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xf900101f
.loc 13 384 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_250
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 13 385 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ConcatIterator_1_TSource_SINGLE_MoveNext
System_Linq_Enumerable_ConcatIterator_1_TSource_SINGLE_MoveNext:
.loc 13 402 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801400
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000721
.loc 13 404 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94013a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_251
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 405 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800041
.word 0xd280005e
.word 0xb900141e
.loc 13 408 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801400
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400146d
.loc 13 412 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004c0
.loc 13 414 0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_252
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xfd402fa0
.word 0x1e624010
.word 0xbd001810
.loc 13 415 0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400006d
.loc 13 418 0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801421
.word 0xaa0103f9
.word 0xaa1903e1
.word 0x11000421
.word 0xb9001401
.word 0xaa1903e0
.word 0x51000721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 13 419 0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000720
.loc 13 421 0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 13 422 0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_251
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 423 0
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff68
.loc 13 426 0
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.loc 13 431 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ConcatIterator_1_TSource_SINGLE_ToList
System_Linq_Enumerable_ConcatIterator_1_TSource_SINGLE_ToList:
.loc 13 440 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003fa
.loc 13 441 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000381
.word 0xf9401fa0
.word 0xf9400000
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_178
.word 0xf9401fa0
.word 0xf9400000
bl _p_253
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_254
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400001d
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_178
.word 0xf9401fa0
.word 0xf9400000
bl _p_253
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_255
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f9
.loc 13 443 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 13 445 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 13 446 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb40003a0
.loc 13 451 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_178
.word 0x3940033e
.word 0xf9401fa0
.word 0xf9400000
bl _p_256
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd63f0040
.loc 13 443 0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0x17ffffc7
.loc 13 454 0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ConcatIterator_1_TSource_SINGLE__ctor
System_Linq_Enumerable_ConcatIterator_1_TSource_SINGLE__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_257
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_SINGLE__ctor
System_Linq_Enumerable_Iterator_1_TSource_SINGLE__ctor:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 14 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 14 43 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_258
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001001
.loc 14 44 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_SINGLE_get_Current
System_Linq_Enumerable_Iterator_1_TSource_SINGLE_get_Current:
.loc 14 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401810
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_SINGLE_Dispose
System_Linq_Enumerable_Iterator_1_TSource_SINGLE_Dispose:
.loc 14 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91006000
.word 0xb900001f
.loc 14 69 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900141e
.loc 14 70 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_SINGLE_GetEnumerator
System_Linq_Enumerable_Iterator_1_TSource_SINGLE_GetEnumerator:
.loc 14 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801400
.word 0x350001e0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90023a0
bl _p_258
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540001c0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000003
.word 0xf94013a0
.word 0xaa0003fa
.loc 14 83 0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900175e
.loc 14 84 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_SINGLE_Where_System_Func_2_TSource_SINGLE_bool
System_Linq_Enumerable_Iterator_1_TSource_SINGLE_Where_System_Func_2_TSource_SINGLE_bool:
.loc 14 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_259
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_260
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_SINGLE_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_TSource_SINGLE_System_Collections_IEnumerator_get_Current:
.loc 14 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_261
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_262
.word 0xd2800281
.word 0xd2800281
bl _p_50
.word 0xfd401ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_SINGLE_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_TSource_SINGLE_System_Collections_IEnumerable_GetEnumerator:
.loc 14 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_263
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_SINGLE_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_TSource_SINGLE_System_Collections_IEnumerator_Reset:
.loc 14 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_264
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_176
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_TSource_REF_TResult_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_SINGLE
System_Linq_Enumerable_Select_TSource_REF_TResult_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_SINGLE:
.loc 9 16 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 9 18 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd28100a1
.word 0xd28100a1
bl _p_210
bl _p_211
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_176
.loc 9 21 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 9 23 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd2810ae1
.word 0xd2810ae1
bl _p_210
bl _p_211
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_176
.loc 9 26 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf94037a0
bl _p_265
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000140
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xaa0103f8
.word 0xb4000300
.loc 9 28 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_266
.word 0xf94037a0
bl _p_267
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x140000ef
.loc 9 31 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf94037a0
bl _p_268
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9404ba0
bl _p_216
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xaa0103f7
.word 0xb4001120
.loc 9 33 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fb9
.word 0xf94037a0
bl _p_269
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9405fa0
bl _p_216
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94063a1
.word 0xaa0103f5
.word 0xb4000520
.loc 9 35 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x34000320
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_270
.word 0xd2800601
.word 0xd2800601
bl _p_50
.word 0xf9007fa0
.word 0xf94037a0
bl _p_271
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000b0
.word 0xf94037a0
bl _p_272
.word 0x3980b410
.word 0xb5000050
bl _p_178
.word 0xf94037a0
bl _p_273
.word 0xf9400000
.word 0x140000a7
.loc 9 40 0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067b9
.word 0xf94037a0
bl _p_274
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0xaa0103f4
.word 0xb4000360
.loc 9 42 0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_275
.word 0xd2800901
.word 0xd2800901
bl _p_50
.word 0xf9007fa0
.word 0xf94037a0
bl _p_276
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000071
.loc 9 45 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_277
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf9007fa0
.word 0xf94037a0
bl _p_278
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000057
.loc 9 48 0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94037a0
bl _p_279
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94053a0
bl _p_216
.word 0xf90057a0
.word 0xf94057a0
.word 0xf94057a1
.word 0xaa0103f6
.word 0xb40005c0
.loc 9 50 0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb6
.word 0xf94037a0
bl _p_280
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9405ba0
bl _p_216
.word 0xb5000320
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_281
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf9007fa0
.word 0xf94037a0
bl _p_282
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x14000023
.word 0xf94037a0
bl _p_272
.word 0x3980b410
.word 0xb5000050
bl _p_178
.word 0xf94037a0
bl _p_273
.word 0xf9400000
.word 0x1400001a
.loc 9 55 0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_283
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf9007fa0
.word 0xf94037a0
bl _p_284
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_TSource_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_SINGLE_System_Func_2_TSource_SINGLE_single
System_Linq_Enumerable_Max_TSource_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_SINGLE_System_Func_2_TSource_SINGLE_single:
.loc 11 700 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0043b0
.word 0xf90027bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0053b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0057b0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 11 702 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd28100a1
.word 0xd28100a1
bl _p_210
bl _p_211
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_176
.loc 11 705 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 11 707 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd2810ae1
.word 0xd2810ae1
bl _p_210
bl _p_211
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_176
.loc 11 711 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_285
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.loc 11 713 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000220
.loc 11 715 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
bl _p_208
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_176
.loc 11 718 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_286
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1a03e0
.word 0x1e624000
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x1e624010
.word 0xbd0043b0
.word 0x14000056
.loc 11 721 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000260
.loc 11 723 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.word 0xf9002fbf
.word 0x940000ab
.word 0xf9402fa0
.word 0xb4000040
bl _p_42
.word 0x140000c6
.loc 11 726 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_286
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1a03e0
.word 0x1e624000
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x1e624010
.word 0xbd0043b0
.loc 11 719 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624000
bl _p_226
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff300
.word 0x14000041
.loc 11 731 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_286
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1a03e0
.word 0x1e624000
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x1e624010
.word 0xbd0057b0
.loc 11 732 0
.word 0xf94013b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4043b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c0
.word 0x540001ab
.loc 11 734 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.loc 11 729 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff4e0
.loc 11 737 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf90033be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.loc 11 739 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624000
.word 0x1400000c
.loc 11 740 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf94013b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_148:
.text
ut_329:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_get_Default
System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_get_Default:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 15 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 15 35 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xb50003c0
.loc 15 36 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2504]
bl _p_287
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 15 37 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 15 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_CreateComparer
System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_CreateComparer:
.loc 15 51 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf90037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xeb01001f
.word 0x10000011
.word 0x540040c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 15 53 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.loc 15 54 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_288
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9404fa0
.word 0x140001c8
.loc 15 63 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.loc 15 64 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_289
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 15 68 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #3872]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 15 70 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_290
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf9404ba0
.word 0x14000165
.loc 15 76 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.loc 15 77 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xf9401000
.word 0xf9003fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf9403fa0
.word 0xaa0003f9
.loc 15 78 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800021
bl _p_108
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 15 80 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_290
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf94047a0
.word 0x140000c9
.loc 15 88 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340013e0
.loc 15 89 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_291
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_292
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 15 94 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54000fc2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 15 97 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_290
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006e
.loc 15 103 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_290
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000051
.loc 15 112 0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_290
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000034
.loc 15 119 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_290
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9403ba0
.word 0x14000016
.loc 15 126 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xf90053a0
bl _p_293
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_44
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_IndexOf_SkiaSharp_SKPoint___SkiaSharp_SKPoint_int_int
System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_IndexOf_SkiaSharp_SKPoint___SkiaSharp_SKPoint_int_int:
.loc 15 135 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xbd003ba0
.word 0xbd003fa1
.word 0xaa0203f9
.word 0xf9003fa3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94043b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9807ba0
.word 0xb000320
.word 0xaa0003f6
.loc 15 136 0
.word 0xf94043b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000043
.loc 15 137 0
.word 0xf94043b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800400
.word 0xb900a7a0
.word 0x9100e3a0
.word 0x910263a0
.word 0xb9803ba0
.word 0xb9009ba0
.word 0xb9803fa0
.word 0xb9009fa0
.word 0xaa1703e0
.word 0x910283a1
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40a7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910263a1
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94043b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf94043b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 15 136 0
.word 0xf94043b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff66b
.loc 15 139 0
.word 0xf94043b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94043b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_LastIndexOf_SkiaSharp_SKPoint___SkiaSharp_SKPoint_int_int
System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_LastIndexOf_SkiaSharp_SKPoint___SkiaSharp_SKPoint_int_int:
.loc 15 143 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xbd003ba0
.word 0xbd003fa1
.word 0xaa0203f9
.word 0xf9003fa3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94043b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9807ba0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f6
.loc 15 144 0
.word 0xf94043b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000043
.loc 15 145 0
.word 0xf94043b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800400
.word 0xb900a7a0
.word 0x9100e3a0
.word 0x910263a0
.word 0xb9803ba0
.word 0xb9009ba0
.word 0xb9803fa0
.word 0xb9009fa0
.word 0xaa1703e0
.word 0x910283a1
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40a7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910263a1
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94043b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf94043b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 15 144 0
.word 0xf94043b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff66a
.loc 15 147 0
.word 0xf94043b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94043b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 15 151 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004e
.loc 15 152 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40005b7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000701
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #3992]
.word 0xeb02001f
.word 0x10000011
.word 0x54000601
.word 0x91004340
.word 0x910123a2
.word 0xb9800002
.word 0xb9004ba2
.word 0xb9800400
.word 0xb9004fa0
.word 0xaa0103e0
.word 0x910123a2
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000e
.loc 15 153 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_294
.loc 15 154 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_44

Lme_150:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint_System_Collections_IEqualityComparer_Equals_object_object:
.loc 15 158 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000090
.loc 15 159 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007d
.loc 15 160 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000b16
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000914
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #3992]
.word 0xeb02001f
.word 0x10000011
.word 0x54000a01
.word 0x91004320
.word 0x9101a3a2
.word 0xb9800002
.word 0xb9006ba2
.word 0xb9800400
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000881
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #3992]
.word 0xeb02001f
.word 0x10000011
.word 0x54000781
.word 0x91004340
.word 0x910183a2
.word 0xb9800002
.word 0xb90063a2
.word 0xb9800400
.word 0xb90067a0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910183a2
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4067b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000012
.loc 15 161 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_294
.loc 15 162 0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_44

Lme_151:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint__ctor
System_Collections_Generic_EqualityComparer_1_SkiaSharp_SKPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_SkiaSharp_SKPoint_get_Default
System_Collections_Generic_Comparer_1_SkiaSharp_SKPoint_get_Default:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 16 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 16 29 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xb50003c0
.loc 16 30 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2552]
bl _p_295
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 16 31 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 16 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_SkiaSharp_SKPoint_Create_System_Comparison_1_SkiaSharp_SKPoint
System_Collections_Generic_Comparer_1_SkiaSharp_SKPoint_Create_System_Comparison_1_SkiaSharp_SKPoint:
.loc 16 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 16 42 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d9800
.word 0xd28d9800
bl _p_182
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 16 44 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_296
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_SkiaSharp_SKPoint_CreateComparer
System_Collections_Generic_Comparer_1_SkiaSharp_SKPoint_CreateComparer:
.loc 16 53 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x24, [x16, #3816]
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e01
.word 0xaa1803e0
.word 0xaa1803fa
.loc 16 65 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #4056]
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003c0
.loc 16 67 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_290
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xeb01001f
.word 0x10000011
.word 0x540017e1
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x140000b1
.loc 16 74 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001160
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000e80
.loc 16 75 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001069
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0xaa1703e0
.word 0xaa1703f9
.loc 16 76 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800021
bl _p_108
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003c0
.loc 16 78 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_290
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000016
.loc 16 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xf90033a0
bl _p_297
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_44
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_155:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_SkiaSharp_SKPoint_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_SkiaSharp_SKPoint_System_Collections_IComparer_Compare_object_object:
.loc 16 91 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40000da
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400008d
.word 0xd2800000
.word 0xd2800000
.word 0x1400008a
.loc 16 92 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400007d
.loc 16 93 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000b16
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000914
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #3992]
.word 0xeb02001f
.word 0x10000011
.word 0x54000a01
.word 0x91004320
.word 0x9101a3a2
.word 0xb9800002
.word 0xb9006ba2
.word 0xb9800400
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000881
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #3992]
.word 0xeb02001f
.word 0x10000011
.word 0x54000781
.word 0x91004340
.word 0x910183a2
.word 0xb9800002
.word 0xb90063a2
.word 0xb9800400
.word 0xb90067a0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910183a2
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4067b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000012
.loc 16 94 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_294
.loc 16 95 0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_44

Lme_157:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_SkiaSharp_SKPoint__ctor
System_Collections_Generic_Comparer_1_SkiaSharp_SKPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_SkiaSharp_SKPoint_int
System_Array_InternalArray__get_Item_SkiaSharp_SKPoint_int:
.loc 2 190 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 191 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2812640
.word 0xd2812640
bl _p_182
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 194 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910223a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800400
.word 0xb90087a0
.word 0x910203a0
.word 0x910223a0
.word 0xb98083a0
.word 0xb9008ba0
.word 0xb98087a0
.word 0xb9008fa0
.loc 2 195 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9101e3a0
.word 0xb9808ba0
.word 0xb9007ba0
.word 0xb9808fa0
.word 0xb9007fa0
.word 0x9101e3a0
.word 0x910083a0
.word 0xb9807ba0
.word 0xb90023a0
.word 0xb9807fa0
.word 0xb90027a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xbd4023a0
.word 0xbd4027a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_SkiaSharp_SKPoint__cctor
System_Array_EmptyInternalEnumerator_1_SkiaSharp_SKPoint__cctor:
.loc 2 293 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xf9001ba0
bl _p_298
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_SkiaSharp_SKPoint_
wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_SkiaSharp_SKPoint_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xf9000fa2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50000f8
.word 0xd2801800
.word 0xf2a04000
.word 0xd2801800
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_176
.word 0xaa1803e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xaa1803e0
bl _ves_icall_System_Array_GetGenericValueImpl

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9400000
.word 0x34000160
bl _p_175
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_176
.word 0xaa1503e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xa94763b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint_bool_
System_Linq_Enumerable_TryGetFirst_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint_bool_:
.loc 6 41 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9004ba1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90077bf
.word 0x910383a0
.word 0xd2800000
.word 0xb900e3bf
.word 0xb900e7bf
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xf9404fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 6 43 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd28100a1
.word 0xd28100a1
bl _p_210
bl _p_211
.word 0xf9009ba0
.word 0xf9404fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_176
.loc 6 46 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #64]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f3
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xb4000495
.loc 6 48 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404ba1
.word 0x910343a0
.word 0xf9008ba0
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910143a0
.word 0xb980d3a0
.word 0xb90053a0
.word 0xb980d7a0
.word 0xb90057a0
.word 0x14000138
.loc 6 51 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903fa
.word 0xf9007bb9
.word 0xeb1f033f
.word 0x540004e0
.word 0xf9400340
.word 0xf9007fa0
.word 0xb9402800

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9407fa0
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #80]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf9407fa0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #88]

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xaa1a03e0
bl _p_216
.word 0xf9007ba0
.word 0x14000002
.word 0xf9007bbf
.word 0xf9407ba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0xaa0103f7
.word 0xb4000920
.loc 6 53 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9404fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400160d
.loc 6 55 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900001e
.loc 6 56 0
.word 0xf9404fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x910323a0
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #112]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910143a0
.word 0xb980cba0
.word 0xb90053a0
.word 0xb980cfa0
.word 0xb90057a0
.word 0x140000b8
.loc 6 61 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9404fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90077a0
.loc 6 63 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9404fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000600
.loc 6 65 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900001e
.loc 6 66 0
.word 0xf9404fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910303a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xb980c3a0
.word 0xb900e3a0
.word 0xb980c7a0
.word 0xb900e7a0
.word 0xf90087bf
.word 0x94000013
.word 0xf94087a0
.word 0xb4000040
bl _p_42
.word 0x14000042
.loc 6 68 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf9008fbe
.word 0xf94077a0
.word 0xb40001e0
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fbe
.word 0xd61f03c0
.loc 6 71 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x3900001f
.loc 6 72 0
.word 0xf9404fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910363a0
.word 0x9102e3a0
.word 0xb980dba0
.word 0xb900bba0
.word 0xb980dfa0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x910143a0
.word 0xb980bba0
.word 0xb90053a0
.word 0xb980bfa0
.word 0xb90057a0
.word 0x14000015
.loc 6 73 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xb980e3a0
.word 0xb900b3a0
.word 0xb980e7a0
.word 0xb900b7a0
.word 0x9102c3a0
.word 0x910143a0
.word 0xb980b3a0
.word 0xb90053a0
.word 0xb980b7a0
.word 0xb90057a0
.word 0xf9404fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xbd4053a0
.word 0xbd4057a1
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_SkiaSharp_SKPoint_int_SkiaSharp_SKPoint
System_Array_InternalArray__Insert_SkiaSharp_SKPoint_int_SkiaSharp_SKPoint:
.loc 2 153 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd0027a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_Array_InternalArray__IndexOf_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 2 163 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xbd0043a0
.word 0xbd0047a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800019
.word 0xd2800018
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xf94043b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9007ba0
.word 0xf94043b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 164 0
.word 0xf94043b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da840
.word 0xd28da840
bl _p_182
bl _p_183
.word 0xf9007ba0
.word 0xf94043b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 166 0
.word 0xf94043b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9007ba0
.word 0xf94043b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 2 167 0
.word 0xf94043b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400008a
.loc 2 169 0
.word 0xf94043b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9102e3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800400
.word 0xb900b7a0
.word 0x9102c3a0
.word 0x9102e3a0
.word 0xb980b3a0
.word 0xb900bba0
.word 0xb980b7a0
.word 0xb900bfa0
.loc 2 170 0
.word 0xf94043b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9102a3a0
.word 0xb98043a0
.word 0xb900aba0
.word 0xb98047a0
.word 0xb900afa0
.word 0x14000024
.loc 2 171 0
.word 0xf94043b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910283a0
.word 0xb980bba0
.word 0xb900a3a0
.word 0xb980bfa0
.word 0xb900a7a0
.word 0x14000050
.loc 2 172 0
.word 0xf94043b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067b8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b53
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9006ba0
.word 0x14000002
.word 0xf9006bbf
.word 0xf9406ba0
.word 0xf9006ba0
.word 0xf94043b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xb010000
.word 0x14000066
.loc 2 176 0
.word 0xf94043b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9007fa0
.word 0x910103a0
.word 0x910263a0
.word 0xb98043a0
.word 0xb9009ba0
.word 0xb98047a0
.word 0xb9009fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e1
.word 0xf9407fa0
.word 0x910263a2
.word 0x91004022
.word 0xb9809ba3
.word 0xb9000043
.word 0xb9809fa3
.word 0xb9000443
bl _p_199
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94043b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340002a0
.loc 2 179 0
.word 0xf94043b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063b8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b56
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf94043b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb150000
.word 0x1400002f
.loc 2 167 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffed8b
.loc 2 184 0
.word 0xf94043b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406fa0
.word 0xb9800400
.word 0xf90073a0
.word 0x14000002
.word 0xf90073bf
.word 0xf94073a0
.word 0xf90073a0
.word 0xf94043b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x51000400
.word 0xf94043b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_SkiaSharp_SKPoint_int_SkiaSharp_SKPoint
System_Array_InternalArray__set_Item_SkiaSharp_SKPoint_int_SkiaSharp_SKPoint:
.loc 2 200 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd004ba0
.word 0xbd004fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800018
.word 0xf94047b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9005ba0
.word 0xf94047b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 201 0
.word 0xf94047b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2812640
.word 0xd2812640
bl _p_182
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 203 0
.word 0xf94047b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 204 0
.word 0xf94047b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000496
.loc 2 205 0
.word 0xf94047b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0x9102a3a0
.word 0xb9804ba0
.word 0xb900aba0
.word 0xb9804fa0
.word 0xb900afa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
.word 0xd2800301
bl _p_50
.word 0xaa0003e2
.word 0x9102a3a0
.word 0x91004040
.word 0xb980aba1
.word 0xb9000001
.word 0xb980afa1
.word 0xb9000401
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 2 206 0
.word 0xf94047b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 2 208 0
.word 0xf94047b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #160]
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x910123a1
.word 0x910283a1
.word 0xb9804ba1
.word 0xb900a3a1
.word 0xb9804fa1
.word 0xb900a7a1
.word 0x910283a1
.word 0xaa0003e1
.word 0xb980a3a1
.word 0xb9000001
.word 0xb980a7a1
.word 0xb9000401
.loc 2 209 0
.word 0xf94047b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetLast_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint_bool_
System_Linq_Enumerable_TryGetLast_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint_bool_:
.loc 7 41 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9004ba1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9007fbf
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0x910383a0
.word 0xd2800000
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xf9404fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 7 43 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd28100a1
.word 0xd28100a1
bl _p_210
bl _p_211
.word 0xf900a3a0
.word 0xf9404fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_176
.loc 7 46 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #64]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xf90083b4
.word 0xf94083a0
.word 0xf94083a1
.word 0xaa0103f8
.word 0xb4000480
.loc 7 48 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404ba1
.word 0x910363a0
.word 0xf90097a0
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94097be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910143a0
.word 0xb980dba0
.word 0xb90053a0
.word 0xb980dfa0
.word 0xb90057a0
.word 0x1400016a
.loc 7 51 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903fa
.word 0xf90087b9
.word 0xeb1f033f
.word 0x540004e0
.word 0xf9400340
.word 0xf9008ba0
.word 0xb9402800

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9408ba0
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #80]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf9408ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #88]

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #184]
.word 0xaa1a03e0
bl _p_216
.word 0xf90087a0
.word 0x14000002
.word 0xf90087bf
.word 0xf94087a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9408fa1
.word 0xaa0103f7
.word 0xb4000a20
.loc 7 53 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900a7a0
.word 0xf9404fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f6
.loc 7 54 0
.word 0xf9404fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x54001b4d
.loc 7 56 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900001e
.loc 7 57 0
.word 0xf9404fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x510006c1
.word 0x910343a0
.word 0xf90097a0
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #112]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94097be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910143a0
.word 0xb980d3a0
.word 0xb90053a0
.word 0xb980d7a0
.word 0xb90057a0
.word 0x140000e2
.loc 7 62 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9404fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9007fa0
.loc 7 64 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9404fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x34000b40
.loc 7 69 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910323a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94097be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103c3a0
.word 0xb980cba0
.word 0xb900f3a0
.word 0xb980cfa0
.word 0xb900f7a0
.loc 7 71 0
.word 0xf9404fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9404fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35fff940
.loc 7 73 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900001e
.loc 7 74 0
.word 0xf9404fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910303a0
.word 0xb980f3a0
.word 0xb900c3a0
.word 0xb980f7a0
.word 0xb900c7a0
.word 0x910303a0
.word 0x9103a3a0
.word 0xb980c3a0
.word 0xb900eba0
.word 0xb980c7a0
.word 0xb900efa0
.word 0xf90093bf
.word 0x94000013
.word 0xf94093a0
.word 0xb4000040
bl _p_42
.word 0x14000042
.loc 7 76 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90093bf
.word 0x94000005
.word 0xf94093a0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf9009bbe
.word 0xf9407fa0
.word 0xb40001e0
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409bbe
.word 0xd61f03c0
.loc 7 79 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x3900001f
.loc 7 80 0
.word 0xf9404fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xd2800000
.word 0xb900e3bf
.word 0xb900e7bf
.word 0x910383a0
.word 0x9102e3a0
.word 0xb980e3a0
.word 0xb900bba0
.word 0xb980e7a0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x910143a0
.word 0xb980bba0
.word 0xb90053a0
.word 0xb980bfa0
.word 0xb90057a0
.word 0x14000015
.loc 7 81 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9102c3a0
.word 0xb980eba0
.word 0xb900b3a0
.word 0xb980efa0
.word 0xb900b7a0
.word 0x9102c3a0
.word 0x910143a0
.word 0xb980b3a0
.word 0xb90053a0
.word 0xb980b7a0
.word 0xb90057a0
.word 0xf9404fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xbd4053a0
.word 0xbd4057a1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_SkiaSharp_SKColor_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKColor
System_Collections_Generic_EnumerableHelpers_ToArray_SkiaSharp_SKColor_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKColor:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 17 70 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000480
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #200]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b280
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1603e0
bl _p_216
.word 0xaa0003f5
.word 0x14000002
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f3
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xb4000a35
.loc 17 72 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 17 73 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x35000200
.loc 17 75 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_299
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000049
.loc 17 78 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1803e1
bl _p_108
.word 0xaa0003f7
.loc 17 79 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 17 80 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000026
.loc 17 83 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xd2800021
bl _p_300
.loc 17 84 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa1a03e1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e1
bl _p_301
.loc 17 85 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_302
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_SkiaSharp_SKColor_SkiaSharp_SKColor
System_Array_InternalArray__ICollection_Add_SkiaSharp_SKColor_SkiaSharp_SKColor:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_SkiaSharp_SKColor_SkiaSharp_SKColor
System_Array_InternalArray__ICollection_Remove_SkiaSharp_SKColor_SkiaSharp_SKColor:
.loc 2 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_SkiaSharp_SKColor_SkiaSharp_SKColor
System_Array_InternalArray__ICollection_Contains_SkiaSharp_SKColor_SkiaSharp_SKColor:
.loc 2 108 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0x9101c3a0
.word 0xb90073bf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 109 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28da840
.word 0xd28da840
bl _p_182
bl _p_183
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 111 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 2 112 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000060
.loc 2 114 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x93407f00
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xb9806ba0
.word 0xb90073a0
.loc 2 115 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910183a0
.word 0xb9802ba0
.word 0xb90063a0
.word 0x14000011
.loc 2 116 0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910163a0
.word 0xb98073a0
.word 0xb9005ba0
.word 0x1400002e
.loc 2 117 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000044
.loc 2 123 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910143a0
.word 0xb98073a0
.word 0xb90053a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800281
.word 0xd2800281
bl _p_50
.word 0xaa0003e1
.word 0xf94047a0
.word 0x910143a2
.word 0x91004022
.word 0xb98053a3
.word 0xb9000043
bl _p_303
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 2 124 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 112 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff2cb
.loc 2 128 0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_SkiaSharp_SKColor_SkiaSharp_SKColor___int
System_Array_InternalArray__ICollection_CopyTo_SkiaSharp_SKColor_SkiaSharp_SKColor___int:
.loc 2 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_185
.loc 2 134 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_176:
.text
ut_375:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor__ctor_bool:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/System/Collections/Generic/LargeArrayBuilder.cs"
.loc 18 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd29fffe1
.word 0xf2afffe1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xd29fffe1
.word 0xf2afffe1
bl _p_304
.loc 18 91 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_177:
.text
ut_376:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor__ctor_int:
.loc 18 101 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9001320
.word 0xf9001720
.loc 18 105 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_299
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xf9000720
.word 0x91002321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 106 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba0
.word 0xb9000320
.loc 18 107 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_178:
.text
ut_377:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_get_Count
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_get_Count
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_get_Count:
.loc 18 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_179:
.text
ut_378:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_Add_SkiaSharp_SKColor
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_Add_SkiaSharp_SKColor
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_Add_SkiaSharp_SKColor:
.loc 18 127 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802b40
.word 0xaa0003f9
.loc 18 128 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f8
.loc 18 131 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540002c3
.loc 18 133 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xb9802ba0
.word 0xb9005ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e0
.word 0x910163a1
.word 0xf9402fa1
bl _p_305
.loc 18 134 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 18 137 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xb9802ba0
.word 0xb90053a0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xaa0003e1
.word 0xb98053a1
.word 0xb9000001
.loc 18 138 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x11000720
.word 0xb9002b40
.loc 18 141 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x11000400
.word 0xb9002f40
.loc 18 142 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_17a:
.text
ut_379:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AddWithBufferAllocation_SkiaSharp_SKColor
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AddWithBufferAllocation_SkiaSharp_SKColor
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AddWithBufferAllocation_SkiaSharp_SKColor:
.loc 18 148 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e0
bl _p_306
.loc 18 149 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9802b41
.word 0xaa0103f9
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002b41
.word 0xaa1903e1
.word 0x910083a1
.word 0x910123a1
.word 0xb98023a1
.word 0xb9004ba1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x910123a1
.word 0xaa0003e1
.word 0xb9804ba1
.word 0xb9000001
.loc 18 150 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_17b:
.text
ut_380:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AddRange_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKColor
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AddRange_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKColor
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AddRange_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKColor:
.loc 18 164 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xb9006bbf
.word 0x910143a0
.word 0xb90053bf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.loc 18 166 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90033a0
.loc 18 167 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xb9006ba0
.word 0x14000068
.loc 18 174 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910143a0
.word 0xb9804ba0
.word 0xb90053a0
.loc 18 176 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf94033a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000383
.loc 18 178 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0x910183a2
.word 0x9101a3a3

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
bl _p_307
.loc 18 179 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 18 182 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9806ba1
.word 0x910143a2
.word 0x9100e3a2
.word 0xb98053a2
.word 0xb9003ba2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.loc 18 185 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0x11000400
.word 0xb9006ba0
.loc 18 172 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff000
.loc 18 189 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xb9806ba1
.word 0xaa1903e2
.word 0xb9802b22
.word 0x4b020021
.word 0xb010000
.word 0xb9002f20
.loc 18 190 0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9806ba0
.word 0xb9002b20
.loc 18 191 0
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf90043be
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 18 192 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_17c:
.text
ut_381:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AddWithBufferAllocation_SkiaSharp_SKColor_SkiaSharp_SKColor____int_
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AddWithBufferAllocation_SkiaSharp_SKColor_SkiaSharp_SKColor____int_
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AddWithBufferAllocation_SkiaSharp_SKColor_SkiaSharp_SKColor____int_:
.loc 18 198 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9802f00
.word 0xaa1a03e1
.word 0xb9800341
.word 0xaa1803e2
.word 0xb9802b02
.word 0x4b020021
.word 0xb010000
.word 0xb9002f00
.loc 18 199 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xb9002b00
.loc 18 200 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_306
.loc 18 201 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf9401300
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 202 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9802b00
.word 0xb9000340
.loc 18 203 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xaa1a03e1
.word 0xb9800341
.word 0x910083a2
.word 0x910143a2
.word 0xb98023a2
.word 0xb90053a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x910143a1
.word 0xaa0003e1
.word 0xb98053a1
.word 0xb9000001
.loc 18 204 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_17d:
.text
ut_382:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_CopyTo_SkiaSharp_SKColor___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_CopyTo_SkiaSharp_SKColor___int_int
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_CopyTo_SkiaSharp_SKColor___int_int:
.loc 18 218 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400004d
.loc 18 221 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_308
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.loc 18 224 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0xb9801801
.word 0xaa1a03e0
bl _p_54
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f4
.loc 18 225 0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa0403e1
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_185
.loc 18 228 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x4b000340
.word 0xaa0003fa
.loc 18 229 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb000320
.word 0xaa0003f9
.loc 18 218 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x54fff52c
.loc 18 231 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17e:
.text
ut_383:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_CopyTo_System_Collections_Generic_CopyPosition_SkiaSharp_SKColor___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_CopyTo_System_Collections_Generic_CopyPosition_SkiaSharp_SKColor___int_int
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_CopyTo_System_Collections_Generic_CopyPosition_SkiaSharp_SKColor___int_int:
.loc 18 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xf90027a1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb9806ba0
.word 0xb900c3a0
.word 0x910303a1
.word 0xf9402fa0
.word 0xf90067a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910303a0
.word 0xb98063a0
.word 0xb900d3a0
.loc 18 260 0
.word 0xf9403bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_309
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9403bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.loc 18 261 0
.word 0xf9403bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_310
.word 0x93407c00
.word 0xf90087a0
.word 0xf9403bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f5
.loc 18 263 0
.word 0xf9403bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1703e0
bl _p_308
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f4
.loc 18 264 0
.word 0xf9403bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003e1
.word 0xaa1503e1
.word 0x910303a2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_311
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.loc 18 271 0
.word 0xf9403bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb980c3a0
.word 0x35000660
.loc 18 273 0
.word 0xf9403bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xb1302a2
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0xaa1603e1
bl _p_312
.word 0x9102c3a0
.word 0x910243a0
.word 0xb980b3a0
.word 0xb90093a0
.word 0xb980b7a0
.word 0xb90097a0
.word 0xf9403bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102e3a0
.word 0xb98093a0
.word 0xb900bba0
.word 0xb98097a0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0xaa1403e1
.word 0xb9801a81
.word 0x9102a3a2
.word 0xf90073a2
bl _p_313
.word 0xf94073be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9100e3a0
.word 0xb980aba0
.word 0xb9003ba0
.word 0xb980afa0
.word 0xb9003fa0
.word 0x1400006b
.loc 18 278 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x110006c0
.word 0xb900dba0
.word 0xb980dba1
.word 0xb980dba0
.word 0xaa0003f6

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1703e0
bl _p_308
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f4
.loc 18 279 0
.word 0xf9403bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0x910303a2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xd2800001
bl _p_311
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.loc 18 285 0
.word 0xf9403bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb980c3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff8ec
.loc 18 287 0
.word 0xf9403bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910283a0
.word 0xaa1603e1
.word 0xaa1303e2
bl _p_312
.word 0x910283a0
.word 0x910223a0
.word 0xb980a3a0
.word 0xb9008ba0
.word 0xb980a7a0
.word 0xb9008fa0
.word 0xf9403bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xb9808ba0
.word 0xb900bba0
.word 0xb9808fa0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0xaa1403e1
.word 0xb9801a81
.word 0x910263a2
.word 0xf90073a2
bl _p_313
.word 0xf94073be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9100e3a0
.word 0xb9809ba0
.word 0xb9003ba0
.word 0xb9809fa0
.word 0xb9003fa0
.word 0xf9403bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_17f:
.text
ut_384:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_GetBuffer_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_GetBuffer_int:
.loc 18 321 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400047a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_314
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00035f
.word 0x5400008d
.word 0xaa1903e0
.word 0xf9401320
.word 0x14000012
.word 0xaa1903e0
.word 0x91004320
.word 0xaa1a03e1
.word 0x51000741

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_315
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_180:
.text
ut_385:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_SlowAdd_SkiaSharp_SKColor
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_SlowAdd_SkiaSharp_SKColor
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_SlowAdd_SkiaSharp_SKColor:
.loc 18 335 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910103a1
.word 0xf94023a1
bl _p_316
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_181:
.text
ut_386:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_ToArray
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_ToArray:
.loc 18 342 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e0
bl _p_317
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000e0
.loc 18 345 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000020
.loc 18 348 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f41

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_108
.word 0xf9001ba0
.loc 18 349 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9802f43

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_318
.loc 18 350 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_182:
.text
ut_387:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_TryMove_SkiaSharp_SKColor___
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_TryMove_SkiaSharp_SKColor___
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_TryMove_SkiaSharp_SKColor___:
.loc 18 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400720
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 361 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1903e1
.word 0xf9400721
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_183:
.text
ut_388:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor_AllocateBuffer:
.loc 18 377 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000b62
.loc 18 382 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x340000c0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9800341
.word 0xaa1703e0
bl _p_54
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 18 384 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_108
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 385 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9401342
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802f44
.word 0xd2800001
.word 0xd2800003
bl _p_185
.loc 18 386 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9000740
.word 0x91002341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 387 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.loc 18 394 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000161
.loc 18 396 0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800118
.loc 18 397 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 18 410 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xaa1a03e1
.word 0xf9401341

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_319
.loc 18 411 0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xaa1a03e1
.word 0xb9800341
.word 0xaa1a03e2
.word 0xb9802f42
.word 0x4b020021
bl _p_54
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 18 414 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1803e1
bl _p_108
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 415 0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9002b5f
.loc 18 417 0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_184:
.text
ut_389:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor__CopyTog__CopyToCore_17_0_SkiaSharp_SKColor___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass17_0_SkiaSharp_SKColor_
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor__CopyTog__CopyToCore_17_0_SkiaSharp_SKColor___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass17_0_SkiaSharp_SKColor_
System_Collections_Generic_LargeArrayBuilder_1_SkiaSharp_SKColor__CopyTog__CopyToCore_17_0_SkiaSharp_SKColor___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass17_0_SkiaSharp_SKColor_:
.loc 18 300 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0xb9800341
bl _p_54
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 18 301 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400742
.word 0xaa1a03e0
.word 0xb9801343
.word 0xaa0403e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_185
.loc 18 303 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xaa1703e1
.word 0xb010000
.word 0xb9001340
.loc 18 304 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xaa1703e1
.word 0x4b010000
.word 0xb9000340
.loc 18 306 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_SkiaSharp_SKColor_int
System_Array_InternalArray__get_Item_SkiaSharp_SKColor_int:
.loc 2 190 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xb9005bbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b00035f
.word 0x540001e3
.loc 2 191 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2812640
.word 0xd2812640
bl _p_182
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 194 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910163a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x910143a1
.word 0xb9800000
.word 0xb90053a0
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.loc 2 195 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0x910123a0
.word 0x910083a0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_SkiaSharp_SKColor__cctor
System_Array_EmptyInternalEnumerator_1_SkiaSharp_SKColor__cctor:
.loc 2 293 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xf9001ba0
bl _p_320
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor__ctor_System_Collections_Generic_IEnumerable_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor
System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor__ctor_System_Collections_Generic_IEnumerable_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor:
.loc 9 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_321
.loc 9 102 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 103 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 104 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Clone
System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Clone:
.loc 9 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_221
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Dispose
System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Dispose:
.loc 9 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb40002e0
.loc 9 113 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 9 114 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001b5f
.loc 9 117 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_322
.loc 9 118 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_MoveNext
System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_MoveNext:
.loc 9 122 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000580
.word 0x14000081
.loc 9 125 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 126 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 9 129 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000660
.loc 9 131 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91006340
.word 0xb9803ba1
.word 0xb9000001
.loc 9 132 0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 9 135 0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 9 139 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToArray
System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToArray:
.loc 9 147 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003bbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xd2800021
bl _p_300
.loc 9 149 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0x14000039
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 9 151 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910103a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa0103e0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf90057a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94057a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_316
.loc 9 149 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff5e0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf90047be
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 9 154 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_302
.word 0xf90053a0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToList
System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToList:
.loc 9 159 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90027bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf9003fa0
bl _p_323
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.loc 9 161 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0x14000036
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 9 163 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa0103e0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
.word 0x3940033e
bl _p_324
.loc 9 161 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff640
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf90033be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.loc 9 166 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_GetCount_bool
System_Linq_Enumerable_SelectEnumerableIterator_2_Microcharts_Entry_SkiaSharp_SKColor_GetCount_bool:
.loc 9 174 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9002bbf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001c0
.loc 9 176 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000097
.loc 9 179 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 9 181 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002ba0
.word 0x1400003a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.loc 9 183 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa0103e0
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 186 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0x2b000300
.word 0x10000011
.word 0x54000906
.word 0xaa0003f8
.loc 9 181 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff5c0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf90037be
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 9 190 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_44

Lme_18e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor__ctor
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor__ctor:
.loc 14 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 14 43 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_258
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9001340
.loc 14 44 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_get_Current
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_get_Current:
.loc 14 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_Dispose
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_Dispose:
.loc 14 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000320
.word 0x91006340
.word 0xb900001f
.loc 14 69 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900175e
.loc 14 70 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44

Lme_192:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_GetEnumerator
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_GetEnumerator:
.loc 14 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0x350001e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
bl _p_258
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540001c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000003
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 14 83 0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900173e
.loc 14 84 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_Where_System_Func_2_SkiaSharp_SKColor_bool
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_Where_System_Func_2_SkiaSharp_SKColor_bool:
.loc 14 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_325
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_System_Collections_IEnumerator_get_Current:
.loc 14 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_326
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800281
.word 0xd2800281
bl _p_50
.word 0x9100c3a1
.word 0x91004001
.word 0xb98033a2
.word 0xb9000022
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_System_Collections_IEnumerable_GetEnumerator:
.loc 14 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_327
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKColor_System_Collections_IEnumerator_Reset:
.loc 14 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_264
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_176
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_SkiaSharp_SKColor__cctor
System_Linq_EmptyPartition_1_SkiaSharp_SKColor__cctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Partition.cs"
.loc 19 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800201
.word 0xd2800201
bl _p_50
.word 0xf9001ba0
bl _p_328
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor__ctor_System_Linq_IPartition_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor__ctor_System_Linq_IPartition_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor:
.loc 9 619 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_321
.loc 9 623 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 624 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 625 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Clone
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Clone:
.loc 9 628 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_MoveNext
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_MoveNext:
.loc 9 632 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000580
.word 0x14000081
.loc 9 635 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 636 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 9 639 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000660
.loc 9 641 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91006340
.word 0xb9803ba1
.word 0xb9000001
.loc 9 642 0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 9 645 0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 9 649 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Dispose
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Dispose:
.loc 9 654 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb40002e0
.loc 9 656 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 9 657 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001b5f
.loc 9 660 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_322
.loc 9 661 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Skip_int
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Skip_int:
.loc 9 669 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Take_int
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Take_int:
.loc 9 673 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetElementAt_int_bool_:
.loc 9 678 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x3901c3bf
.word 0xd2800017
.word 0x9101a3a0
.word 0xb9006bbf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401303
.word 0xb98033a1
.word 0x9101c3a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 9 679 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x3941c3a1
.word 0x39000001
.loc 9 680 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941c3a0
.word 0x35000180
.word 0x9101a3a0
.word 0xb9006bbf
.word 0x9101a3a0
.word 0x910163a0
.word 0xb9806ba0
.word 0xb9005ba0
.word 0x910163a0
.word 0x910083a0
.word 0xb9805ba0
.word 0xb90023a0
.word 0x14000016
.word 0xaa1803e0
.word 0xf9401702
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94043a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910083a0
.word 0xb98063a0
.word 0xb90023a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetFirst_bool_
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetFirst_bool_:
.loc 9 686 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x3901a3bf
.word 0xd2800018
.word 0x910183a0
.word 0xb90063bf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0x9101a3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 9 687 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x3941a3a1
.word 0x39000001
.loc 9 688 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x35000180
.word 0x910183a0
.word 0xb90063bf
.word 0x910183a0
.word 0x910143a0
.word 0xb98063a0
.word 0xb90053a0
.word 0x910143a0
.word 0x910083a0
.word 0xb98053a0
.word 0xb90023a0
.word 0x14000016
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910083a0
.word 0xb9805ba0
.word 0xb90023a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetLast_bool_
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetLast_bool_:
.loc 9 694 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x3901a3bf
.word 0xd2800018
.word 0x910183a0
.word 0xb90063bf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0x9101a3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 9 695 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x3941a3a1
.word 0x39000001
.loc 9 696 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x35000180
.word 0x910183a0
.word 0xb90063bf
.word 0x910183a0
.word 0x910143a0
.word 0xb98063a0
.word 0xb90053a0
.word 0x910143a0
.word 0x910083a0
.word 0xb98053a0
.word 0xb90023a0
.word 0x14000016
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910083a0
.word 0xb9805ba0
.word 0xb90023a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_LazyToArray
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_LazyToArray:
.loc 9 703 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003bbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xd2800021
bl _p_300
.loc 9 704 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0x14000039
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 9 706 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910103a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa0103e0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf90057a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94057a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_316
.loc 9 704 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff5e0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf90047be
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 9 708 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_302
.word 0xf90053a0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_PreallocatingToArray_int
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_PreallocatingToArray_int:
.loc 9 716 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_108
.word 0xaa0003f8
.loc 9 717 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 9 718 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0x14000045
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.loc 9 720 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa0103e0
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xaa0003e1
.word 0xb98053a1
.word 0xb9000001
.loc 9 721 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 9 718 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff460
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf9003bbe
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 9 724 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_1a4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToArray
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToArray:
.loc 9 729 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 9 730 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000080
.word 0xaa1903e0
.word 0x34000219
.word 0x1400001e
.loc 9 733 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_329
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001f
.loc 9 735 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_299
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000010
.loc 9 737 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_330
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToList
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToList:
.loc 9 743 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 9 745 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000080
.word 0xaa1903e0
.word 0x340003b9
.word 0x14000032
.loc 9 748 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf90043a0
bl _p_323
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 9 749 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.loc 9 751 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf90043a0
bl _p_323
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x140000a6
.loc 9 753 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf90043a0
.word 0xaa1903e1
bl _p_331
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 9 757 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002ba0
.word 0x14000036
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.loc 9 759 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa0103e0
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940031e
bl _p_324
.loc 9 757 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff640
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf90037be
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 9 762 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_GetCount_bool
System_Linq_Enumerable_SelectIPartitionIterator_2_Microcharts_Entry_SkiaSharp_SKColor_GetCount_bool:
.loc 9 770 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90027bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x35000fda
.loc 9 772 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0x14000030
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 9 774 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa0103e0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 9 772 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff700
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_42
.word 0x14000014
.word 0xf90033be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.loc 9 778 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor__ctor_System_Collections_Generic_IList_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor__ctor_System_Collections_Generic_IList_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor:
.loc 9 468 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_321
.loc 9 472 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 473 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Clone
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Clone:
.loc 9 476 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_219
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_MoveNext
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_MoveNext:
.loc 9 480 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000580
.word 0x14000081
.loc 9 483 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 484 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 9 487 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000660
.loc 9 489 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91006340
.word 0xb9803ba1
.word 0xb9000001
.loc 9 490 0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 9 493 0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 9 497 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Dispose
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Dispose:
.loc 9 502 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb40002e0
.loc 9 504 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 9 505 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001b5f
.loc 9 508 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_322
.loc 9 509 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToArray
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToArray:
.loc 9 516 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 9 517 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x35000200
.loc 9 519 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_299
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000062
.loc 9 522 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1903e1
bl _p_108
.word 0xaa0003f8
.loc 9 523 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400003e
.loc 9 525 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9401342
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x910123a1
.word 0xaa0003e1
.word 0xb9804ba1
.word 0xb9000001
.loc 9 523 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff6eb
.loc 9 528 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_1ac:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToList
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToList:
.loc 9 533 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 9 534 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf94037a1
.word 0xf90033a0
bl _p_331
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 9 535 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000036
.loc 9 537 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9401342
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940031e
bl _p_324
.loc 9 535 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x6b1902ff
.word 0x54fff80b
.loc 9 540 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_GetCount_bool
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_GetCount_bool:
.loc 9 548 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 9 550 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x35000840
.loc 9 552 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000030
.loc 9 554 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 9 552 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff8cb
.loc 9 558 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Skip_int
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Skip_int:
.loc 9 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xb9801ba0
.word 0xf9002fa0
.word 0xd29fffe0
.word 0xf2afffe0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
.word 0xd29fffe4
.word 0xf2afffe4
bl _p_332
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Take_int
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Take_int:
.loc 9 568 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xd2800000
.word 0xb9801ba0
.word 0x51000400
.word 0xf9002fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
bl _p_332
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetElementAt_int_bool_:
.loc 9 572 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910183a0
.word 0xb90063bf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00033f
.word 0x540006c2
.loc 9 574 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 9 575 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9401302
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100a3a0
.word 0xb9805ba0
.word 0xb9002ba0
.word 0x14000016
.loc 9 578 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 9 579 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xb90063bf
.word 0x910183a0
.word 0x910143a0
.word 0xb98063a0
.word 0xb90053a0
.word 0x910143a0
.word 0x9100a3a0
.word 0xb98053a0
.word 0xb9002ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetFirst_bool_
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetFirst_bool_:
.loc 9 584 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xb9005bbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340006c0
.loc 9 586 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 9 587 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9401322
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910083a0
.word 0xb98053a0
.word 0xb90023a0
.word 0x14000016
.loc 9 590 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 9 591 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xb9005bbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0x910123a0
.word 0x910083a0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetLast_bool_
System_Linq_Enumerable_SelectIListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetLast_bool_:
.loc 9 596 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0x910183a0
.word 0xb90063bf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 9 597 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x340006c0
.loc 9 599 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 9 600 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1803e0
.word 0x51000701
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100a3a0
.word 0xb9805ba0
.word 0xb9002ba0
.word 0x14000016
.loc 9 603 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 9 604 0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xb90063bf
.word 0x910183a0
.word 0x910143a0
.word 0xb98063a0
.word 0xb90053a0
.word 0x910143a0
.word 0x9100a3a0
.word 0xb98053a0
.word 0xb9002ba0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor__ctor_System_Collections_Generic_List_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor
System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor__ctor_System_Collections_Generic_List_1_Microcharts_Entry_System_Func_2_Microcharts_Entry_SkiaSharp_SKColor:
.loc 9 328 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_321
.loc 9 332 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 333 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 334 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Clone
System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Clone:
.loc 9 336 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xd2800901
.word 0xd2800901
bl _p_50
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_218
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_MoveNext
System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_MoveNext:
.loc 9 340 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000720
.word 0x1400008a
.loc 9 343 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401341
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_333
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9100c342
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 344 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 9 347 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b20
.word 0x9100c340

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_334
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000620
.loc 9 349 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0x9100c340

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_335
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91006340
.word 0xb9803ba1
.word 0xb9000001
.loc 9 350 0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 9 353 0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 9 357 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_44

Lme_1b6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToArray
System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToArray:
.loc 9 365 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 9 366 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x35000200
.loc 9 368 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_299
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400005c
.loc 9 371 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1903e1
bl _p_108
.word 0xaa0003f8
.loc 9 372 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000038
.loc 9 374 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9401342
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_336
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x910123a1
.word 0xaa0003e1
.word 0xb9804ba1
.word 0xb9000001
.loc 9 372 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff7ab
.loc 9 377 0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_1b7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToList
System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToList:
.loc 9 382 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 9 383 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf94037a1
.word 0xf90033a0
bl _p_331
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 9 384 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000030
.loc 9 386 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9401342
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_336
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940031e
bl _p_324
.loc 9 384 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x6b1902ff
.word 0x54fff8cb
.loc 9 389 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_GetCount_bool
System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_GetCount_bool:
.loc 9 397 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 9 399 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x35000780
.loc 9 401 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400002a
.loc 9 403 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_336
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 9 401 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff98b
.loc 9 407 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Skip_int
System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Skip_int:
.loc 9 413 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xb9801ba0
.word 0xf9002fa0
.word 0xd29fffe0
.word 0xf2afffe0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
.word 0xd29fffe4
.word 0xf2afffe4
bl _p_332
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Take_int
System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Take_int:
.loc 9 417 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xd2800000
.word 0xb9801ba0
.word 0x51000400
.word 0xf9002fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800701
.word 0xd2800701
bl _p_50
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
bl _p_332
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetElementAt_int_bool_:
.loc 9 421 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910183a0
.word 0xb90063bf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00033f
.word 0x54000602
.loc 9 423 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 9 424 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9401302
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_336
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100a3a0
.word 0xb9805ba0
.word 0xb9002ba0
.word 0x14000016
.loc 9 427 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 9 428 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xb90063bf
.word 0x910183a0
.word 0x910143a0
.word 0xb98063a0
.word 0xb90053a0
.word 0x910143a0
.word 0x9100a3a0
.word 0xb98053a0
.word 0xb9002ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetFirst_bool_
System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetFirst_bool_:
.loc 9 433 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xb9005bbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000600
.loc 9 435 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 9 436 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9401322
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_336
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910083a0
.word 0xb98053a0
.word 0xb90023a0
.word 0x14000016
.loc 9 439 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 9 440 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xb9005bbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0x910123a0
.word 0x910083a0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetLast_bool_
System_Linq_Enumerable_SelectListIterator_2_Microcharts_Entry_SkiaSharp_SKColor_TryGetLast_bool_:
.loc 9 445 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0x910183a0
.word 0xb90063bf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 9 446 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000600
.loc 9 448 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 9 449 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1803e0
.word 0x51000701
.word 0xaa0203e0
.word 0x3940005e
bl _p_336
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100a3a0
.word 0xb9805ba0
.word 0xb9002ba0
.word 0x14000016
.loc 9 452 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 9 453 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xb90063bf
.word 0x910183a0
.word 0x910143a0
.word 0xb98063a0
.word 0xb90053a0
.word 0x910143a0
.word 0x9100a3a0
.word 0xb98053a0
.word 0xb9002ba0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Microcharts_Entry_SkiaSharp_SKColor__ctor_Microcharts_Entry___System_Func_2_Microcharts_Entry_SkiaSharp_SKColor
System_Linq_Enumerable_SelectArrayIterator_2_Microcharts_Entry_SkiaSharp_SKColor__ctor_Microcharts_Entry___System_Func_2_Microcharts_Entry_SkiaSharp_SKColor:
.loc 9 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_321
.loc 9 209 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 210 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 211 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Clone
System_Linq_Enumerable_SelectArrayIterator_2_Microcharts_Entry_SkiaSharp_SKColor_Clone:
.loc 9 213 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800601
.word 0xd2800601
bl _p_50
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_217
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Microcharts_Entry_SkiaSharp_SKColor_MoveNext
System_Linq_Enumerable_SelectArrayIterator_2_Microcharts_Entry_SkiaSharp_SKColor_MoveNext:
.loc 9 217 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0xaa1a03e1
.word 0xb9801741
.word 0xaa1a03e2
.word 0xf9401342
.word 0xb9801842
.word 0x11000442
.word 0x6b02003f
.word 0x9a9f17e1
.word 0x2a010000
.word 0x34000220
.loc 9 219 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 9 220 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000039
.loc 9 223 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x11000400
.word 0xb9001740
.word 0xaa1803e0
.word 0x51000700
.word 0xaa0003f9
.loc 9 224 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540004a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x91006340
.word 0xb98043a1
.word 0xb9000001
.loc 9 225 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_1c1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToArray
System_Linq_Enumerable_SelectArrayIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToArray:
.loc 9 237 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb9801801

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_108
.word 0xaa0003f9
.loc 9 238 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000035
.loc 9 240 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x910103a1
.word 0xaa0003e1
.word 0xb98043a1
.word 0xb9000001
.loc 9 238 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff80b
.loc 9 243 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_44

Lme_1c2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToList
System_Linq_Enumerable_SelectArrayIterator_2_Microcharts_Entry_SkiaSharp_SKColor_ToList:
.loc 9 248 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f9
.loc 9 249 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90037a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_50
.word 0xf94037a1
.word 0xf90033a0
bl _p_331
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.loc 9 250 0
