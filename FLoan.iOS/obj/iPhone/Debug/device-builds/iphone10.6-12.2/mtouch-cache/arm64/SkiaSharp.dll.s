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
	.asciz "SkiaSharp.dll"
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
ut_0:
add x0, x0, 16
b SkiaSharp_SKPoint_op_Addition_SkiaSharp_SKPoint_SkiaSharp_SKPoint
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_op_Addition_SkiaSharp_SKPoint_SkiaSharp_SKPoint
SkiaSharp_SKPoint_op_Addition_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xf9406bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_1
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_1
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9406bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612800
.word 0xfd0083a0
.word 0x910143a0
bl _p_2
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9406bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_2
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9406bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0x1e622821
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0x9103c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0x9103c3a0
.word 0x9103a3a0
.word 0xb980f3a0
.word 0xb900eba0
.word 0xb980f7a0
.word 0xb900efa0
.word 0xf9406bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910043a0
.word 0xb980eba0
.word 0xb90013a0
.word 0xb980efa0
.word 0xb90017a0
.word 0xf9406bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b SkiaSharp_SKPoint_op_Equality_SkiaSharp_SKPoint_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_op_Equality_SkiaSharp_SKPoint_SkiaSharp_SKPoint
SkiaSharp_SKPoint_op_Equality_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_1
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_1
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e612000
.word 0x54000481
.word 0xf9404bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_2
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_2
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4067a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400000f
.word 0xf9404bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9404bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b SkiaSharp_SKPoint_op_Subtraction_SkiaSharp_SKPoint_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_op_Subtraction_SkiaSharp_SKPoint_SkiaSharp_SKPoint
SkiaSharp_SKPoint_op_Subtraction_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xf9406bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_1
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_1
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9406bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e613800
.word 0xfd0083a0
.word 0x910143a0
bl _p_2
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9406bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_2
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9406bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0x1e623821
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0x9103c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_3
.word 0x9103c3a0
.word 0x9103a3a0
.word 0xb980f3a0
.word 0xb900eba0
.word 0xb980f7a0
.word 0xb900efa0
.word 0xf9406bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910043a0
.word 0xb980eba0
.word 0xb90013a0
.word 0xb980efa0
.word 0xb90017a0
.word 0xf9406bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b SkiaSharp_SKPoint__ctor_single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint__ctor_single_single
SkiaSharp_SKPoint__ctor_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b SkiaSharp_SKPoint_get_X
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_get_X
SkiaSharp_SKPoint_get_X:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xbd400010
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

Lme_4:
.text
ut_5:
add x0, x0, 16
b SkiaSharp_SKPoint_get_Y
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_get_Y
SkiaSharp_SKPoint_get_Y:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #232]
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

Lme_5:
.text
ut_6:
add x0, x0, 16
b SkiaSharp_SKPoint_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_Equals_object
SkiaSharp_SKPoint_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #240]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000217
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400003d
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0x91004340
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800400
.word 0xb9004fa0
.word 0x910143a0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910123a0
.word 0xbd404bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd404fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_4
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_6:
.text
ut_7:
add x0, x0, 16
b SkiaSharp_SKPoint_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_GetHashCode
SkiaSharp_SKPoint_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xbd400350
.word 0x1e22c200
.word 0x9e780000
.word 0x93407c00
.word 0xaa1a03e1
.word 0xbd400750
.word 0x1e22c200
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b SkiaSharp_SKPoint_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_ToString
SkiaSharp_SKPoint_ToString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #264]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91001340
.word 0xf9002ba0
bl _p_6
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_7
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b SkiaSharp_SKSize__ctor_single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize__ctor_single_single
SkiaSharp_SKSize__ctor_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b SkiaSharp_SKSize_get_Width
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_get_Width
SkiaSharp_SKSize_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xbd400010
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

Lme_a:
.text
ut_11:
add x0, x0, 16
b SkiaSharp_SKSize_get_Height
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_get_Height
SkiaSharp_SKSize_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xbd400410
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

Lme_b:
.text
ut_12:
add x0, x0, 16
b SkiaSharp_SKSize_op_Equality_SkiaSharp_SKSize_SkiaSharp_SKSize
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_op_Equality_SkiaSharp_SKSize_SkiaSharp_SKSize
SkiaSharp_SKSize_op_Equality_SkiaSharp_SKSize_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_9
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_9
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e612000
.word 0x54000481
.word 0xf9404bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_10
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_10
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4067a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400000f
.word 0xf9404bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9404bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b SkiaSharp_SKSize_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_Equals_object
SkiaSharp_SKSize_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #312]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000217
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400003d
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0x91004340
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800400
.word 0xb9004fa0
.word 0x910143a0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910123a0
.word 0xbd404bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd404fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_11
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_d:
.text
ut_14:
add x0, x0, 16
b SkiaSharp_SKSize_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_GetHashCode
SkiaSharp_SKSize_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xbd400350
.word 0x1e22c200
.word 0x9e780000
.word 0x93407c00
.word 0xaa1a03e1
.word 0xbd400750
.word 0x1e22c200
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b SkiaSharp_SKSize_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_ToString
SkiaSharp_SKSize_ToString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #336]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91001340
.word 0xf9002ba0
bl _p_6
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_7
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b SkiaSharp_SKRect__ctor_single_single_single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect__ctor_single_single_single_single
SkiaSharp_SKRect__ctor_single_single_single_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b SkiaSharp_SKRect_get_Left
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Left
SkiaSharp_SKRect_get_Left:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xbd400010
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

Lme_11:
.text
ut_18:
add x0, x0, 16
b SkiaSharp_SKRect_get_Top
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Top
SkiaSharp_SKRect_get_Top:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #368]
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
ut_19:
add x0, x0, 16
b SkiaSharp_SKRect_get_Bottom
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Bottom
SkiaSharp_SKRect_get_Bottom:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xbd400c10
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

Lme_13:
.text
ut_20:
add x0, x0, 16
b SkiaSharp_SKRect_get_Width
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Width
SkiaSharp_SKRect_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xbd400b50
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c201
.word 0x1e613800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b SkiaSharp_SKRect_get_Height
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Height
SkiaSharp_SKRect_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xbd400f50
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c201
.word 0x1e613800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b SkiaSharp_SKRect_op_Equality_SkiaSharp_SKRect_SkiaSharp_SKRect
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_op_Equality_SkiaSharp_SKRect_SkiaSharp_SKRect
SkiaSharp_SKRect_op_Equality_SkiaSharp_SKRect_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xbd4013b0
.word 0x1e22c200
.word 0x910143a0
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000601
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xbd4017b0
.word 0x1e22c200
.word 0x910143a0
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000481
.word 0xf9404bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x910143a0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000301
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x910143a0
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9005ba0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x14000013
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9404bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b SkiaSharp_SKRect_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_Equals_object
SkiaSharp_SKRect_Equals_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #408]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000217
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000051
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540008c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0x91004340
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c00
.word 0xb90057a0
.word 0x910163a0
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
.word 0x910123a0
.word 0xbd404bb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd404fb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd4053b0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd4057b0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_12
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_17:
.text
ut_24:
add x0, x0, 16
b SkiaSharp_SKRect_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_GetHashCode
SkiaSharp_SKRect_GetHashCode:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #424]
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
bl _p_13
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
bl _p_14
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x1e22c000
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
bl _p_14
.word 0x53134800
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
bl _p_14
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x53137c42
.word 0x2a020021
.word 0x4a010000
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
bl _p_14
.word 0x53061400
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
bl _p_14
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0x53067c42
.word 0x2a020021
.word 0x4a010000
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
bl _p_14
.word 0x53196000
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
bl _p_14
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0x53197c42
.word 0x2a020021
.word 0x4a010000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b SkiaSharp_SKRect_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_ToString
SkiaSharp_SKRect_ToString:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0053b0
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90037a0
.word 0xd2800080

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800081
bl _p_18
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf9008ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0x1e22c000
.word 0xfd0097a0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0x1e624010
.word 0xbd0053b0
.word 0x910143a0
.word 0xf9008fa0
bl _p_6
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
bl _p_7
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf90073a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0x1e624010
.word 0xbd0053b0
.word 0x910143a0
.word 0xf90077a0
bl _p_6
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_7
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0x1e624010
.word 0xbd0053b0
.word 0x910143a0
.word 0xf9005fa0
bl _p_6
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_7
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x1e624010
.word 0xbd0053b0
.word 0x910143a0
.word 0xf90047a0
bl _p_6
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_7
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_19
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b SkiaSharp_SKRect_Create_single_single_single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_Create_single_single_single_single
SkiaSharp_SKRect_Create_single_single_single_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd0063a2
.word 0xbd006ba3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd4053b0
.word 0x1e22c202
.word 0xbd4063b0
.word 0x1e22c203
.word 0x1e632842
.word 0xbd405bb0
.word 0x1e22c203
.word 0xbd406bb0
.word 0x1e22c204
.word 0x1e642863
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910263a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_20
.word 0x910263a0
.word 0x910223a0
.word 0xb9809ba0
.word 0xb9008ba0
.word 0xb9809fa0
.word 0xb9008fa0
.word 0xb980a3a0
.word 0xb90093a0
.word 0xb980a7a0
.word 0xb90097a0
.word 0xf9403bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910043a0
.word 0xb9808ba0
.word 0xb90013a0
.word 0xb9808fa0
.word 0xb90017a0
.word 0xb98093a0
.word 0xb9001ba0
.word 0xb98097a0
.word 0xb9001fa0
.word 0xf9403bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface__cctor
SkiaSharp_GRGlInterface__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_22
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface__ctor_intptr_bool
SkiaSharp_GRGlInterface__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_Dispose_bool
SkiaSharp_GRGlInterface_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_26
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_GrGLGetProcInternal_intptr_string
SkiaSharp_GRGlInterface_GrGLGetProcInternal_intptr_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf9400fa0
bl _p_28
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x3940001e
bl _p_29
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b SkiaSharp_SKColor__ctor_uint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor__ctor_uint
SkiaSharp_SKColor__ctor_uint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xb9401ba1
.word 0xb9000001
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

Lme_27:
.text
ut_40:
add x0, x0, 16
b SkiaSharp_SKColor__ctor_byte_byte_byte_byte
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor__ctor_byte_byte_byte_byte
SkiaSharp_SKColor__ctor_byte_byte_byte_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9400ba0
.word 0x3940c3a1
.word 0x53081c21
.word 0x394063a2
.word 0x53103c42
.word 0x2a020021
.word 0x394083a2
.word 0x53185c42
.word 0x2a020021
.word 0x3940a3a2
.word 0x2a020021
.word 0xb9000001
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b SkiaSharp_SKColor_WithAlpha_byte
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_WithAlpha_byte
SkiaSharp_SKColor_WithAlpha_byte:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_31
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_32
.word 0x53001c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x3940a3a4
.word 0x910143a0
.word 0xb90053bf
.word 0x910143a0
bl _p_34
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b SkiaSharp_SKColor_get_Alpha
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_get_Alpha
SkiaSharp_SKColor_get_Alpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9400000
.word 0x53187c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b SkiaSharp_SKColor_get_Red
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_get_Red
SkiaSharp_SKColor_get_Red:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xb9400000
.word 0x53107c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b SkiaSharp_SKColor_get_Green
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_get_Green
SkiaSharp_SKColor_get_Green:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xb9400000
.word 0x53087c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b SkiaSharp_SKColor_get_Blue
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_get_Blue
SkiaSharp_SKColor_get_Blue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xb9400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_2d:
.text
ut_46:
add x0, x0, 16
b SkiaSharp_SKColor_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_ToString
SkiaSharp_SKColor_ToString:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90033a0
.word 0xd2800080

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800081
bl _p_18
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf90063a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9005fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800221
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf90057a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90053a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800221
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90047a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800221
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9003ba0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800221
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_37
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b SkiaSharp_SKColor_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_Equals_object
SkiaSharp_SKColor_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000217
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000027
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0x91004340
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0
.word 0x910123a0
.word 0xb9404ba0
.word 0xf94017a1
.word 0xb9400021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_2f:
.text
ut_48:
add x0, x0, 16
b SkiaSharp_SKColor_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_GetHashCode
SkiaSharp_SKColor_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xb9400000
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

Lme_30:
.text
ut_49:
add x0, x0, 16
b SkiaSharp_SKColor_op_Implicit_uint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_op_Implicit_uint
SkiaSharp_SKColor_op_Implicit_uint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xb94023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_38
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b SkiaSharp_SKColor_Parse_string
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_Parse_string
SkiaSharp_SKColor_Parse_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xb9004bbf
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
.word 0xf94013a0
.word 0x910123a1
bl _p_39
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000340
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
.word 0xd2801be1
bl _p_40
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802461
.word 0xd2802461
bl _p_40
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b SkiaSharp_SKColor_TryParse_string_SkiaSharp_SKColor_
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_TryParse_string_SkiaSharp_SKColor_
SkiaSharp_SKColor_TryParse_string_SkiaSharp_SKColor_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390223bf
.word 0x390243bf
.word 0x390263bf
.word 0x390283bf
.word 0xb900abbf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340003e0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0x9101a3a0
.word 0xaa1a03e0
.word 0xb9806ba0
.word 0xb9000340
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140002dc
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xd2800000
.word 0xd2800000
.word 0xb9801020
.word 0xeb1f001f
.word 0x10000011
.word 0x54005809
.word 0xd2800000
.word 0x8b010000
.word 0x79402800
.word 0xf90063a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800461
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000241
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_45
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000140
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e031f
.word 0x540038a1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000e01
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51001300
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54004c89
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800241
.word 0xd2800241
bl _p_21
.word 0xf94077a1
.word 0x79002001
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51001300
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54004969
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90073a0
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800241
.word 0xd2800241
bl _p_21
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0x79002022
bl _p_46
.word 0xf90067a0
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804060
bl _p_35
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba2
.word 0x910223a3
.word 0xd2804061
bl _p_47
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350004c0
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910183a1
.word 0xb9800000
.word 0xb90063a0
.word 0x910183a0
.word 0xaa1a03e0
.word 0xb98063a0
.word 0xb9000340
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140001f8
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fe0
.word 0x53001c01
.word 0x390223a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000f00
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54003d49
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800241
.word 0xd2800241
bl _p_21
.word 0xf94077a1
.word 0x79002001
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000f00
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54003a29
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800241
.word 0xd2800241
bl _p_21
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0x79002022
bl _p_46
.word 0xf90067a0
.word 0xf94017b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804060
bl _p_35
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba2
.word 0x910243a3
.word 0xd2804061
bl _p_47
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34001460
.word 0xf94017b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000b00
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54003329
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800241
.word 0xd2800241
bl _p_21
.word 0xf94077a1
.word 0x79002001
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000b00
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54003009
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90073a0
.word 0xf94017b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800241
.word 0xd2800241
bl _p_21
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0x79002022
bl _p_46
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804060
bl _p_35
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba2
.word 0x910263a3
.word 0xd2804061
bl _p_47
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000a40
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000700
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54002909
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90077a0
.word 0xf94017b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800241
.word 0xd2800241
bl _p_21
.word 0xf94077a1
.word 0x79002001
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000700
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540025e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800241
.word 0xd2800241
bl _p_21
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0x79002022
bl _p_46
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804060
bl _p_35
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba2
.word 0x910283a3
.word 0xd2804061
bl _p_47
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000460
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0
.word 0x910163a0
.word 0xaa1a03e0
.word 0xb9805ba0
.word 0xb9000340
.word 0xf94017b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000d8
.word 0xf94017b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394243a1
.word 0x394263a2
.word 0x394283a3
.word 0x394223a4
.word 0x910203a0
.word 0xb90083bf
.word 0x910203a0
bl _p_34
.word 0x910203a0
.word 0x910143a0
.word 0xb98083a0
.word 0xb90053a0
.word 0xf94017b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa1a03e0
.word 0xb98053a0
.word 0xb9000340
.word 0xf94017b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140000b0
.word 0xf94017b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e031f
.word 0x54000140
.word 0xf94017b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e031f
.word 0x54001021
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2804060
bl _p_35
.word 0xf90067a0
.word 0xf94017b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0x9102a3a3
.word 0xaa1903e0
.word 0xd2804061
bl _p_48
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350003e0
.word 0xf94017b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0
.word 0x910123a0
.word 0xaa1a03e0
.word 0xb9804ba0
.word 0xb9000340
.word 0xf94017b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000063
.word 0xf94017b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb940aba0
.word 0x9101e3a1
.word 0xf9005ba1
bl _p_49
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xaa1a03e0
.word 0xb9807ba0
.word 0xb9000340
.word 0xf94017b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e031f
.word 0x540002e1
.word 0xf94017b1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2801fe0
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xd2801fe1
bl _p_50
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xaa1a03e0
.word 0xb98073a0
.word 0xb9000340
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001e
.word 0xf94017b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xb98043a0
.word 0xb9000340
.word 0xf94017b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_33:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorTable_Dispose_bool
SkiaSharp_SKColorTable_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_51
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorTable__ctor_intptr_bool
SkiaSharp_SKColorTable__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject__ctor_intptr_bool
SkiaSharp_SKObject__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_21
.word 0xf90023a0
bl _p_52
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
bl _p_53
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a1
.word 0xaa1803e0
bl _p_54
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_get_OwnsHandle
SkiaSharp_SKObject_get_OwnsHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0x3940b000
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

Lme_83:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_set_OwnsHandle_bool
SkiaSharp_SKObject_set_OwnsHandle_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0x3940b320
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54000780
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3900b33a
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400035a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100a320
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0x9100a320
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_5

Lme_84:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_get_Handle
SkiaSharp_SKObject_get_Handle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #760]
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
bl _p_55
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_set_Handle_intptr
SkiaSharp_SKObject_set_Handle_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_56
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_57
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_Dispose_bool
SkiaSharp_SKObject_Dispose_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9003fbf
.word 0x390203bf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390203a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb8
.word 0x910203b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_58
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_60
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_62
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fffa40
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_63
.word 0x14000015
.word 0xf9004fbe
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_64
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_63
.word 0x14000020
.word 0xf90057be
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394203a0
.word 0x340001e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_66
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_67
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940a3a1
.word 0xaa1903e0
bl _p_68
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340002c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_GetObject_TSkiaObject_REF_intptr_bool
SkiaSharp_SKObject_GetObject_TSkiaObject_REF_intptr_bool:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9003fbf
.word 0xf90043bf
.word 0x390223bf
.word 0xf9004bbf
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa1903e0
bl _p_69
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000209
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390223a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b5
.word 0x910223b4
.word 0xaa1503e0
.word 0xaa1403e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_58
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400003
.word 0xaa1903e0
.word 0x910243a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_70
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_71
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94067a0
bl _p_72
.word 0xf9006ba0
.word 0xf9403ba0
bl _p_71
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9406ba0
bl _p_73
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000af6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340006e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x34000320
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002ea0
.word 0x9100a2c0
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fb6
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000013
.word 0xf9404fa0
.word 0xb4000040
bl _p_63
.word 0x14000137
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_63
.word 0x14000020
.word 0xf9006fbe
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394223a0
.word 0x340001e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_66
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_74
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_75
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_76
.word 0x3980b410
.word 0xb5000050
bl _p_77
.word 0xf9403ba0
bl _p_78
.word 0xf9407ba1
.word 0x91002002
.word 0xf9400400
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f7
.word 0xaa0003fa
.word 0xb5000973
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_76
.word 0x3980b410
.word 0xb5000050
bl _p_77
.word 0xf9403ba0
bl _p_78
.word 0xf9400000
.word 0xf9008ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d80

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001bc0
.word 0xf9001020
.word 0xf90087a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_79
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9002001
.word 0xf90083a0
.word 0xf9403ba0
bl _p_80
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94063a0
.word 0xf9007fa0
.word 0xf9403ba0
bl _p_76
.word 0x3980b410
.word 0xb5000050
bl _p_77
.word 0xf9403ba0
bl _p_78
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9407fa2
.word 0x91002021
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_81
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xaa0103f7
.word 0x34000440
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28026e1
.word 0xd28026e1
bl _p_40
.word 0xf9007fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941f430
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
bl _p_83
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2801760
.word 0xf2a04000
.word 0xd2801760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xaa1703e0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800041
bl _p_18
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9008ba0
.word 0xf94057a0
.word 0xf9008fa0
.word 0xd2800000
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xaa0003e2
.word 0xf9408fa3
.word 0xf9000859
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9007fa0
.word 0xf9405ba0
.word 0xf90087a0
.word 0xd2800020
.word 0x394143a0
.word 0xf90083a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800221
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa1
.word 0xaa1703e0
.word 0x394002fe
bl _p_84
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_71
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9405fa0
bl _p_73
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000014
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_88:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_RegisterHandle_intptr_SkiaSharp_SKObject
SkiaSharp_SKObject_RegisterHandle_intptr_SkiaSharp_SKObject:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
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
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa1903e0
bl _p_69
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000140
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000122
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390183a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb8
.word 0x910183b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_58
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400003
.word 0xaa1903e0
.word 0x9101a3a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_70
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34001140
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000960
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40006e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x540015c1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_69
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0x1400000b
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_85
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_86
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_87
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000033
.word 0xf9403ba0
.word 0xb4000040
bl _p_63
.word 0x1400004e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_85
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_86
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_88
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_63
.word 0x14000020
.word 0xf9003fbe
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x340001e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_66
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_89:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_DeregisterHandle_intptr_SkiaSharp_SKObject
SkiaSharp_SKObject_DeregisterHandle_intptr_SkiaSharp_SKObject:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xd2800018
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
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa1903e0
bl _p_69
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000280
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000db
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb7
.word 0x910163b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_58
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015e0
.word 0x9100a000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400084c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400003
.word 0xaa1903e0
.word 0x910183a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_70
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000500
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_89
.word 0x53001c00
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000013
.word 0xf94037a0
.word 0xb4000040
bl _p_63
.word 0x14000041
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_63
.word 0x14000020
.word 0xf9003bbe
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x340001e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_66
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_5

Lme_8a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject__cctor
SkiaSharp_SKObject__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #872]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800a01
.word 0xd2800a01
bl _p_21
.word 0xf9001ba0
bl _p_90
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
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

Lme_8b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject__c__12_1_TSkiaObject_REF__cctor
SkiaSharp_SKObject__c__12_1_TSkiaObject_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_91
.word 0xd2800201
.word 0xd2800201
bl _p_21
.word 0xf9001ba0
bl _p_92
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_93
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject__c__12_1_TSkiaObject_REF__ctor
SkiaSharp_SKObject__c__12_1_TSkiaObject_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #896]
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

Lme_8d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject__c__12_1_TSkiaObject_REF__GetObjectb__12_0_System_Reflection_ConstructorInfo
SkiaSharp_SKObject__c__12_1_TSkiaObject_REF__GetObjectb__12_0_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000c01
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000cc9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340006a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000749
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_8e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject__ctor_intptr_bool
SkiaSharp_SKNativeObject__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39004300
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_Finalize
SkiaSharp_SKNativeObject_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_63
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_94
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_get_Handle
SkiaSharp_SKNativeObject_get_Handle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #944]
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

Lme_91:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_set_Handle_intptr
SkiaSharp_SKNativeObject_set_Handle_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf9000c01
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

Lme_92:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_Dispose_bool
SkiaSharp_SKNativeObject_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0x39404340
.word 0x34000240
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_Dispose
SkiaSharp_SKNativeObject_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_95
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
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

Lme_94:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageFilter__ctor_intptr_bool
SkiaSharp_SKImageFilter__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageFilter_Dispose_bool
SkiaSharp_SKImageFilter_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_96
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorFilter__ctor_intptr_bool
SkiaSharp_SKColorFilter__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorFilter_Dispose_bool
SkiaSharp_SKColorFilter_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_97
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace__ctor_intptr_bool
SkiaSharp_SKColorSpace__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace_Dispose_bool
SkiaSharp_SKColorSpace_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_98
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint__ctor_intptr_bool
SkiaSharp_SKPaint__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint__ctor
SkiaSharp_SKPaint__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1032]
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
bl _p_99
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
bl _p_100
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_69
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803741
.word 0xd2803741
bl _p_40
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_Dispose_bool
SkiaSharp_SKPaint_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_101
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_IsAntialias_bool
SkiaSharp_SKPaint_set_IsAntialias_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x394063a1
bl _p_102
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_FakeBoldText_bool
SkiaSharp_SKPaint_set_FakeBoldText_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x394063a1
bl _p_103
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_IsStroke_bool
SkiaSharp_SKPaint_set_IsStroke_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x3940a3a0
.word 0xaa0103f8
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800037
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_104
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_Style_SkiaSharp_SKPaintStyle
SkiaSharp_SKPaint_set_Style_SkiaSharp_SKPaintStyle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801ba1
bl _p_104
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_Color_SkiaSharp_SKColor
SkiaSharp_SKPaint_set_Color_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0x910103a1
.word 0xf94023a1
bl _p_105
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_StrokeWidth_single
SkiaSharp_SKPaint_set_StrokeWidth_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_106
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_StrokeCap_SkiaSharp_SKStrokeCap
SkiaSharp_SKPaint_set_StrokeCap_SkiaSharp_SKStrokeCap:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801ba1
bl _p_107
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_Shader_SkiaSharp_SKShader
SkiaSharp_SKPaint_set_Shader_SkiaSharp_SKShader:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000007
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_108
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_TextSize_single
SkiaSharp_SKPaint_set_TextSize_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_109
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_TextAlign_SkiaSharp_SKTextAlign
SkiaSharp_SKPaint_set_TextAlign_SkiaSharp_SKTextAlign:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801ba1
bl _p_110
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_get_TextEncoding
SkiaSharp_SKPaint_get_TextEncoding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_111
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_PathEffect_SkiaSharp_SKPathEffect
SkiaSharp_SKPaint_set_PathEffect_SkiaSharp_SKPathEffect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000007
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_112
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_MeasureText_string_SkiaSharp_SKRect_
SkiaSharp_SKPaint_MeasureText_string_SkiaSharp_SKRect_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804181
.word 0xd2804181
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_113
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_114
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xf94017a2
.word 0xaa1803e0
bl _p_115
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x1e624000
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_MeasureText_byte___SkiaSharp_SKRect_
SkiaSharp_SKPaint_MeasureText_byte___SkiaSharp_SKRect_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804181
.word 0xd2804181
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9801b20
bl _p_116
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf94013a3
.word 0xaa1903e1
bl _p_117
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKDocument__ctor_intptr_bool
SkiaSharp_SKDocument__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKDocument_Dispose_bool
SkiaSharp_SKDocument_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_118
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathEffect__ctor_intptr_bool
SkiaSharp_SKPathEffect__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathEffect_Dispose_bool
SkiaSharp_SKPathEffect_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_119
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathEffect_CreateDash_single___single
SkiaSharp_SKPathEffect_CreateDash_single___single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28042c1
.word 0xd28042c1
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x531f7c01
.word 0xb010000
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0x34000340
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804541
.word 0xd2804541
bl _p_40
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28042c1
.word 0xd28042c1
bl _p_40
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801b41
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_120
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xd2800021
bl _p_121
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRContext__ctor_intptr_bool
SkiaSharp_GRContext__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRContext_Dispose_bool
SkiaSharp_GRContext_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_122
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathMeasure__ctor_intptr_bool
SkiaSharp_SKPathMeasure__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathMeasure_Dispose_bool
SkiaSharp_SKPathMeasure_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_123
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface__ctor_intptr_bool
SkiaSharp_SKSurface__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface_Dispose_bool
SkiaSharp_SKSurface_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_124
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas__ctor_intptr_bool
SkiaSharp_SKCanvas__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_Dispose_bool
SkiaSharp_SKCanvas_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_125
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_Save
SkiaSharp_SKCanvas_Save:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_69
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805201
.word 0xd2805201
bl _p_40
.word 0xaa0003e1
.word 0xd28018c0
.word 0xf2a04000
.word 0xd28018c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_126
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawColor_SkiaSharp_SKColor_SkiaSharp_SKBlendMode
SkiaSharp_SKCanvas_DrawColor_SkiaSharp_SKColor_SkiaSharp_SKBlendMode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910063a1
.word 0x910123a1
.word 0xb9801ba1
.word 0xb9004ba1
.word 0xb9802ba2
.word 0x910123a1
.word 0xf94027a1
bl _p_127
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawLine_single_single_single_single_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawLine_single_single_single_single_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xbd0033a2
.word 0xbd003ba3
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805441
.word 0xd2805441
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd0043a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd0047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_128
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_Clear_SkiaSharp_SKColor
SkiaSharp_SKCanvas_Clear_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xd2800021
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800022
bl _p_129
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_RestoreToCount_int
SkiaSharp_SKCanvas_RestoreToCount_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801ba1
bl _p_130
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_Translate_single_single
SkiaSharp_SKCanvas_Translate_single_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_131
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_RotateDegrees_single
SkiaSharp_SKCanvas_RotateDegrees_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_132
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawRect_SkiaSharp_SKRect_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawRect_SkiaSharp_SKRect_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xbd002ba2
.word 0xbd002fa3
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
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
.word 0xb500025a
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805441
.word 0xd2805441
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_133
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawCircle_single_single_single_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawCircle_single_single_single_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xbd0033a2
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805441
.word 0xd2805441
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd0033a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd0037a0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_134
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawPath_SkiaSharp_SKPath_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawPath_SkiaSharp_SKPath_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805441
.word 0xd2805441
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28055c1
.word 0xd28055c1
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_135
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawText_string_single_single_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawText_string_single_single_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xbd0033a0
.word 0xbd003ba1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804181
.word 0xd2804181
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805441
.word 0xd2805441
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_113
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_114
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94017a0
.word 0xaa0103e2
.word 0xbd4033b0
.word 0x1e22c200
.word 0xbd403bb0
.word 0x1e22c201
.word 0xaa1a03e2
.word 0x1e624000
.word 0x1e624021
.word 0xaa1a03e2
bl _p_136
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawText_byte___single_single_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawText_byte___single_single_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xbd002ba0
.word 0xbd0033a1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804181
.word 0xd2804181
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805441
.word 0xd2805441
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002fa0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd0037a0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xaa1903e1
.word 0x1e624000
.word 0x1e624021
bl _p_137
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_get_SaveCount
SkiaSharp_SKCanvas_get_SaveCount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_138
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas
SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xd2800022
.word 0xd2800022
bl _p_139
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
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

Lme_c6:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas_bool
SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9001b1f
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40004b9
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_140
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9001b00
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340001c0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_141
.word 0x93407c00
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKAutoCanvasRestore_Dispose
SkiaSharp_SKAutoCanvasRestore_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xf9400b40
.word 0xb4000200
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xb9801b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_142
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_c8:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKShader__ctor_intptr_bool
SkiaSharp_SKShader__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKShader_Dispose_bool
SkiaSharp_SKShader_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_143
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKShader_CreateLinearGradient_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKColor___single___SkiaSharp_SKShaderTileMode
SkiaSharp_SKShader_CreateLinearGradient_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKColor___single___SkiaSharp_SKShaderTileMode:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xbd004ba0
.word 0xbd004fa1
.word 0xbd008ba2
.word 0xbd008fa3
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90067b0
.word 0xf9400a11
.word 0xf9006bb1
.word 0xf94067b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94067b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805701
.word 0xd2805701
bl _p_40
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94067b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000bd9
.word 0xf94067b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800041
bl _p_18
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xd2800001
.word 0x910123a1
.word 0x9103e3a1
.word 0xb9804ba1
.word 0xb900fba1
.word 0xb9804fa1
.word 0xb900ffa1
.word 0xb9801aa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540018c9
.word 0x9103e3a1
.word 0x910082a1
.word 0xb980fba2
.word 0xb9000022
.word 0xb980ffa2
.word 0xb9000422
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800021
.word 0x910223a1
.word 0x9103c3a1
.word 0xb9808ba1
.word 0xb900f3a1
.word 0xb9808fa1
.word 0xb900f7a1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001629
.word 0x9103c3a1
.word 0x9100a001
.word 0xb980f3a2
.word 0xb9000022
.word 0xb980f7a2
.word 0xb9000422
.word 0xaa1803e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400022
.word 0xaa1803e1
.word 0xb9801b03
.word 0xaa1a03e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400025
.word 0xaa1803e1
.word 0xaa1a03e4
bl _p_144
.word 0xf90087a0
.word 0xf94067b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2800021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xd2800021
bl _p_145
.word 0xf90083a0
.word 0xf94067b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x14000076
.word 0xf94067b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1903e1
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000240
.word 0xf94067b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28058c1
.word 0xd28058c1
bl _p_40
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94067b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800041
bl _p_18
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xd2800001
.word 0x910123a1
.word 0x9103a3a1
.word 0xb9804ba1
.word 0xb900eba1
.word 0xb9804fa1
.word 0xb900efa1
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009c9
.word 0x9103a3a1
.word 0x910082e1
.word 0xb980eba2
.word 0xb9000022
.word 0xb980efa2
.word 0xb9000422
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800021
.word 0x910223a1
.word 0x910383a1
.word 0xb9808ba1
.word 0xb900e3a1
.word 0xb9808fa1
.word 0xb900e7a1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000729
.word 0x910383a1
.word 0x9100a001
.word 0xb980e3a2
.word 0xb9000022
.word 0xb980e7a2
.word 0xb9000422
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1803e1
.word 0xb9801b03
.word 0xaa1a03e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400025
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e4
bl _p_146
.word 0xf90087a0
.word 0xf94067b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2800021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xd2800021
bl _p_145
.word 0xf90083a0
.word 0xf94067b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94067b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_cb:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMaskFilter__ctor_intptr_bool
SkiaSharp_SKMaskFilter__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMaskFilter_Dispose_bool
SkiaSharp_SKMaskFilter_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_147
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath__ctor_intptr_bool
SkiaSharp_SKPath__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath__ctor
SkiaSharp_SKPath__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1464]
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
bl _p_148
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
bl _p_149
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_69
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806881
.word 0xd2806881
bl _p_40
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_Dispose_bool
SkiaSharp_SKPath_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_150
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_set_FillType_SkiaSharp_SKPathFillType
SkiaSharp_SKPath_set_FillType_SkiaSharp_SKPathFillType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801ba1
bl _p_151
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_MoveTo_SkiaSharp_SKPoint
SkiaSharp_SKPath_MoveTo_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_1
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_2
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e624000
.word 0x1e624021
bl _p_152
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_MoveTo_single_single
SkiaSharp_SKPath_MoveTo_single_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_152
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_LineTo_SkiaSharp_SKPoint
SkiaSharp_SKPath_LineTo_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_1
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_2
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e624000
.word 0x1e624021
bl _p_153
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_LineTo_single_single
SkiaSharp_SKPath_LineTo_single_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_153
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_CubicTo_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
SkiaSharp_SKPath_CubicTo_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd009ba4
.word 0xbd009fa5

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9006fb0
.word 0xf9400a11
.word 0xf90073b1
.word 0xf9406fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9406fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_1
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9406fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_2
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9406fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_1
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9406fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_2
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9406fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_1
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9406fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_2
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9406fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xfd408fa4
.word 0xfd4093a5
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
.word 0x1e6240a5
bl _p_154
.word 0xf9406fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_ArcTo_single_single_single_SkiaSharp_SKPathArcSize_SkiaSharp_SKPathDirection_single_single
SkiaSharp_SKPath_ArcTo_single_single_single_SkiaSharp_SKPathArcSize_SkiaSharp_SKPathDirection_single_single:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xbd0043a3
.word 0xbd004ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xb98033a1
.word 0xb9803ba2
.word 0xbd4043b0
.word 0x1e22c203
.word 0xbd404bb0
.word 0x1e22c204
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
bl _p_155
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_Close
SkiaSharp_SKPath_Close:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_156
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_AddArc_SkiaSharp_SKRect_single_single
SkiaSharp_SKPath_AddArc_SkiaSharp_SKRect_single_single:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd005ba4
.word 0xbd0063a5

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x910063a1
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_157
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_AddCircle_single_single_single_SkiaSharp_SKPathDirection
SkiaSharp_SKPath_AddCircle_single_single_single_SkiaSharp_SKPathDirection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xf9001ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xb98033a1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_158
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage__cctor
SkiaSharp_SKImage__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2801001
.word 0xd2801001
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2801001
.word 0xd2801001
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2801001
.word 0xd2801001
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_159
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1696]
bl _p_160
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_159
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_Dispose_bool
SkiaSharp_SKImage_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_161
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage__ctor_intptr_bool
SkiaSharp_SKImage__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_RasterReleaseInternal_intptr_intptr
SkiaSharp_SKImage_RasterReleaseInternal_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.word 0xf9400fa0
bl _p_28
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x3940001e
bl _p_162
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_63
.word 0x14000028
.word 0xf90027be
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_CoTaskMemReleaseInternal_intptr_intptr
SkiaSharp_SKImage_CoTaskMemReleaseInternal_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1760]
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
bl _p_163
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_TextureReleaseInternal_intptr
SkiaSharp_SKImage_TextureReleaseInternal_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
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
bl _p_28
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x3940001e
bl _p_164
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_63
.word 0x14000028
.word 0xf90023be
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPicture__ctor_intptr_bool
SkiaSharp_SKPicture__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPicture_Dispose_bool
SkiaSharp_SKPicture_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_165
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData__cctor
SkiaSharp_SKData__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2801001
.word 0xd2801001
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1848]
bl _p_166
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2801001
.word 0xd2801001
bl _p_21
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000780
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800501
.word 0xd2800501
bl _p_21
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_167
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_fb:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData_Dispose_bool
SkiaSharp_SKData_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_168
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData__ctor_intptr_bool
SkiaSharp_SKData__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData_ReleaseInternal_intptr_intptr
SkiaSharp_SKData_ReleaseInternal_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.word 0xf9400fa0
bl _p_28
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0x3940001e
bl _p_169
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_63
.word 0x14000028
.word 0xf90027be
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData__c__cctor
SkiaSharp_SKData__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1952]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2800201
.word 0xd2800201
bl _p_21
.word 0xf9001ba0
bl _p_170
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1864]
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

Lme_ff:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData__c__ctor
SkiaSharp_SKData__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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

Lme_100:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData__c___cctorb__4_0
SkiaSharp_SKData__c___cctorb__4_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1976]
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
bl _p_171
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0xd2800021
bl _p_172
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b SkiaSharp_SKColors__cctor
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColors__cctor
SkiaSharp_SKColors__cctor:
.loc 1 1 0
.word 0xd2812010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280e000
.word 0xf2bffe00
.word 0x9123c3a0
.word 0xb908f3bf
.word 0x9123c3a0
.word 0x9280e001
.word 0xf2bffe01
bl _p_38
.word 0x9123c3a0
.word 0x911223a0
.word 0xb988f3a0
.word 0xb9048ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0x911223a1
.word 0xaa0003e1
.word 0xb9848ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x92828500
.word 0xf2bfff40
.word 0x9123a3a0
.word 0xb908ebbf
.word 0x9123a3a0
.word 0x92828501
.word 0xf2bfff41
bl _p_38
.word 0x9123a3a0
.word 0x911203a0
.word 0xb988eba0
.word 0xb90483a0
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0x911203a1
.word 0xaa0003e1
.word 0xb98483a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfe000
.word 0x912383a0
.word 0xb908e3bf
.word 0x912383a0
.word 0x92800001
.word 0xf2bfe001
bl _p_38
.word 0x912383a0
.word 0x9111e3a0
.word 0xb988e3a0
.word 0xb9047ba0
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0x9111e3a1
.word 0xaa0003e1
.word 0xb9847ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800560
.word 0xf2bfefe0
.word 0x912363a0
.word 0xb908dbbf
.word 0x912363a0
.word 0x92800561
.word 0xf2bfefe1
bl _p_38
.word 0x912363a0
.word 0x9111c3a0
.word 0xb988dba0
.word 0xb90473a0
.word 0xf9400bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0x9111c3a1
.word 0xaa0003e1
.word 0xb98473a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bffe00
.word 0x912343a0
.word 0xb908d3bf
.word 0x912343a0
.word 0x92800001
.word 0xf2bffe01
bl _p_38
.word 0x912343a0
.word 0x9111a3a0
.word 0xb988d3a0
.word 0xb9046ba0
.word 0xf9400bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0x9111a3a1
.word 0xaa0003e1
.word 0xb9846ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92814460
.word 0xf2bffea0
.word 0x912323a0
.word 0xb908cbbf
.word 0x912323a0
.word 0x92814461
.word 0xf2bffea1
bl _p_38
.word 0x912323a0
.word 0x911183a0
.word 0xb988cba0
.word 0xb90463a0
.word 0xf9400bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0x911183a1
.word 0xaa0003e1
.word 0xb98463a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x92836760
.word 0xf2bfffe0
.word 0x912303a0
.word 0xb908c3bf
.word 0x912303a0
.word 0x92836761
.word 0xf2bfffe1
bl _p_38
.word 0x912303a0
.word 0x911163a0
.word 0xb988c3a0
.word 0xb9045ba0
.word 0xf9400bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0x911163a1
.word 0xaa0003e1
.word 0xb9845ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bfe000
.word 0x9122e3a0
.word 0xb908bbbf
.word 0x9122e3a0
.word 0x929fffe1
.word 0xf2bfe001
bl _p_38
.word 0x9122e3a0
.word 0x911143a0
.word 0xb988bba0
.word 0xb90453a0
.word 0xf9400bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0x911143a1
.word 0xaa0003e1
.word 0xb98453a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x92828640
.word 0xf2bfffe0
.word 0x9122c3a0
.word 0xb908b3bf
.word 0x9122c3a0
.word 0x92828641
.word 0xf2bfffe1
bl _p_38
.word 0x9122c3a0
.word 0x911123a0
.word 0xb988b3a0
.word 0xb9044ba0
.word 0xf9400bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0x911123a1
.word 0xaa0003e1
.word 0xb9844ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe000
.word 0xf2bfe000
.word 0x9122a3a0
.word 0xb908abbf
.word 0x9122a3a0
.word 0x929fe001
.word 0xf2bfe001
bl _p_38
.word 0x9122a3a0
.word 0x911103a0
.word 0xb988aba0
.word 0xb90443a0
.word 0xf9400bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0x911103a1
.word 0xaa0003e1
.word 0xb98443a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x929a83a0
.word 0xf2bff140
.word 0x912283a0
.word 0xb908a3bf
.word 0x912283a0
.word 0x929a83a1
.word 0xf2bff141
bl _p_38
.word 0x912283a0
.word 0x9110e3a0
.word 0xb988a3a0
.word 0xb9043ba0
.word 0xf9400bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x9110e3a1
.word 0xaa0003e1
.word 0xb9843ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x929abaa0
.word 0xf2bff4a0
.word 0x912263a0
.word 0xb9089bbf
.word 0x912263a0
.word 0x929abaa1
.word 0xf2bff4a1
bl _p_38
.word 0x912263a0
.word 0x9110c3a0
.word 0xb9889ba0
.word 0xb90433a0
.word 0xf9400bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0x9110c3a1
.word 0xaa0003e1
.word 0xb98433a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9288ef00
.word 0xf2bffbc0
.word 0x912243a0
.word 0xb90893bf
.word 0x912243a0
.word 0x9288ef01
.word 0xf2bffbc1
bl _p_38
.word 0x912243a0
.word 0x9110a3a0
.word 0xb98893a0
.word 0xb9042ba0
.word 0xf9400bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0x9110a3a1
.word 0xaa0003e1
.word 0xb9842ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x928c2be0
.word 0xf2bfebe0
.word 0x912223a0
.word 0xb9088bbf
.word 0x912223a0
.word 0x928c2be1
.word 0xf2bfebe1
bl _p_38
.word 0x912223a0
.word 0x911083a0
.word 0xb9888ba0
.word 0xb90423a0
.word 0xf9400bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0x911083a1
.word 0xaa0003e1
.word 0xb98423a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x92801fe0
.word 0xf2bfefe0
.word 0x912203a0
.word 0xb90883bf
.word 0x912203a0
.word 0x92801fe1
.word 0xf2bfefe1
bl _p_38
.word 0x912203a0
.word 0x911063a0
.word 0xb98883a0
.word 0xb9041ba0
.word 0xf9400bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0x911063a1
.word 0xaa0003e1
.word 0xb9841ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9292dc20
.word 0xf2bffa40
.word 0x9121e3a0
.word 0xb9087bbf
.word 0x9121e3a0
.word 0x9292dc21
.word 0xf2bffa41
bl _p_38
.word 0x9121e3a0
.word 0x911043a0
.word 0xb9887ba0
.word 0xb90413a0
.word 0xf9400bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x911043a1
.word 0xaa0003e1
.word 0xb98413a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929015e0
.word 0xf2bfffe0
.word 0x9121c3a0
.word 0xb90873bf
.word 0x9121c3a0
.word 0x929015e1
.word 0xf2bfffe1
bl _p_38
.word 0x9121c3a0
.word 0x911023a0
.word 0xb98873a0
.word 0xb9040ba0
.word 0xf9400bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0x911023a1
.word 0xaa0003e1
.word 0xb9840ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928d4240
.word 0xf2bfec80
.word 0x9121a3a0
.word 0xb9086bbf
.word 0x9121a3a0
.word 0x928d4241
.word 0xf2bfec81
bl _p_38
.word 0x9121a3a0
.word 0x911003a0
.word 0xb9886ba0
.word 0xb90403a0
.word 0xf9400bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0x911003a1
.word 0xaa0003e1
.word 0xb98403a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9280e460
.word 0xf2bfffe0
.word 0x912183a0
.word 0xb90863bf
.word 0x912183a0
.word 0x9280e461
.word 0xf2bfffe1
bl _p_38
.word 0x912183a0
.word 0x910fe3a0
.word 0xb98863a0
.word 0xb903fba0
.word 0xf9400bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0x910fe3a1
.word 0xaa0003e1
.word 0xb983fba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0x929d7860
.word 0xf2bffb80
.word 0x912163a0
.word 0xb9085bbf
.word 0x912163a0
.word 0x929d7861
.word 0xf2bffb81
bl _p_38
.word 0x912163a0
.word 0x910fc3a0
.word 0xb9885ba0
.word 0xb903f3a0
.word 0xf9400bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0x910fc3a1
.word 0xaa0003e1
.word 0xb983f3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfe000
.word 0x912143a0
.word 0xb90853bf
.word 0x912143a0
.word 0x92800001
.word 0xf2bfe001
bl _p_38
.word 0x912143a0
.word 0x910fa3a0
.word 0xb98853a0
.word 0xb903eba0
.word 0xf9400bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x910fa3a1
.word 0xaa0003e1
.word 0xb983eba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fee80
.word 0xf2bfe000
.word 0x912123a0
.word 0xb9084bbf
.word 0x912123a0
.word 0x929fee81
.word 0xf2bfe001
bl _p_38
.word 0x912123a0
.word 0x910f83a0
.word 0xb9884ba0
.word 0xb903e3a0
.word 0xf9400bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0x910f83a1
.word 0xaa0003e1
.word 0xb983e3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0x928e8e80
.word 0xf2bfe000
.word 0x912103a0
.word 0xb90843bf
.word 0x912103a0
.word 0x928e8e81
.word 0xf2bfe001
bl _p_38
.word 0x912103a0
.word 0x910f63a0
.word 0xb98843a0
.word 0xb903dba0
.word 0xf9400bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0x910f63a1
.word 0xaa0003e1
.word 0xb983dba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0x928f3e80
.word 0xf2bff700
.word 0x9120e3a0
.word 0xb9083bbf
.word 0x9120e3a0
.word 0x928f3e81
.word 0xf2bff701
bl _p_38
.word 0x9120e3a0
.word 0x910f43a0
.word 0xb9883ba0
.word 0xb903d3a0
.word 0xf9400bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x910f43a1
.word 0xaa0003e1
.word 0xb983d3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928acac0
.word 0xf2bff520
.word 0x9120c3a0
.word 0xb90833bf
.word 0x9120c3a0
.word 0x928acac1
.word 0xf2bff521
bl _p_38
.word 0x9120c3a0
.word 0x910f23a0
.word 0xb98833a0
.word 0xb903cba0
.word 0xf9400bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0x910f23a1
.word 0xaa0003e1
.word 0xb983cba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0x92937fe0
.word 0xf2bfe000
.word 0x9120a3a0
.word 0xb9082bbf
.word 0x9120a3a0
.word 0x92937fe1
.word 0xf2bfe001
bl _p_38
.word 0x9120a3a0
.word 0x910f03a0
.word 0xb9882ba0
.word 0xb903c3a0
.word 0xf9400bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0x910f03a1
.word 0xaa0003e1
.word 0xb983c3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0x92891280
.word 0xf2bff7a0
.word 0x912083a0
.word 0xb90823bf
.word 0x912083a0
.word 0x92891281
.word 0xf2bff7a1
bl _p_38
.word 0x912083a0
.word 0x910ee3a0
.word 0xb98823a0
.word 0xb903bba0
.word 0xf9400bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0x910ee3a1
.word 0xaa0003e1
.word 0xb983bba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fee80
.word 0xf2bff160
.word 0x912063a0
.word 0xb9081bbf
.word 0x912063a0
.word 0x929fee81
.word 0xf2bff161
bl _p_38
.word 0x912063a0
.word 0x910ec3a0
.word 0xb9881ba0
.word 0xb903b3a0
.word 0xf9400bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0x910ec3a1
.word 0xaa0003e1
.word 0xb983b3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92929a00
.word 0xf2bfeaa0
.word 0x912043a0
.word 0xb90813bf
.word 0x912043a0
.word 0x92929a01
.word 0xf2bfeaa1
bl _p_38
.word 0x912043a0
.word 0x910ea3a0
.word 0xb98813a0
.word 0xb903aba0
.word 0xf9400bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0x910ea3a1
.word 0xaa0003e1
.word 0xb983aba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928e7fe0
.word 0xf2bfffe0
.word 0x912023a0
.word 0xb9080bbf
.word 0x912023a0
.word 0x928e7fe1
.word 0xf2bfffe1
bl _p_38
.word 0x912023a0
.word 0x910e83a0
.word 0xb9880ba0
.word 0xb903a3a0
.word 0xf9400bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0x910e83a1
.word 0xaa0003e1
.word 0xb983a3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0x9299a660
.word 0xf2bff320
.word 0x912003a0
.word 0xb90803bf
.word 0x912003a0
.word 0x9299a661
.word 0xf2bff321
bl _p_38
.word 0x912003a0
.word 0x910e63a0
.word 0xb98803a0
.word 0xb9039ba0
.word 0xf9400bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0x910e63a1
.word 0xaa0003e1
.word 0xb9839ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bff160
.word 0x911fe3a0
.word 0xb907fbbf
.word 0x911fe3a0
.word 0x929fffe1
.word 0xf2bff161
bl _p_38
.word 0x911fe3a0
.word 0x910e43a0
.word 0xb987fba0
.word 0xb90393a0
.word 0xf9400bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0x910e43a1
.word 0xaa0003e1
.word 0xb98393a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0x928d30a0
.word 0xf2bffd20
.word 0x911fc3a0
.word 0xb907f3bf
.word 0x911fc3a0
.word 0x928d30a1
.word 0xf2bffd21
bl _p_38
.word 0x911fc3a0
.word 0x910e23a0
.word 0xb987f3a0
.word 0xb9038ba0
.word 0xf9400bb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0x910e23a1
.word 0xaa0003e1
.word 0xb9838ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92886e80
.word 0xf2bff1e0
.word 0x911fa3a0
.word 0xb907ebbf
.word 0x911fa3a0
.word 0x92886e81
.word 0xf2bff1e1
bl _p_38
.word 0x911fa3a0
.word 0x910e03a0
.word 0xb987eba0
.word 0xb90383a0
.word 0xf9400bb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0x910e03a1
.word 0xaa0003e1
.word 0xb98383a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0x92984e80
.word 0xf2bfe900
.word 0x911f83a0
.word 0xb907e3bf
.word 0x911f83a0
.word 0x92984e81
.word 0xf2bfe901
bl _p_38
.word 0x911f83a0
.word 0x910de3a0
.word 0xb987e3a0
.word 0xb9037ba0
.word 0xf9400bb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x910de3a1
.word 0xaa0003e1
.word 0xb9837ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0x92961600
.word 0xf2bfe5e0
.word 0x911f63a0
.word 0xb907dbbf
.word 0x911f63a0
.word 0x92961601
.word 0xf2bfe5e1
bl _p_38
.word 0x911f63a0
.word 0x910dc3a0
.word 0xb987dba0
.word 0xb90373a0
.word 0xf9400bb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0x910dc3a1
.word 0xaa0003e1
.word 0xb98373a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928625c0
.word 0xf2bfe000
.word 0x911f43a0
.word 0xb907d3bf
.word 0x911f43a0
.word 0x928625c1
.word 0xf2bfe001
bl _p_38
.word 0x911f43a0
.word 0x910da3a0
.word 0xb987d3a0
.word 0xb9036ba0
.word 0xf9400bb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0x910da3a1
.word 0xaa0003e1
.word 0xb9836ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe580
.word 0xf2bff280
.word 0x911f23a0
.word 0xb907cbbf
.word 0x911f23a0
.word 0x929fe581
.word 0xf2bff281
bl _p_38
.word 0x911f23a0
.word 0x910d83a0
.word 0xb987cba0
.word 0xb90363a0
.word 0xf9400bb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0x910d83a1
.word 0xaa0003e1
.word 0xb98363a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0x929d6d80
.word 0xf2bfffe0
.word 0x911f03a0
.word 0xb907c3bf
.word 0x911f03a0
.word 0x929d6d81
.word 0xf2bfffe1
bl _p_38
.word 0x911f03a0
.word 0x910d63a0
.word 0xb987c3a0
.word 0xb9035ba0
.word 0xf9400bb1
.word 0xf950a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0x910d63a1
.word 0xaa0003e1
.word 0xb9835ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0x92880000
.word 0xf2bfe000
.word 0x911ee3a0
.word 0xb907bbbf
.word 0x911ee3a0
.word 0x92880001
.word 0xf2bfe001
bl _p_38
.word 0x911ee3a0
.word 0x910d43a0
.word 0xb987bba0
.word 0xb90353a0
.word 0xf9400bb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0x910d43a1
.word 0xaa0003e1
.word 0xb98353a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9292d2c0
.word 0xf2bfed20
.word 0x911ec3a0
.word 0xb907b3bf
.word 0x911ec3a0
.word 0x9292d2c1
.word 0xf2bfed21
bl _p_38
.word 0x911ec3a0
.word 0x910d23a0
.word 0xb987b3a0
.word 0xb9034ba0
.word 0xf9400bb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x910d23a1
.word 0xaa0003e1
.word 0xb9834ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf951aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x928de000
.word 0xf2bfe3c0
.word 0x911ea3a0
.word 0xb907abbf
.word 0x911ea3a0
.word 0x928de001
.word 0xf2bfe3c1
bl _p_38
.word 0x911ea3a0
.word 0x910d03a0
.word 0xb987aba0
.word 0xb90343a0
.word 0xf9400bb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x910d03a1
.word 0xaa0003e1
.word 0xb98343a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0x929bbba0
.word 0xf2bff640
.word 0x911e83a0
.word 0xb907a3bf
.word 0x911e83a0
.word 0x929bbba1
.word 0xf2bff641
bl _p_38
.word 0x911e83a0
.word 0x910ce3a0
.word 0xb987a3a0
.word 0xb9033ba0
.word 0xf9400bb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0x910ce3a1
.word 0xaa0003e1
.word 0xb9833ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a1e0
.word 0xf2bfffe0
.word 0x911e63a0
.word 0xb9079bbf
.word 0x911e63a0
.word 0x9280a1e1
.word 0xf2bfffe1
bl _p_38
.word 0x911e63a0
.word 0x910cc3a0
.word 0xb9879ba0
.word 0xb90333a0
.word 0xf9400bb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x910cc3a1
.word 0xaa0003e1
.word 0xb98333a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x928e9ba0
.word 0xf2bfe440
.word 0x911e43a0
.word 0xb90793bf
.word 0x911e43a0
.word 0x928e9ba1
.word 0xf2bfe441
bl _p_38
.word 0x911e43a0
.word 0x910ca3a0
.word 0xb98793a0
.word 0xb9032ba0
.word 0xf9400bb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0x910ca3a1
.word 0xaa0003e1
.word 0xb9832ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe000
.word 0xf2bfffe0
.word 0x911e23a0
.word 0xb9078bbf
.word 0x911e23a0
.word 0x929fe001
.word 0xf2bfffe1
bl _p_38
.word 0x911e23a0
.word 0x910c83a0
.word 0xb9878ba0
.word 0xb90323a0
.word 0xf9400bb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x910c83a1
.word 0xaa0003e1
.word 0xb98323a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0x92846460
.word 0xf2bffb80
.word 0x911e03a0
.word 0xb90783bf
.word 0x911e03a0
.word 0x92846461
.word 0xf2bffb81
bl _p_38
.word 0x911e03a0
.word 0x910c63a0
.word 0xb98783a0
.word 0xb9031ba0
.word 0xf9400bb1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x910c63a1
.word 0xaa0003e1
.word 0xb9831ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0x9280e000
.word 0xf2bfff00
.word 0x911de3a0
.word 0xb9077bbf
.word 0x911de3a0
.word 0x9280e001
.word 0xf2bfff01
bl _p_38
.word 0x911de3a0
.word 0x910c43a0
.word 0xb9877ba0
.word 0xb90313a0
.word 0xf9400bb1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0x910c43a1
.word 0xaa0003e1
.word 0xb98313a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92851fe0
.word 0xf2bfffe0
.word 0x911dc3a0
.word 0xb90773bf
.word 0x911dc3a0
.word 0x92851fe1
.word 0xf2bfffe1
bl _p_38
.word 0x911dc3a0
.word 0x910c23a0
.word 0xb98773a0
.word 0xb9030ba0
.word 0xf9400bb1
.word 0xf954de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0x910c23a1
.word 0xaa0003e1
.word 0xb9830ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928b5be0
.word 0xf2bffb40
.word 0x911da3a0
.word 0xb9076bbf
.word 0x911da3a0
.word 0x928b5be1
.word 0xf2bffb41
bl _p_38
.word 0x911da3a0
.word 0x910c03a0
.word 0xb9876ba0
.word 0xb90303a0
.word 0xf9400bb1
.word 0xf9554a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x910c03a1
.word 0xaa0003e1
.word 0xb98303a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.word 0x928fefe0
.word 0xf2bff000
.word 0x911d83a0
.word 0xb90763bf
.word 0x911d83a0
.word 0x928fefe1
.word 0xf2bff001
bl _p_38
.word 0x911d83a0
.word 0x910be3a0
.word 0xb98763a0
.word 0xb902fba0
.word 0xf9400bb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x910be3a1
.word 0xaa0003e1
.word 0xb982fba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf955e231
.word 0xb4000051
.word 0xd63f0220
.word 0x928fffe0
.word 0xf2bfe000
.word 0x911d63a0
.word 0xb9075bbf
.word 0x911d63a0
.word 0x928fffe1
.word 0xf2bfe001
bl _p_38
.word 0x911d63a0
.word 0x910bc3a0
.word 0xb9875ba0
.word 0xb902f3a0
.word 0xf9400bb1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0x910bc3a1
.word 0xaa0003e1
.word 0xb982f3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92801a00
.word 0xf2bff5a0
.word 0x911d43a0
.word 0xb90753bf
.word 0x911d43a0
.word 0x92801a01
.word 0xf2bff5a1
bl _p_38
.word 0x911d43a0
.word 0x910ba3a0
.word 0xb98753a0
.word 0xb902eba0
.word 0xf9400bb1
.word 0xf9568e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0x910ba3a1
.word 0xaa0003e1
.word 0xb982eba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x928001e0
.word 0xf2bffe00
.word 0x911d23a0
.word 0xb9074bbf
.word 0x911d23a0
.word 0x928001e1
.word 0xf2bffe01
bl _p_38
.word 0x911d23a0
.word 0x910b83a0
.word 0xb9874ba0
.word 0xb902e3a0
.word 0xf9400bb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0x910b83a1
.word 0xaa0003e1
.word 0xb982e3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9572631
.word 0xb4000051
.word 0xd63f0220
.word 0x9292c960
.word 0xf2bfffe0
.word 0x911d03a0
.word 0xb90743bf
.word 0x911d03a0
.word 0x9292c961
.word 0xf2bfffe1
bl _p_38
.word 0x911d03a0
.word 0x910b63a0
.word 0xb98743a0
.word 0xb902dba0
.word 0xf9400bb1
.word 0xf9576631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0x910b63a1
.word 0xaa0003e1
.word 0xb982dba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9579231
.word 0xb4000051
.word 0xd63f0220
.word 0x92947460
.word 0xf2bff9a0
.word 0x911ce3a0
.word 0xb9073bbf
.word 0x911ce3a0
.word 0x92947461
.word 0xf2bff9a1
bl _p_38
.word 0x911ce3a0
.word 0x910b43a0
.word 0xb9873ba0
.word 0xb902d3a0
.word 0xf9400bb1
.word 0xf957d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0x910b43a1
.word 0xaa0003e1
.word 0xb982d3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf957fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fefa0
.word 0xf2bfe960
.word 0x911cc3a0
.word 0xb90733bf
.word 0x911cc3a0
.word 0x929fefa1
.word 0xf2bfe961
bl _p_38
.word 0x911cc3a0
.word 0x910b23a0
.word 0xb98733a0
.word 0xb902cba0
.word 0xf9400bb1
.word 0xf9583e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0x910b23a1
.word 0xaa0003e1
.word 0xb982cba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9586a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928001e0
.word 0xf2bfffe0
.word 0x911ca3a0
.word 0xb9072bbf
.word 0x911ca3a0
.word 0x928001e1
.word 0xf2bfffe1
bl _p_38
.word 0x911ca3a0
.word 0x910b03a0
.word 0xb9872ba0
.word 0xb902c3a0
.word 0xf9400bb1
.word 0xf958aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0x910b03a1
.word 0xaa0003e1
.word 0xb982c3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf958d631
.word 0xb4000051
.word 0xd63f0220
.word 0x92832e60
.word 0xf2bffe00
.word 0x911c83a0
.word 0xb90723bf
.word 0x911c83a0
.word 0x92832e61
.word 0xf2bffe01
bl _p_38
.word 0x911c83a0
.word 0x910ae3a0
.word 0xb98723a0
.word 0xb902bba0
.word 0xf9400bb1
.word 0xf9591631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0x910ae3a1
.word 0xaa0003e1
.word 0xb982bba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9594231
.word 0xb4000051
.word 0xd63f0220
.word 0x928320a0
.word 0xf2bffcc0
.word 0x911c63a0
.word 0xb9071bbf
.word 0x911c63a0
.word 0x928320a1
.word 0xf2bffcc1
bl _p_38
.word 0x911c63a0
.word 0x910ac3a0
.word 0xb9871ba0
.word 0xb902b3a0
.word 0xf9400bb1
.word 0xf9598231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0x910ac3a1
.word 0xaa0003e1
.word 0xb982b3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf959ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9281e140
.word 0xf2bfffe0
.word 0x911c43a0
.word 0xb90713bf
.word 0x911c43a0
.word 0x9281e141
.word 0xf2bfffe1
bl _p_38
.word 0x911c43a0
.word 0x910aa3a0
.word 0xb98713a0
.word 0xb902aba0
.word 0xf9400bb1
.word 0xf959ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0x910aa3a1
.word 0xaa0003e1
.word 0xb982aba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92807fe0
.word 0xf2bfef80
.word 0x911c23a0
.word 0xb9070bbf
.word 0x911c23a0
.word 0x92807fe1
.word 0xf2bfef81
bl _p_38
.word 0x911c23a0
.word 0x910a83a0
.word 0xb9870ba0
.word 0xb902a3a0
.word 0xf9400bb1
.word 0xf95a5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x910a83a1
.word 0xaa0003e1
.word 0xb982a3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95a8631
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a640
.word 0xf2bfffe0
.word 0x911c03a0
.word 0xb90703bf
.word 0x911c03a0
.word 0x9280a641
.word 0xf2bfffe1
bl _p_38
.word 0x911c03a0
.word 0x910a63a0
.word 0xb98703a0
.word 0xb9029ba0
.word 0xf9400bb1
.word 0xf95ac631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0x910a63a1
.word 0xaa0003e1
.word 0xb9829ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95af231
.word 0xb4000051
.word 0xd63f0220
.word 0x9284e320
.word 0xf2bff5a0
.word 0x911be3a0
.word 0xb906fbbf
.word 0x911be3a0
.word 0x9284e321
.word 0xf2bff5a1
bl _p_38
.word 0x911be3a0
.word 0x910a43a0
.word 0xb986fba0
.word 0xb90293a0
.word 0xf9400bb1
.word 0xf95b3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0x910a43a1
.word 0xaa0003e1
.word 0xb98293a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fefe0
.word 0xf2bffe00
.word 0x911bc3a0
.word 0xb906f3bf
.word 0x911bc3a0
.word 0x928fefe1
.word 0xf2bffe01
bl _p_38
.word 0x911bc3a0
.word 0x910a23a0
.word 0xb986f3a0
.word 0xb9028ba0
.word 0xf9400bb1
.word 0xf95b9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0x910a23a1
.word 0xaa0003e1
.word 0xb9828ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95bca31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bffc00
.word 0x911ba3a0
.word 0xb906ebbf
.word 0x911ba3a0
.word 0x92800001
.word 0xf2bffc01
bl _p_38
.word 0x911ba3a0
.word 0x910a03a0
.word 0xb986eba0
.word 0xb90283a0
.word 0xf9400bb1
.word 0xf95c0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0x910a03a1
.word 0xaa0003e1
.word 0xb98283a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95c3631
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a5a0
.word 0xf2bfff40
.word 0x911b83a0
.word 0xb906e3bf
.word 0x911b83a0
.word 0x9280a5a1
.word 0xf2bfff41
bl _p_38
.word 0x911b83a0
.word 0x9109e3a0
.word 0xb986e3a0
.word 0xb9027ba0
.word 0xf9400bb1
.word 0xf95c7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0x9109e3a1
.word 0xaa0003e1
.word 0xb9827ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95ca231
.word 0xb4000051
.word 0xd63f0220
.word 0x92858580
.word 0xf2bffa60
.word 0x911b63a0
.word 0xb906dbbf
.word 0x911b63a0
.word 0x92858581
.word 0xf2bffa61
bl _p_38
.word 0x911b63a0
.word 0x9109c3a0
.word 0xb986dba0
.word 0xb90273a0
.word 0xf9400bb1
.word 0xf95ce231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0x9109c3a1
.word 0xaa0003e1
.word 0xb98273a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92822de0
.word 0xf2bff200
.word 0x911b43a0
.word 0xb906d3bf
.word 0x911b43a0
.word 0x92822de1
.word 0xf2bff201
bl _p_38
.word 0x911b43a0
.word 0x9109a3a0
.word 0xb986d3a0
.word 0xb9026ba0
.word 0xf9400bb1
.word 0xf95d4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0x9109a3a1
.word 0xaa0003e1
.word 0xb9826ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928927c0
.word 0xf2bfffe0
.word 0x911b23a0
.word 0xb906cbbf
.word 0x911b23a0
.word 0x928927c1
.word 0xf2bfffe1
bl _p_38
.word 0x911b23a0
.word 0x910983a0
.word 0xb986cba0
.word 0xb90263a0
.word 0xf9400bb1
.word 0xf95dba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0x910983a1
.word 0xaa0003e1
.word 0xb98263a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95de631
.word 0xb4000051
.word 0xd63f0220
.word 0x928bf0a0
.word 0xf2bfffe0
.word 0x911b03a0
.word 0xb906c3bf
.word 0x911b03a0
.word 0x928bf0a1
.word 0xf2bfffe1
bl _p_38
.word 0x911b03a0
.word 0x910963a0
.word 0xb986c3a0
.word 0xb9025ba0
.word 0xf9400bb1
.word 0xf95e2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x910963a1
.word 0xaa0003e1
.word 0xb9825ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95e5231
.word 0xb4000051
.word 0xd63f0220
.word 0x9289aaa0
.word 0xf2bfe400
.word 0x911ae3a0
.word 0xb906bbbf
.word 0x911ae3a0
.word 0x9289aaa1
.word 0xf2bfe401
bl _p_38
.word 0x911ae3a0
.word 0x910943a0
.word 0xb986bba0
.word 0xb90253a0
.word 0xf9400bb1
.word 0xf95e9231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0x910943a1
.word 0xaa0003e1
.word 0xb98253a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0x928620a0
.word 0xf2bff0e0
.word 0x911ac3a0
.word 0xb906b3bf
.word 0x911ac3a0
.word 0x928620a1
.word 0xf2bff0e1
bl _p_38
.word 0x911ac3a0
.word 0x910923a0
.word 0xb986b3a0
.word 0xb9024ba0
.word 0xf9400bb1
.word 0xf95efe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0x910923a1
.word 0xaa0003e1
.word 0xb9824ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928eecc0
.word 0xf2bfeee0
.word 0x911aa3a0
.word 0xb906abbf
.word 0x911aa3a0
.word 0x928eecc1
.word 0xf2bfeee1
bl _p_38
.word 0x911aa3a0
.word 0x910903a0
.word 0xb986aba0
.word 0xb90243a0
.word 0xf9400bb1
.word 0xf95f6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0x910903a1
.word 0xaa0003e1
.word 0xb98243a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95f9631
.word 0xb4000051
.word 0xd63f0220
.word 0x92876420
.word 0xf2bff600
.word 0x911a83a0
.word 0xb906a3bf
.word 0x911a83a0
.word 0x92876421
.word 0xf2bff601
bl _p_38
.word 0x911a83a0
.word 0x9108e3a0
.word 0xb986a3a0
.word 0xb9023ba0
.word 0xf9400bb1
.word 0xf95fd631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0x9108e3a1
.word 0xaa0003e1
.word 0xb9823ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9600231
.word 0xb4000051
.word 0xd63f0220
.word 0x928003e0
.word 0xf2bfffe0
.word 0x911a63a0
.word 0xb9069bbf
.word 0x911a63a0
.word 0x928003e1
.word 0xf2bfffe1
bl _p_38
.word 0x911a63a0
.word 0x9108c3a0
.word 0xb9869ba0
.word 0xb90233a0
.word 0xf9400bb1
.word 0xf9604231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0x9108c3a1
.word 0xaa0003e1
.word 0xb98233a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9606e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92801fe0
.word 0xf2bfe000
.word 0x911a43a0
.word 0xb90693bf
.word 0x911a43a0
.word 0x92801fe1
.word 0xf2bfe001
bl _p_38
.word 0x911a43a0
.word 0x9108a3a0
.word 0xb98693a0
.word 0xb9022ba0
.word 0xf9400bb1
.word 0xf960ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0x9108a3a1
.word 0xaa0003e1
.word 0xb9822ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf960da31
.word 0xb4000051
.word 0xd63f0220
.word 0x928659a0
.word 0xf2bfe640
.word 0x911a23a0
.word 0xb9068bbf
.word 0x911a23a0
.word 0x928659a1
.word 0xf2bfe641
bl _p_38
.word 0x911a23a0
.word 0x910883a0
.word 0xb9868ba0
.word 0xb90223a0
.word 0xf9400bb1
.word 0xf9611a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0x910883a1
.word 0xaa0003e1
.word 0xb98223a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9614631
.word 0xb4000051
.word 0xd63f0220
.word 0x9281e320
.word 0xf2bfff40
.word 0x911a03a0
.word 0xb90683bf
.word 0x911a03a0
.word 0x9281e321
.word 0xf2bfff41
bl _p_38
.word 0x911a03a0
.word 0x910863a0
.word 0xb98683a0
.word 0xb9021ba0
.word 0xf9400bb1
.word 0xf9618631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0x910863a1
.word 0xaa0003e1
.word 0xb9821ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf961b231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe000
.word 0xf2bfffe0
.word 0x9119e3a0
.word 0xb9067bbf
.word 0x9119e3a0
.word 0x929fe001
.word 0xf2bfffe1
bl _p_38
.word 0x9119e3a0
.word 0x910843a0
.word 0xb9867ba0
.word 0xb90213a0
.word 0xf9400bb1
.word 0xf961f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0x910843a1
.word 0xaa0003e1
.word 0xb98213a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9621e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bff000
.word 0x9119c3a0
.word 0xb90673bf
.word 0x9119c3a0
.word 0x929fffe1
.word 0xf2bff001
bl _p_38
.word 0x9119c3a0
.word 0x910823a0
.word 0xb98673a0
.word 0xb9020ba0
.word 0xf9400bb1
.word 0xf9625e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x910823a1
.word 0xaa0003e1
.word 0xb9820ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9628a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92864aa0
.word 0xf2bfecc0
.word 0x9119a3a0
.word 0xb9066bbf
.word 0x9119a3a0
.word 0x92864aa1
.word 0xf2bfecc1
bl _p_38
.word 0x9119a3a0
.word 0x910803a0
.word 0xb9866ba0
.word 0xb90203a0
.word 0xf9400bb1
.word 0xf962ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0x910803a1
.word 0xaa0003e1
.word 0xb98203a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf962f631
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe640
.word 0xf2bfe000
.word 0x911983a0
.word 0xb90663bf
.word 0x911983a0
.word 0x929fe641
.word 0xf2bfe001
bl _p_38
.word 0x911983a0
.word 0x9107e3a0
.word 0xb98663a0
.word 0xb901fba0
.word 0xf9400bb1
.word 0xf9633631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0x9107e3a1
.word 0xaa0003e1
.word 0xb981fba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9636231
.word 0xb4000051
.word 0xd63f0220
.word 0x92954580
.word 0xf2bff740
.word 0x911963a0
.word 0xb9065bbf
.word 0x911963a0
.word 0x92954581
.word 0xf2bff741
bl _p_38
.word 0x911963a0
.word 0x9107c3a0
.word 0xb9865ba0
.word 0xb901f3a0
.word 0xf9400bb1
.word 0xf963a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0x9107c3a1
.word 0xaa0003e1
.word 0xb981f3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf963ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9291e480
.word 0xf2bff260
.word 0x911943a0
.word 0xb90653bf
.word 0x911943a0
.word 0x9291e481
.word 0xf2bff261
bl _p_38
.word 0x911943a0
.word 0x9107a3a0
.word 0xb98653a0
.word 0xb901eba0
.word 0xf9400bb1
.word 0xf9640e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0x9107a3a1
.word 0xaa0003e1
.word 0xb981eba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9643a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928991c0
.word 0xf2bfe780
.word 0x911923a0
.word 0xb9064bbf
.word 0x911923a0
.word 0x928991c1
.word 0xf2bfe781
bl _p_38
.word 0x911923a0
.word 0x910783a0
.word 0xb9864ba0
.word 0xb901e3a0
.word 0xf9400bb1
.word 0xf9647a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0x910783a1
.word 0xaa0003e1
.word 0xb981e3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf964a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9292e220
.word 0xf2bfef60
.word 0x911903a0
.word 0xb90643bf
.word 0x911903a0
.word 0x9292e221
.word 0xf2bfef61
bl _p_38
.word 0x911903a0
.word 0x910763a0
.word 0xb98643a0
.word 0xb901dba0
.word 0xf9400bb1
.word 0xf964e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0x910763a1
.word 0xaa0003e1
.word 0xb981dba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9651231
.word 0xb4000051
.word 0xd63f0220
.word 0x9280aca0
.word 0xf2bfe000
.word 0x9118e3a0
.word 0xb9063bbf
.word 0x9118e3a0
.word 0x9280aca1
.word 0xf2bfe001
bl _p_38
.word 0x9118e3a0
.word 0x910743a0
.word 0xb9863ba0
.word 0xb901d3a0
.word 0xf9400bb1
.word 0xf9655231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0x910743a1
.word 0xaa0003e1
.word 0xb981d3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9657e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9285c660
.word 0xf2bfe900
.word 0x9118c3a0
.word 0xb90633bf
.word 0x9118c3a0
.word 0x9285c661
.word 0xf2bfe901
bl _p_38
.word 0x9118c3a0
.word 0x910723a0
.word 0xb98633a0
.word 0xb901cba0
.word 0xf9400bb1
.word 0xf965be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0x910723a1
.word 0xaa0003e1
.word 0xb981cba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf965ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x929d4f40
.word 0xf2bff8e0
.word 0x9118a3a0
.word 0xb9062bbf
.word 0x9118a3a0
.word 0x929d4f41
.word 0xf2bff8e1
bl _p_38
.word 0x9118a3a0
.word 0x910703a0
.word 0xb9862ba0
.word 0xb901c3a0
.word 0xf9400bb1
.word 0xf9662a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0x910703a1
.word 0xaa0003e1
.word 0xb981c3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9665631
.word 0xb4000051
.word 0xd63f0220
.word 0x929cd1e0
.word 0xf2bfe320
.word 0x911883a0
.word 0xb90623bf
.word 0x911883a0
.word 0x929cd1e1
.word 0xf2bfe321
bl _p_38
.word 0x911883a0
.word 0x9106e3a0
.word 0xb98623a0
.word 0xb901bba0
.word 0xf9400bb1
.word 0xf9669631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0x9106e3a1
.word 0xaa0003e1
.word 0xb981bba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf966c231
.word 0xb4000051
.word 0xd63f0220
.word 0x928000a0
.word 0xf2bffea0
.word 0x911863a0
.word 0xb9061bbf
.word 0x911863a0
.word 0x928000a1
.word 0xf2bffea1
bl _p_38
.word 0x911863a0
.word 0x9106c3a0
.word 0xb9861ba0
.word 0xb901b3a0
.word 0xf9400bb1
.word 0xf9670231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0x9106c3a1
.word 0xaa0003e1
.word 0xb981b3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9672e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928363c0
.word 0xf2bfffe0
.word 0x911843a0
.word 0xb90613bf
.word 0x911843a0
.word 0x928363c1
.word 0xf2bfffe1
bl _p_38
.word 0x911843a0
.word 0x9106a3a0
.word 0xb98613a0
.word 0xb901aba0
.word 0xf9400bb1
.word 0xf9676e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0x9106a3a1
.word 0xaa0003e1
.word 0xb981aba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9679a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92836940
.word 0xf2bfffe0
.word 0x911823a0
.word 0xb9060bbf
.word 0x911823a0
.word 0x92836941
.word 0xf2bfffe1
bl _p_38
.word 0x911823a0
.word 0x910683a0
.word 0xb9860ba0
.word 0xb901a3a0
.word 0xf9400bb1
.word 0xf967da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0x910683a1
.word 0xaa0003e1
.word 0xb981a3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9680631
.word 0xb4000051
.word 0xd63f0220
.word 0x92842a40
.word 0xf2bfffe0
.word 0x911803a0
.word 0xb90603bf
.word 0x911803a0
.word 0x92842a41
.word 0xf2bfffe1
bl _p_38
.word 0x911803a0
.word 0x910663a0
.word 0xb98603a0
.word 0xb9019ba0
.word 0xf9400bb1
.word 0xf9684631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0x910663a1
.word 0xaa0003e1
.word 0xb9819ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9687231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fefe0
.word 0xf2bfe000
.word 0x9117e3a0
.word 0xb905fbbf
.word 0x9117e3a0
.word 0x929fefe1
.word 0xf2bfe001
bl _p_38
.word 0x9117e3a0
.word 0x910643a0
.word 0xb985fba0
.word 0xb90193a0
.word 0xf9400bb1
.word 0xf968b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0x910643a1
.word 0xaa0003e1
.word 0xb98193a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf968de31
.word 0xb4000051
.word 0xd63f0220
.word 0x92814320
.word 0xf2bfffa0
.word 0x9117c3a0
.word 0xb905f3bf
.word 0x9117c3a0
.word 0x92814321
.word 0xf2bfffa1
bl _p_38
.word 0x9117c3a0
.word 0x910623a0
.word 0xb985f3a0
.word 0xb9018ba0
.word 0xf9400bb1
.word 0xf9691e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0x910623a1
.word 0xaa0003e1
.word 0xb9818ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9694a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fffe0
.word 0xf2bff000
.word 0x9117a3a0
.word 0xb905ebbf
.word 0x9117a3a0
.word 0x928fffe1
.word 0xf2bff001
bl _p_38
.word 0x9117a3a0
.word 0x910603a0
.word 0xb985eba0
.word 0xb90183a0
.word 0xf9400bb1
.word 0xf9698a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0x910603a1
.word 0xaa0003e1
.word 0xb98183a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf969b631
.word 0xb4000051
.word 0xd63f0220
.word 0x928e3b80
.word 0xf2bfed60
.word 0x911783a0
.word 0xb905e3bf
.word 0x911783a0
.word 0x928e3b81
.word 0xf2bfed61
bl _p_38
.word 0x911783a0
.word 0x9105e3a0
.word 0xb985e3a0
.word 0xb9017ba0
.word 0xf9400bb1
.word 0xf969f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0x9105e3a1
.word 0xaa0003e1
.word 0xb9817ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96a2231
.word 0xb4000051
.word 0xd63f0220
.word 0x928b5fe0
.word 0xf2bfffe0
.word 0x911763a0
.word 0xb905dbbf
.word 0x911763a0
.word 0x928b5fe1
.word 0xf2bfffe1
bl _p_38
.word 0x911763a0
.word 0x9105c3a0
.word 0xb985dba0
.word 0xb90173a0
.word 0xf9400bb1
.word 0xf96a6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0x9105c3a1
.word 0xaa0003e1
.word 0xb98173a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92975fe0
.word 0xf2bfffe0
.word 0x911743a0
.word 0xb905d3bf
.word 0x911743a0
.word 0x92975fe1
.word 0xf2bfffe1
bl _p_38
.word 0x911743a0
.word 0x9105a3a0
.word 0xb985d3a0
.word 0xb9016ba0
.word 0xf9400bb1
.word 0xf96ace31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0x9105a3a1
.word 0xaa0003e1
.word 0xb9816ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96afa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9291e520
.word 0xf2bffb40
.word 0x911723a0
.word 0xb905cbbf
.word 0x911723a0
.word 0x9291e521
.word 0xf2bffb41
bl _p_38
.word 0x911723a0
.word 0x910583a0
.word 0xb985cba0
.word 0xb90163a0
.word 0xf9400bb1
.word 0xf96b3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0x910583a1
.word 0xaa0003e1
.word 0xb98163a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96b6631
.word 0xb4000051
.word 0xd63f0220
.word 0x9282eaa0
.word 0xf2bffdc0
.word 0x911703a0
.word 0xb905c3bf
.word 0x911703a0
.word 0x9282eaa1
.word 0xf2bffdc1
bl _p_38
.word 0x911703a0
.word 0x910563a0
.word 0xb985c3a0
.word 0xb9015ba0
.word 0xf9400bb1
.word 0xf96ba631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0x910563a1
.word 0xaa0003e1
.word 0xb9815ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96bd231
.word 0xb4000051
.word 0xd63f0220
.word 0x92808ce0
.word 0xf2bff300
.word 0x9116e3a0
.word 0xb905bbbf
.word 0x9116e3a0
.word 0x92808ce1
.word 0xf2bff301
bl _p_38
.word 0x9116e3a0
.word 0x910543a0
.word 0xb985bba0
.word 0xb90153a0
.word 0xf9400bb1
.word 0xf96c1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0x910543a1
.word 0xaa0003e1
.word 0xb98153a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92822220
.word 0xf2bff5e0
.word 0x9116c3a0
.word 0xb905b3bf
.word 0x9116c3a0
.word 0x92822221
.word 0xf2bff5e1
bl _p_38
.word 0x9116c3a0
.word 0x910523a0
.word 0xb985b3a0
.word 0xb9014ba0
.word 0xf9400bb1
.word 0xf96c7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0x910523a1
.word 0xaa0003e1
.word 0xb9814ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96caa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9291ed80
.word 0xf2bffb60
.word 0x9116a3a0
.word 0xb905abbf
.word 0x9116a3a0
.word 0x9291ed81
.word 0xf2bffb61
bl _p_38
.word 0x9116a3a0
.word 0x910503a0
.word 0xb985aba0
.word 0xb90143a0
.word 0xf9400bb1
.word 0xf96cea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0x910503a1
.word 0xaa0003e1
.word 0xb98143a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96d1631
.word 0xb4000051
.word 0xd63f0220
.word 0x92820540
.word 0xf2bfffe0
.word 0x911683a0
.word 0xb905a3bf
.word 0x911683a0
.word 0x92820541
.word 0xf2bfffe1
bl _p_38
.word 0x911683a0
.word 0x9104e3a0
.word 0xb985a3a0
.word 0xb9013ba0
.word 0xf9400bb1
.word 0xf96d5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0x9104e3a1
.word 0xaa0003e1
.word 0xb9813ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96d8231
.word 0xb4000051
.word 0xd63f0220
.word 0x9284a8c0
.word 0xf2bfffe0
.word 0x911663a0
.word 0xb9059bbf
.word 0x911663a0
.word 0x9284a8c1
.word 0xf2bfffe1
bl _p_38
.word 0x911663a0
.word 0x9104c3a0
.word 0xb9859ba0
.word 0xb90133a0
.word 0xf9400bb1
.word 0xf96dc231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0x9104c3a1
.word 0xaa0003e1
.word 0xb98133a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96dee31
.word 0xb4000051
.word 0xd63f0220
.word 0x928f5800
.word 0xf2bff9a0
.word 0x911643a0
.word 0xb90593bf
.word 0x911643a0
.word 0x928f5801
.word 0xf2bff9a1
bl _p_38
.word 0x911643a0
.word 0x9104a3a0
.word 0xb98593a0
.word 0xb9012ba0
.word 0xf9400bb1
.word 0xf96e2e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x9104a3a1
.word 0xaa0003e1
.word 0xb9812ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9287e680
.word 0xf2bfffe0
.word 0x911623a0
.word 0xb9058bbf
.word 0x911623a0
.word 0x9287e681
.word 0xf2bfffe1
bl _p_38
.word 0x911623a0
.word 0x910483a0
.word 0xb9858ba0
.word 0xb90123a0
.word 0xf9400bb1
.word 0xf96e9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0x910483a1
.word 0xaa0003e1
.word 0xb98123a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96ec631
.word 0xb4000051
.word 0xd63f0220
.word 0x928be440
.word 0xf2bffba0
.word 0x911603a0
.word 0xb90583bf
.word 0x911603a0
.word 0x928be441
.word 0xf2bffba1
bl _p_38
.word 0x911603a0
.word 0x910463a0
.word 0xb98583a0
.word 0xb9011ba0
.word 0xf9400bb1
.word 0xf96f0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0x910463a1
.word 0xaa0003e1
.word 0xb9811ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96f3231
.word 0xb4000051
.word 0xd63f0220
.word 0x9283e320
.word 0xf2bff600
.word 0x9115e3a0
.word 0xb9057bbf
.word 0x9115e3a0
.word 0x9283e321
.word 0xf2bff601
bl _p_38
.word 0x9115e3a0
.word 0x910443a0
.word 0xb9857ba0
.word 0xb90113a0
.word 0xf9400bb1
.word 0xf96f7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0x910443a1
.word 0xaa0003e1
.word 0xb98113a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fefe0
.word 0xf2bff000
.word 0x9115c3a0
.word 0xb90573bf
.word 0x9115c3a0
.word 0x929fefe1
.word 0xf2bff001
bl _p_38
.word 0x9115c3a0
.word 0x910423a0
.word 0xb98573a0
.word 0xb9010ba0
.word 0xf9400bb1
.word 0xf96fde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x910423a1
.word 0xaa0003e1
.word 0xb9810ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9700a31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bfffe0
.word 0x9115a3a0
.word 0xb9056bbf
.word 0x9115a3a0
.word 0x929fffe1
.word 0xf2bfffe1
bl _p_38
.word 0x9115a3a0
.word 0x910403a0
.word 0xb9856ba0
.word 0xb90103a0
.word 0xf9400bb1
.word 0xf9704a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0x910403a1
.word 0xaa0003e1
.word 0xb98103a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9707631
.word 0xb4000051
.word 0xd63f0220
.word 0x928e0e00
.word 0xf2bff780
.word 0x911583a0
.word 0xb90563bf
.word 0x911583a0
.word 0x928e0e01
.word 0xf2bff781
bl _p_38
.word 0x911583a0
.word 0x9103e3a0
.word 0xb98563a0
.word 0xb900fba0
.word 0xf9400bb1
.word 0xf970b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0x9103e3a1
.word 0xaa0003e1
.word 0xb980fba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf970e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9292c3c0
.word 0xf2bfe820
.word 0x911563a0
.word 0xb9055bbf
.word 0x911563a0
.word 0x9292c3c1
.word 0xf2bfe821
bl _p_38
.word 0x911563a0
.word 0x9103c3a0
.word 0xb9855ba0
.word 0xb900f3a0
.word 0xf9400bb1
.word 0xf9712231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0x9103c3a1
.word 0xaa0003e1
.word 0xb980f3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9714e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92975d80
.word 0xf2bff160
.word 0x911543a0
.word 0xb90553bf
.word 0x911543a0
.word 0x92975d81
.word 0xf2bff161
bl _p_38
.word 0x911543a0
.word 0x9103a3a0
.word 0xb98553a0
.word 0xb900eba0
.word 0xf9400bb1
.word 0xf9718e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0x9103a3a1
.word 0xaa0003e1
.word 0xb980eba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf971ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x928ff1a0
.word 0xf2bfff40
.word 0x911523a0
.word 0xb9054bbf
.word 0x911523a0
.word 0x928ff1a1
.word 0xf2bfff41
bl _p_38
.word 0x911523a0
.word 0x910383a0
.word 0xb9854ba0
.word 0xb900e3a0
.word 0xf9400bb1
.word 0xf971fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0x910383a1
.word 0xaa0003e1
.word 0xb980e3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9722631
.word 0xb4000051
.word 0xd63f0220
.word 0x928b73e0
.word 0xf2bffe80
.word 0x911503a0
.word 0xb90543bf
.word 0x911503a0
.word 0x928b73e1
.word 0xf2bffe81
bl _p_38
.word 0x911503a0
.word 0x910363a0
.word 0xb98543a0
.word 0xb900dba0
.word 0xf9400bb1
.word 0xf9726631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0x910363a1
.word 0xaa0003e1
.word 0xb980dba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9729231
.word 0xb4000051
.word 0xd63f0220
.word 0x928e9500
.word 0xf2bfe5c0
.word 0x9114e3a0
.word 0xb9053bbf
.word 0x9114e3a0
.word 0x928e9501
.word 0xf2bfe5c1
bl _p_38
.word 0x9114e3a0
.word 0x910343a0
.word 0xb9853ba0
.word 0xb900d3a0
.word 0xf9400bb1
.word 0xf972d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0x910343a1
.word 0xaa0003e1
.word 0xb980d3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf972fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x92814220
.word 0xf2bfffe0
.word 0x9114c3a0
.word 0xb90533bf
.word 0x9114c3a0
.word 0x92814221
.word 0xf2bfffe1
bl _p_38
.word 0x9114c3a0
.word 0x910323a0
.word 0xb98533a0
.word 0xb900cba0
.word 0xf9400bb1
.word 0xf9733e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0x910323a1
.word 0xaa0003e1
.word 0xb980cba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9736a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9295ba40
.word 0xf2bff400
.word 0x9114a3a0
.word 0xb9052bbf
.word 0x9114a3a0
.word 0x9295ba41
.word 0xf2bff401
bl _p_38
.word 0x9114a3a0
.word 0x910303a0
.word 0xb9852ba0
.word 0xb900c3a0
.word 0xf9400bb1
.word 0xf973aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0x910303a1
.word 0xaa0003e1
.word 0xb980c3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf973d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9287e7e0
.word 0xf2bff800
.word 0x911483a0
.word 0xb90523bf
.word 0x911483a0
.word 0x9287e7e1
.word 0xf2bff801
bl _p_38
.word 0x911483a0
.word 0x9102e3a0
.word 0xb98523a0
.word 0xb900bba0
.word 0xf9400bb1
.word 0xf9741631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x9102e3a1
.word 0xaa0003e1
.word 0xb980bba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9744231
.word 0xb4000051
.word 0xd63f0220
.word 0x92862280
.word 0xf2bff0e0
.word 0x911463a0
.word 0xb9051bbf
.word 0x911463a0
.word 0x92862281
.word 0xf2bff0e1
bl _p_38
.word 0x911463a0
.word 0x9102c3a0
.word 0xb9851ba0
.word 0xb900b3a0
.word 0xf9400bb1
.word 0xf9748231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0x9102c3a1
.word 0xaa0003e1
.word 0xb980b3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf974ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9294a640
.word 0xf2bfed40
.word 0x911443a0
.word 0xb90513bf
.word 0x911443a0
.word 0x9294a641
.word 0xf2bfed41
bl _p_38
.word 0x911443a0
.word 0x9102a3a0
.word 0xb98513a0
.word 0xb900aba0
.word 0xf9400bb1
.word 0xf974ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0x9102a3a1
.word 0xaa0003e1
.word 0xb980aba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9751a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fede0
.word 0xf2bfee00
.word 0x911423a0
.word 0xb9050bbf
.word 0x911423a0
.word 0x928fede1
.word 0xf2bfee01
bl _p_38
.word 0x911423a0
.word 0x910283a0
.word 0xb9850ba0
.word 0xb900a3a0
.word 0xf9400bb1
.word 0xf9755a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0x910283a1
.word 0xaa0003e1
.word 0xb980a3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9758631
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a0a0
.word 0xf2bfffe0
.word 0x911403a0
.word 0xb90503bf
.word 0x911403a0
.word 0x9280a0a1
.word 0xf2bfffe1
bl _p_38
.word 0x911403a0
.word 0x910263a0
.word 0xb98503a0
.word 0xb9009ba0
.word 0xf9400bb1
.word 0xf975c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0x910263a1
.word 0xaa0003e1
.word 0xb9809ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf975f231
.word 0xb4000051
.word 0xd63f0220
.word 0x92801000
.word 0xf2bfe000
.word 0x9113e3a0
.word 0xb904fbbf
.word 0x9113e3a0
.word 0x92801001
.word 0xf2bfe001
bl _p_38
.word 0x9113e3a0
.word 0x910243a0
.word 0xb984fba0
.word 0xb90093a0
.word 0xf9400bb1
.word 0xf9763231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0x910243a1
.word 0xaa0003e1
.word 0xb98093a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9765e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fa960
.word 0xf2bfe8c0
.word 0x9113c3a0
.word 0xb904f3bf
.word 0x9113c3a0
.word 0x928fa961
.word 0xf2bfe8c1
bl _p_38
.word 0x9113c3a0
.word 0x910223a0
.word 0xb984f3a0
.word 0xb9008ba0
.word 0xf9400bb1
.word 0xf9769e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0x910223a1
.word 0xaa0003e1
.word 0xb9808ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf976ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x92896e60
.word 0xf2bffa40
.word 0x9113a3a0
.word 0xb904ebbf
.word 0x9113a3a0
.word 0x92896e61
.word 0xf2bffa41
bl _p_38
.word 0x9113a3a0
.word 0x910203a0
.word 0xb984eba0
.word 0xb90083a0
.word 0xf9400bb1
.word 0xf9770a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0x910203a1
.word 0xaa0003e1
.word 0xb98083a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9773631
.word 0xb4000051
.word 0xd63f0220
.word 0x928fefe0
.word 0xf2bfe000
.word 0x911383a0
.word 0xb904e3bf
.word 0x911383a0
.word 0x928fefe1
.word 0xf2bfe001
bl _p_38
.word 0x911383a0
.word 0x9101e3a0
.word 0xb984e3a0
.word 0xb9007ba0
.word 0xf9400bb1
.word 0xf9777631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xb9807ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf977a231
.word 0xb4000051
.word 0xd63f0220
.word 0x928804e0
.word 0xf2bffb00
.word 0x911363a0
.word 0xb904dbbf
.word 0x911363a0
.word 0x928804e1
.word 0xf2bffb01
bl _p_38
.word 0x911363a0
.word 0x9101c3a0
.word 0xb984dba0
.word 0xb90073a0
.word 0xf9400bb1
.word 0xf977e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0x9101c3a1
.word 0xaa0003e1
.word 0xb98073a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9780e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92939700
.word 0xf2bfffe0
.word 0x911343a0
.word 0xb904d3bf
.word 0x911343a0
.word 0x92939701
.word 0xf2bfffe1
bl _p_38
.word 0x911343a0
.word 0x9101a3a0
.word 0xb984d3a0
.word 0xb9006ba0
.word 0xf9400bb1
.word 0xf9784e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0x9101a3a1
.word 0xaa0003e1
.word 0xb9806ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9787a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9283e5e0
.word 0xf2bfe800
.word 0x911323a0
.word 0xb904cbbf
.word 0x911323a0
.word 0x9283e5e1
.word 0xf2bfe801
bl _p_38
.word 0x911323a0
.word 0x910183a0
.word 0xb984cba0
.word 0xb90063a0
.word 0xf9400bb1
.word 0xf978ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0x910183a1
.word 0xaa0003e1
.word 0xb98063a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf978e631
.word 0xb4000051
.word 0xd63f0220
.word 0x928fa220
.word 0xf2bffdc0
.word 0x911303a0
.word 0xb904c3bf
.word 0x911303a0
.word 0x928fa221
.word 0xf2bffdc1
bl _p_38
.word 0x911303a0
.word 0x910163a0
.word 0xb984c3a0
.word 0xb9005ba0
.word 0xf9400bb1
.word 0xf9792631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0x910163a1
.word 0xaa0003e1
.word 0xb9805ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9795231
.word 0xb4000051
.word 0xd63f0220
.word 0x92842980
.word 0xf2bffea0
.word 0x9112e3a0
.word 0xb904bbbf
.word 0x9112e3a0
.word 0x92842981
.word 0xf2bffea1
bl _p_38
.word 0x9112e3a0
.word 0x910143a0
.word 0xb984bba0
.word 0xb90053a0
.word 0xf9400bb1
.word 0xf9799231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x910143a1
.word 0xaa0003e1
.word 0xb98053a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf979be31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x9112c3a0
.word 0xb904b3bf
.word 0x9112c3a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_38
.word 0x9112c3a0
.word 0x910123a0
.word 0xb984b3a0
.word 0xb9004ba0
.word 0xf9400bb1
.word 0xf979fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0x910123a1
.word 0xaa0003e1
.word 0xb9804ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf97a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92814140
.word 0xf2bffea0
.word 0x9112a3a0
.word 0xb904abbf
.word 0x9112a3a0
.word 0x92814141
.word 0xf2bffea1
bl _p_38
.word 0x9112a3a0
.word 0x910103a0
.word 0xb984aba0
.word 0xb90043a0
.word 0xf9400bb1
.word 0xf97a6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0x910103a1
.word 0xaa0003e1
.word 0xb98043a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf97a9631
.word 0xb4000051
.word 0xd63f0220
.word 0x92801fe0
.word 0xf2bfffe0
.word 0x911283a0
.word 0xb904a3bf
.word 0x911283a0
.word 0x92801fe1
.word 0xf2bfffe1
bl _p_38
.word 0x911283a0
.word 0x9100e3a0
.word 0xb984a3a0
.word 0xb9003ba0
.word 0xf9400bb1
.word 0xf97ad631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf97b0231
.word 0xb4000051
.word 0xd63f0220
.word 0x928659a0
.word 0xf2bff340
.word 0x911263a0
.word 0xb9049bbf
.word 0x911263a0
.word 0x928659a1
.word 0xf2bff341
bl _p_38
.word 0x911263a0
.word 0x9100c3a0
.word 0xb9849ba0
.word 0xb90033a0
.word 0xf9400bb1
.word 0xf97b4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xb98033a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf97b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fffe0
.word 0xf2a01fe0
.word 0x911243a0
.word 0xb90493bf
.word 0x911243a0
.word 0xd29fffe1
.word 0xf2a01fe1
bl _p_38
.word 0x911243a0
.word 0x9100a3a0
.word 0xb98493a0
.word 0xb9002ba0
.word 0xf9400bb1
.word 0xf97bae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xb9802ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf97bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf97bea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2812010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPictureRecorder_Dispose_bool
SkiaSharp_SKPictureRecorder_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3128]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_173
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPictureRecorder__ctor_intptr_bool
SkiaSharp_SKPictureRecorder__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3136]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKString__ctor_intptr_bool
SkiaSharp_SKString__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3144]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKString_ToString
SkiaSharp_SKString_ToString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3152]
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
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_174
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_175
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa0003e1
bl _p_176
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800002
.word 0xd2800002
bl _p_177
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKString_Dispose_bool
SkiaSharp_SKString_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3160]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_178
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTypeface__ctor_intptr_bool
SkiaSharp_SKTypeface__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3168]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTypeface_Dispose_bool
SkiaSharp_SKTypeface_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3176]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_179
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFontManager__ctor_intptr_bool
SkiaSharp_SKFontManager__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3184]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFontManager_Dispose_bool
SkiaSharp_SKFontManager_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3192]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_180
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKStream__ctor_intptr_bool
SkiaSharp_SKStream__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3200]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKStreamRewindable__ctor_intptr_bool
SkiaSharp_SKStreamRewindable__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3208]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_181
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKStreamSeekable__ctor_intptr_bool
SkiaSharp_SKStreamSeekable__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3216]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_182
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKStreamAsset__ctor_intptr_bool
SkiaSharp_SKStreamAsset__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3224]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_183
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKStreamAssetImplementation__ctor_intptr_bool
SkiaSharp_SKStreamAssetImplementation__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3232]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_184
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKStreamAssetImplementation_Dispose_bool
SkiaSharp_SKStreamAssetImplementation_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3240]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_185
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKStreamMemory__ctor_intptr_bool
SkiaSharp_SKStreamMemory__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3248]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_184
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFileStream__ctor_intptr_bool
SkiaSharp_SKFileStream__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3256]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_184
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFileStream_Dispose_bool
SkiaSharp_SKFileStream_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3264]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_186
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMemoryStream__ctor_intptr_bool
SkiaSharp_SKMemoryStream__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3272]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_187
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMemoryStream_Dispose_bool
SkiaSharp_SKMemoryStream_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3280]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_188
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKWStream__ctor_intptr_bool
SkiaSharp_SKWStream__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3288]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFileWStream__ctor_intptr_bool
SkiaSharp_SKFileWStream__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3296]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_189
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFileWStream_Dispose_bool
SkiaSharp_SKFileWStream_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3304]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_190
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKDynamicMemoryWStream__ctor_intptr_bool
SkiaSharp_SKDynamicMemoryWStream__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3312]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_189
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKDynamicMemoryWStream_Dispose_bool
SkiaSharp_SKDynamicMemoryWStream_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3320]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_191
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap__cctor
SkiaSharp_SKBitmap__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3328]
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
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xd2801001
.word 0xd2801001
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #3376]
bl _p_192
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap__ctor_intptr_bool
SkiaSharp_SKBitmap__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3392]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap_Dispose_bool
SkiaSharp_SKBitmap_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_193
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap_SKBitmapReleaseInternal_intptr_intptr
SkiaSharp_SKBitmap_SKBitmapReleaseInternal_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.word 0xf9400fa0
bl _p_28
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #3416]
.word 0x3940001e
bl _p_194
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_63
.word 0x14000028
.word 0xf90027be
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap__ctor_intptr_bool
SkiaSharp_SKPixmap__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3424]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap_Dispose_bool
SkiaSharp_SKPixmap_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3432]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_195
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCodec__ctor_intptr_bool
SkiaSharp_SKCodec__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3440]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCodec_Dispose_bool
SkiaSharp_SKCodec_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3448]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_196
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRegion__ctor_intptr_bool
SkiaSharp_SKRegion__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3456]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip SkiaSharp_StringUtilities_GetEncodedText_string_SkiaSharp_SKTextEncoding
SkiaSharp_StringUtilities_GetEncodedText_string_SkiaSharp_SKTextEncoding:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3464]
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
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000061
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400006c
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_198
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400004c
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
bl _p_199
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400002c
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807281
.word 0xd2807281
bl _p_40
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074c1
.word 0xd28074c1
bl _p_40
.word 0xf9002ba0
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xd2800281
.word 0xd2800281
bl _p_21
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb900103a
.word 0xaa0103e2
bl _p_83
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip SkiaSharp_StringUtilities_GetString_intptr_int_SkiaSharp_SKTextEncoding
SkiaSharp_StringUtilities_GetString_intptr_int_SkiaSharp_SKTextEncoding:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3488]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa1803e0
bl _p_69
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540002ec
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000032
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xaa1903e1
bl _p_18
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1903e3
bl _p_200
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba1
bl _p_201
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip SkiaSharp_StringUtilities_GetString_byte___SkiaSharp_SKTextEncoding
SkiaSharp_StringUtilities_GetString_byte___SkiaSharp_SKTextEncoding:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3512]
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
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b22
.word 0xb9801ba3
.word 0xaa1903e0
.word 0xd2800001
bl _p_202
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip SkiaSharp_StringUtilities_GetString_byte___int_int_SkiaSharp_SKTextEncoding
SkiaSharp_StringUtilities_GetString_byte___int_int_SkiaSharp_SKTextEncoding:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1a03f6
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000074
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_198
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000050
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_199
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400002c
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807281
.word 0xd2807281
bl _p_40
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074c1
.word 0xd28074c1
bl _p_40
.word 0xf90033a0
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xd2800281
.word 0xd2800281
bl _p_21
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb900103a
.word 0xaa0103e2
bl _p_83
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKXmlWriter__ctor_intptr_bool
SkiaSharp_SKXmlWriter__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3536]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKXmlStreamWriter__ctor_intptr_bool
SkiaSharp_SKXmlStreamWriter__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3544]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_203
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKXmlStreamWriter_Dispose_bool
SkiaSharp_SKXmlStreamWriter_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3552]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_204
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_133:
.text
ut_308:
add x0, x0, 16
b SkiaSharp_SKMatrix_MakeRotation_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix_MakeRotation_single
SkiaSharp_SKMatrix_MakeRotation_single:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd008bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd008fb0
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
bl _p_205
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
bl _p_206
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xbd408bb0
.word 0x1e22c200
.word 0xbd408fb0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_207
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9100e3a0
.word 0xb98063a0
.word 0xb9003ba0
.word 0xb98067a0
.word 0xb9003fa0
.word 0xb9806ba0
.word 0xb90043a0
.word 0xb9806fa0
.word 0xb90047a0
.word 0xb98073a0
.word 0xb9004ba0
.word 0xb98077a0
.word 0xb9004fa0
.word 0xb9807ba0
.word 0xb90053a0
.word 0xb9807fa0
.word 0xb90057a0
.word 0xb98083a0
.word 0xb9005ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xb9805ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_134:
.text
ut_309:
add x0, x0, 16
b SkiaSharp_SKMatrix_SetSinCos_SkiaSharp_SKMatrix__single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix_SetSinCos_SkiaSharp_SKMatrix__single_single
SkiaSharp_SKMatrix_SetSinCos_SkiaSharp_SKMatrix__single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3568]
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
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd000750
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001350
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001750
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001b50
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001f50
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002350
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
ut_310:
add x0, x0, 16
b SkiaSharp_SKMatrix_MapPoint_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix_MapPoint_SkiaSharp_SKPoint
SkiaSharp_SKMatrix_MapPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xbd005ba0
.word 0xbd005fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0x910163a0
bl _p_1
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_2
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x9102c3a1
.word 0xf9005fa1
.word 0x1e624000
.word 0x1e624021
bl _p_208
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910043a0
.word 0xb980b3a0
.word 0xb90013a0
.word 0xb980b7a0
.word 0xb90017a0
.word 0xf9404fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_136:
.text
ut_311:
add x0, x0, 16
b SkiaSharp_SKMatrix_MapPoint_single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix_MapPoint_single_single
SkiaSharp_SKMatrix_MapPoint_single_single:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xbd005ba0
.word 0xbd0063a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
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
.word 0xf9402ba0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd4063b0
.word 0x1e22c201
.word 0x910223a1
.word 0x1e624000
.word 0x1e624021
bl _p_209
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910203a0
.word 0xb9808ba0
.word 0xb90083a0
.word 0xb9808fa0
.word 0xb90087a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xb98083a0
.word 0xb90013a0
.word 0xb98087a0
.word 0xb90017a0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip SkiaSharp_SK3dView_Dispose_bool
SkiaSharp_SK3dView_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3592]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_210
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip SkiaSharp_SK3dView__ctor_intptr_bool
SkiaSharp_SK3dView__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3600]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix44_Dispose_bool
SkiaSharp_SKMatrix44_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3608]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_211
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix44__ctor_intptr_bool
SkiaSharp_SKMatrix44__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3616]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKVertices_Dispose_bool
SkiaSharp_SKVertices_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3624]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_212
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKVertices__ctor_intptr_bool
SkiaSharp_SKVertices__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3632]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKManagedPixelSerializer__cctor
SkiaSharp_SKManagedPixelSerializer__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3640]
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
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2801001
.word 0xd2801001
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2801001
.word 0xd2801001
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #3728]
bl _p_213
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #3736]
bl _p_214
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_215
.word 0xf9400bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKManagedPixelSerializer__ctor_intptr_bool
SkiaSharp_SKManagedPixelSerializer__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3744]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_216
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKManagedPixelSerializer_UseInternal_intptr_intptr_intptr
SkiaSharp_SKManagedPixelSerializer_UseInternal_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3752]
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
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #3760]
.word 0xd2800001
bl _p_217
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKManagedPixelSerializer_EncodeInternal_intptr_intptr
SkiaSharp_SKManagedPixelSerializer_EncodeInternal_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf9400fa0
.word 0xd2800001

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #3760]
.word 0xd2800001
bl _p_217
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0xd2800001
bl _p_218
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000320
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixelSerializer_Dispose_bool
SkiaSharp_SKPixelSerializer_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3784]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_219
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixelSerializer__ctor_intptr_bool
SkiaSharp_SKPixelSerializer__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3792]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip SkiaSharp_NativeDelegateContext_get_ManagedContext
SkiaSharp_NativeDelegateContext_get_ManagedContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3800]
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

Lme_14e:
.text
	.align 4
	.no_dead_strip SkiaSharp_NativeDelegateContext_get_NativeContext
SkiaSharp_NativeDelegateContext_get_NativeContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3808]
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

Lme_14f:
.text
	.align 4
	.no_dead_strip SkiaSharp_NativeDelegateContext_GetDelegate_T_REF
SkiaSharp_NativeDelegateContext_GetDelegate_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3816]
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
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9401ba0
bl _p_220
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_73
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip SkiaSharp_NativeDelegateContext_Unwrap_intptr
SkiaSharp_NativeDelegateContext_Unwrap_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910203a0
.word 0xb90083bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xf90047bf
.word 0x390243bf
.word 0xf9004fbf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0xf90053a1
bl _p_221
.word 0xf94053be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xb9806ba0
.word 0xb90083a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_222
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001681
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #3832]
.word 0xeb02003f
.word 0x10000011
.word 0x54001581
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0
.word 0x910163a0
.word 0x9101c3a0
.word 0xb9805ba0
.word 0xb90073a0
.word 0xb9805fa0
.word 0xb90077a0
.word 0xb98063a0
.word 0xb9007ba0
.word 0xb98067a0
.word 0xb9007fa0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf9400000
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390243a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b8
.word 0x910243b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_58
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf9400004
.word 0x9101c3a0
.word 0x910123a0
.word 0xb98073a0
.word 0xb9004ba0
.word 0xb98077a0
.word 0xb9004fa0
.word 0xb9807ba0
.word 0xb90053a0
.word 0xb9807fa0
.word 0xb90057a0
.word 0x910263a3
.word 0xaa0403e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400084

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #3848]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_63
.word 0x14000020
.word 0xf9005bbe
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x340001e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_66
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_151:
.text
	.align 4
	.no_dead_strip SkiaSharp_NativeDelegateContext_Free
SkiaSharp_NativeDelegateContext_Free:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3856]
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
bl _p_223
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_224
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip SkiaSharp_NativeDelegateContext_Free_intptr
SkiaSharp_NativeDelegateContext_Free_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xb9007bbf
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xf90043bf
.word 0x390223bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910183a1
.word 0xf9004ba1
bl _p_221
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a0
.word 0xb98063a0
.word 0xb9007ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_222
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #3832]
.word 0xeb02003f
.word 0x10000011
.word 0x54001481
.word 0x91004000
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c00
.word 0xb9005fa0
.word 0x910143a0
.word 0x9101a3a0
.word 0xb98053a0
.word 0xb9006ba0
.word 0xb98057a0
.word 0xb9006fa0
.word 0xb9805ba0
.word 0xb90073a0
.word 0xb9805fa0
.word 0xb90077a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390223a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b9
.word 0x910223b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_58
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf9400003
.word 0x9101a3a0
.word 0x910103a0
.word 0xb9806ba0
.word 0xb90043a0
.word 0xb9806fa0
.word 0xb90047a0
.word 0xb98073a0
.word 0xb9004ba0
.word 0xb98077a0
.word 0xb9004fa0
.word 0xaa0303e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #3872]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_63
.word 0x14000020
.word 0xf90053be
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x394223a0
.word 0x340001e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_66
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_225
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_153:
.text
	.align 4
	.no_dead_strip SkiaSharp_NativeDelegateContext_System_IDisposable_Dispose
SkiaSharp_NativeDelegateContext_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3880]
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
bl _p_226
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

Lme_154:
.text
	.align 4
	.no_dead_strip SkiaSharp_NativeDelegateContext__cctor
SkiaSharp_NativeDelegateContext__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3888]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xd2800a01
.word 0xd2800a01
bl _p_21
.word 0xf9001ba0
bl _p_227
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3840]
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

Lme_155:
.text
	.align 4
	.no_dead_strip SkiaSharp_MonoPInvokeCallbackAttribute__ctor_System_Type
SkiaSharp_MonoPInvokeCallbackAttribute__ctor_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3904]
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
.word 0xaa1903e0
bl _p_228
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_229
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip SkiaSharp_MonoPInvokeCallbackAttribute_set_Type_System_Type
SkiaSharp_MonoPInvokeCallbackAttribute_set_Type_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3912]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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

Lme_157:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_GetObject_TSkiaObject_GSHAREDVT_intptr_bool
SkiaSharp_SKObject_GetObject_TSkiaObject_GSHAREDVT_intptr_bool:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xf9003baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_230
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800016
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9003fbf
.word 0x390203bf
.word 0xf90047bf
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa1903e0
bl _p_69
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x34000660
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9808b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9808b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900a7a1
.word 0xf900a3a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9403ba0
bl _p_231
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
bl _mono_gsharedvt_value_copy
.word 0x14000347
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390203a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb5
.word 0x910203b4
.word 0xaa1503e0
.word 0xaa1403e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_58
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf900a7a0
.word 0xaa1903e0
.word 0x910223a0
.word 0xf900aba0
.word 0xf9403ba0
.word 0xf9400000
bl _p_232
.word 0xaa0003e3
.word 0xf940a7a0
.word 0xf940aba2
.word 0xaa1903e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x34002a80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_233
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94073a0
bl _p_72
.word 0xf9400701
bl _p_234
.word 0xf90077a0
.word 0xf9400b00
.word 0xf9007ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf9407ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf94077a0
.word 0x91004000
.word 0xf9007fa0
.word 0x14000014
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9007fa0
.word 0xf94077a1
.word 0xf9000001
.word 0x1400000d
.word 0xf9400f01
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xf94077a0
.word 0xd63f0020
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9007fa0
.word 0x14000001
.word 0xf9407fa1
.word 0xb9809300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9809300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400b00
.word 0xf90083a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94083a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_235
bl _p_236
.word 0xb9806301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900aba1
.word 0xf900a3a0
.word 0x91004000
.word 0xf900a7a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9403ba0
bl _p_231
.word 0xaa0003e2
.word 0xf940a7a0
.word 0xf940aba1
bl _mono_gsharedvt_value_copy
.word 0xf940a3a0
.word 0xf90087a0
.word 0x1400000e
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90087a0
.word 0x14000008
.word 0xf9401301
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90087a0
.word 0x14000001
.word 0xf94087a0
.word 0xb40019e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400b00
.word 0xf9008ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9408ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_235
bl _p_236
.word 0xb9806b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900aba1
.word 0xf900a3a0
.word 0x91004000
.word 0xf900a7a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9403ba0
bl _p_231
.word 0xaa0003e2
.word 0xf940a7a0
.word 0xf940aba1
bl _mono_gsharedvt_value_copy
.word 0xf940a3a0
.word 0xf9008fa0
.word 0x1400000e
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9008fa0
.word 0x14000008
.word 0xf9401301
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9008fa0
.word 0x14000001
.word 0xf9408fa0
.word 0xf9408fa1
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x34000f60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340009ba
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400b00
.word 0xf90093a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94093a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_235
bl _p_236
.word 0xb9807301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900aba1
.word 0xf900a3a0
.word 0x91004000
.word 0xf900a7a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9403ba0
bl _p_231
.word 0xaa0003e2
.word 0xf940a7a0
.word 0xf940aba1
bl _mono_gsharedvt_value_copy
.word 0xf940a3a0
.word 0xf90097a0
.word 0x1400000e
.word 0xb9807300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90097a0
.word 0x14000008
.word 0xf9401301
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90097a0
.word 0x14000001
.word 0xf94097a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003cc0
.word 0x9100a000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9809b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9809b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000013
.word 0xf9404ba0
.word 0xb4000040
bl _p_63
.word 0x14000184
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_63
.word 0x14000020
.word 0xf9009bbe
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0x394203a0
.word 0x340001e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_66
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409bbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_237
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_75
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422c30
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_238
.word 0x3980b410
.word 0xb5000050
bl _p_77
.word 0xf9403ba0
bl _p_239
.word 0xf900a3a0
.word 0xf9403ba0
bl _p_240
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xf9004fa1
.word 0xf90053a0
.word 0xb5000b53
.word 0xf9404fa0
.word 0xf900a7a0
.word 0xf94053a0
.word 0xf9403ba0
bl _p_238
.word 0x3980b410
.word 0xb5000050
bl _p_77
.word 0xf9403ba0
bl _p_239
.word 0xf900bfa0
.word 0xf9403ba0
bl _p_241
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf940bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002620
.word 0xf9001020
.word 0xf900b7a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_242
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf9002001
.word 0xf900b3a0
.word 0xf9403ba0
bl _p_243
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900a3a0
.word 0xf9406fa0
.word 0xf900afa0
.word 0xf9403ba0
bl _p_238
.word 0x3980b410
.word 0xb5000050
bl _p_77
.word 0xf9403ba0
bl _p_239
.word 0xf900aba0
.word 0xf9403ba0
bl _p_240
.word 0xaa0003e4
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf940afa3
.word 0xd1000484
.word 0x8b040042
.word 0xf9000043
.word 0xf9004fa1
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf900afa0
.word 0xf94053a0
.word 0xf900b3a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf900b7a0
.word 0xf9403ba0
.word 0xf9400000
bl _p_244
.word 0xaa0003e2
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf940b7af
.word 0xd63f0040
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900a7a0
.word 0xf94057a0
.word 0xd2800001
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9004fa1
.word 0x34000440
.word 0xf9404fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28026e1
.word 0xd28026e1
bl _p_40
.word 0xf900a7a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941f430
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
bl _p_83
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xd2801760
.word 0xf2a04000
.word 0xd2801760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9404fa0
.word 0xf900aba0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800041
bl _p_18
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900b3a0
.word 0xf9405ba0
.word 0xf900b7a0
.word 0xd2800000
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xaa0003e2
.word 0xf940b7a3
.word 0xf9000859
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900a7a0
.word 0xf9405fa0
.word 0xf900afa0
.word 0xd2800020
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800221
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf940afa3
.word 0x3900405a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9400701
bl _p_234
.word 0xf90063a0
.word 0xf9400b00
.word 0xf90067a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf94067a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf94063a0
.word 0x91004000
.word 0xf9006ba0
.word 0x14000013
.word 0xb9807b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9006ba0
.word 0xf94063a1
.word 0xf9000001
.word 0x1400000c
.word 0xf9400f01
.word 0xb9808300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xf94063a0
.word 0xd63f0020
.word 0xb9808300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xb980a300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb980a301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900a7a1
.word 0xf900a3a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9403ba0
bl _p_231
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
bl _mono_gsharedvt_value_copy
.word 0x14000028
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb980ab00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb980ab01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900a7a1
.word 0xf900a3a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9403ba0
bl _p_231
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_159:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject__c__12_1_TSkiaObject_GSHAREDVT__cctor
SkiaSharp_SKObject__c__12_1_TSkiaObject_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_245
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_246
bl _p_236
.word 0xf9002ba0
.word 0xf94017a0
bl _p_247
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_248
.word 0xf90023a0
.word 0xf94017a0
bl _p_249
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject__c__12_1_TSkiaObject_GSHAREDVT__ctor
SkiaSharp_SKObject__c__12_1_TSkiaObject_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_250
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject__c__12_1_TSkiaObject_GSHAREDVT__GetObjectb__12_0_System_Reflection_ConstructorInfo
SkiaSharp_SKObject__c__12_1_TSkiaObject_GSHAREDVT__GetObjectb__12_0_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_251
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9801800
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000c01
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000cc9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340006a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000749
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_15c:
.text
	.align 4
	.no_dead_strip SkiaSharp_NativeDelegateContext_GetDelegate_T_GSHAREDVT
SkiaSharp_NativeDelegateContext_GetDelegate_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa8
.word 0xf90033af
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_252
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9400721
bl _p_234
.word 0xaa0003f7
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000100
.word 0x910042f5
.word 0x14000010
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000315
.word 0xf90002b7
.word 0x1400000b
.word 0xf9400f21
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000315
.word 0xaa1503e0
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1503e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401320
.word 0xf9401720
.word 0xf94033a0
bl _p_253
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15d:
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3976]
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
bl _p_254
.word 0x3980b410
.word 0xb5000050
bl _p_77
.word 0xf9402ba0
bl _p_255
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
bl _p_256
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_257
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
bl _p_256
.word 0xd2800401
.word 0xd2800401
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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

Lme_15e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3984]
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

Lme_15f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3992]
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

Lme_160:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #4000]
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
bl _p_258
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_161:
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #4008]
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
bl _p_258
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_162:
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #4016]
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
bl _p_258
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_163:
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #4024]
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
bl _p_258
bl _p_259
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
bl _p_41
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
bl _p_260
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

Lme_164:
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #4032]
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
bl _p_261
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

Lme_165:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SkiaSharp_SKObject_invoke_bool_T_SkiaSharp_SKObject
wrapper_delegate_invoke_System_Predicate_1_SkiaSharp_SKObject_invoke_bool_T_SkiaSharp_SKObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #4040]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000140
bl _p_262
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
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
bl _p_5

Lme_166:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SkiaSharp_SKObject_invoke_void_T_SkiaSharp_SKObject
wrapper_delegate_invoke_System_Action_1_SkiaSharp_SKObject_invoke_void_T_SkiaSharp_SKObject:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #4056]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000140
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
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
bl _p_5

Lme_167:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SkiaSharp_SKObject_invoke_int_T_T_SkiaSharp_SKObject_SkiaSharp_SKObject
wrapper_delegate_invoke_System_Comparison_1_SkiaSharp_SKObject_invoke_int_T_T_SkiaSharp_SKObject_SkiaSharp_SKObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #4064]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000140
bl _p_262
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
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
bl _p_5

Lme_168:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 3 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #4072]
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
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_263
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int:
.loc 3 68 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #4080]
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
.word 0xf90027a1
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_264
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 3 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #4088]
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
.word 0xd2800001
.word 0xf9400fa1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_265
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xd2800001
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 3 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #0]
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
.word 0xf94013a0
.loc 3 74 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400010a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800180
bl _p_266
.loc 3 75 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540002ad
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_267
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 76 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_268
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_269
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xeb00035f
.word 0x54000260
.loc 3 78 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf900101a
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 88 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IDictionary_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IDictionary_2_TKey_INTPTR_TValue_REF:
.loc 3 90 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #8]
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
.word 0xf90027a1
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_270
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 3 93 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9004fbf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xaa0003f5
.word 0xb50000b9
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x14000015
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_271
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0x394002be
.word 0xf9402ba0
.word 0xf9400000
bl _p_272
.word 0xaa0003e3
.word 0xf9406ba2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xd63f0060
.loc 3 95 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 3 97 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_273
.loc 3 104 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34001220
.loc 3 106 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f3
.word 0xf9402ba0
.word 0xf9400000
bl _p_275
.word 0xf9005ba0
.word 0xb4000139
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54002701
.word 0xaa1303e0
.loc 3 107 0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303fa
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xb9804260
.word 0xaa0003f8
.loc 3 108 0
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400e60
.word 0xaa0003f7
.loc 3 109 0
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000050
.loc 3 111 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002209
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540005cb
.loc 3 113 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54001f09
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xf9400421
.word 0xf9006fa1
.word 0xaa1703e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54001d69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xf9400821
.word 0xf90073a1
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xd63f0060
.loc 3 109 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54fff4cb
.loc 3 116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b0
.loc 3 119 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_277
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400005a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_278
.word 0xaa0003ef
.word 0xf9408ba1
.word 0x9101e3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.loc 3 121 0
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0
.word 0x910223a0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_279
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_280
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf94087af
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_279
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_281
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9407faf
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94033b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xd63f0060
.loc 3 119 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #24]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff1c0
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_63
.word 0x14000014
.word 0xf9005fbe
.word 0xf9404fa0
.word 0xb40001e0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 3 123 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_16e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 141 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xf9400ba0
.loc 3 146 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_282
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_283
.loc 3 147 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Comparer
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Comparer:
.loc 3 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xb4000080
.word 0xf9400fa0
.word 0xf9401000
.word 0x14000012
.word 0xf9400fa0
.word 0xf9400000
bl _p_284
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_285
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count:
.loc 3 163 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xb9804000
.word 0xf9400ba1
.word 0xb9804821
.word 0x4b010000
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Keys
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Keys:
.loc 3 170 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9401400
.word 0xb5000540
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_286
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_287
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 171 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.loc 3 179 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xf9401400
.word 0xb5000540
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_288
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_289
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 180 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.loc 3 188 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #72]
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
.word 0xf9401400
.word 0xb5000540
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_290
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_291
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 189 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Values
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Values:
.loc 3 197 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf9401800
.word 0xb5000540
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_292
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_293
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 198 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.loc 3 206 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xf9401800
.word 0xb5000540
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_294
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_295
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 207 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.loc 3 215 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #96]
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
.word 0xf9401800
.word 0xb5000540
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_296
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_297
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 216 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR:
.loc 3 224 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94017a0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_298
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 225 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026b
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x14000015
.loc 3 226 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_299
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf900081a
bl _p_300
.loc 3 227 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_178:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF:
.loc 3 231 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xd2800021
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_301
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800023
.word 0xd63f0080
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 235 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF:
.loc 3 240 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xd2800041
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_302
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800043
.word 0xd63f0080
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 244 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 3 247 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0x910063a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_303
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_304
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_303
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_305
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_306
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 3 251 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_307
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_309
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 3 252 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400082b
.word 0xf9400fa0
.word 0xf9400000
bl _p_310
.word 0xaa0003ef
bl _p_311
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9002fa0
.word 0x910083a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_307
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_312
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 3 254 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 3 256 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_17c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 3 261 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_313
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_314
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 3 262 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000d0b
.word 0xf9400fa0
.word 0xf9400000
bl _p_316
.word 0xaa0003ef
bl _p_311
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d09
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9002fa0
.word 0x910083a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_313
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_317
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340005e0
.loc 3 264 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0x910083a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_313
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_314
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_318
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 265 0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 3 267 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_17d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear:
.loc 3 272 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xb9804000
.word 0xaa0003fa
.loc 3 273 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400060d
.loc 3 275 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801822
.word 0xd2800001
bl _p_319
.loc 3 277 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900401f
.loc 3 278 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.loc 3 279 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900481f
.loc 3 280 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e2
bl _p_319
.loc 3 282 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 3 283 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR:
.loc 3 286 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_320
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsValue_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsValue_TValue_REF:
.loc 3 290 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.word 0xf94027a0
.word 0xf9400c00
.word 0xaa0003f9
.loc 3 291 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500097a
.loc 3 293 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000033
.loc 3 295 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54002369
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ab
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54002189
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xf9400800
.word 0xb5000100
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000f4
.loc 3 293 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
.word 0xb9804000
.word 0x6b00031f
.word 0x54fff84b
.loc 3 297 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cd
.loc 3 300 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xd2800000
.word 0xb4000c60
.loc 3 303 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400004b
.loc 3 305 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001949
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540005ab
.word 0xf94027a0
.word 0xf9400000
bl _p_321
.word 0xaa0003ef
bl _p_311
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa1903e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xf9400801
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400008b
.loc 3 303 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027a0
.word 0xb9804000
.word 0x6b0002df
.word 0x54fff54b
.loc 3 307 0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.loc 3 313 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400000
bl _p_321
.word 0xaa0003ef
bl _p_311
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.loc 3 314 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000041
.loc 3 316 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400046b
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xf9400801
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e2
.word 0xf94002a3
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000023
.loc 3 314 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027a0
.word 0xb9804000
.word 0x6b00029f
.word 0x54fff68b
.loc 3 320 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_180:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 3 325 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xb5000119
.loc 3 327 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_273
.loc 3 330 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540000c9
.loc 3 332 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_322
.loc 3 335 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90043a0
.word 0xf94023a0
.word 0x3940001e
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_323
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x5400010a
.loc 3 337 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_324
.loc 3 340 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9804000
.word 0xaa0003f8
.loc 3 341 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400c00
.word 0xaa0003f7
.loc 3 342 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400007d
.loc 3 344 0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001189
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000beb
.loc 3 346 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400800
.word 0xf9004fa0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_325
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_326
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xd63f0060
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910183a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 342 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943be31
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
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54ffef2b
.loc 3 349 0
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_181:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator:
.loc 3 352 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xd2800040
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_327
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_328
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xd2800042
.word 0xd63f0060
.word 0x910183a0
.word 0x9100e3a0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 3 355 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf90047a0
.word 0xd2800040
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910163a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_329
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_330
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd2800042
.word 0xd63f0060
.word 0x910163a0
.word 0x9100c3a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_329
.word 0xd2800701
.word 0xd2800701
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 359 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 3 361 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_273
.loc 3 364 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf94027a0
.word 0xb9804c02
.word 0xaa1a03e0
.word 0x3940035e
bl _p_331
.loc 3 365 0
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa1a03f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000298
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94027a0
.word 0xf9400000
bl _p_332
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_333
.word 0xf94047af
.word 0xd63f0000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94027a0
.word 0xf9400000
bl _p_334
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0x394002fe
bl _p_335
.loc 3 366 0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf94027a0
.word 0xf9400800
.word 0xaa1a03f7
.word 0xaa0103f6
.word 0xb4000100
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94027a0
.word 0xf9400800
.word 0xb9801800
.word 0xaa0003f4
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800014
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1403e2
.word 0x394002fe
bl _p_331
.loc 3 368 0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xb4000800
.loc 3 370 0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x3940001e
.word 0xf90057a0
.word 0xf94027a0
.word 0xf9400000
bl _p_336
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400000
bl _p_337
.word 0xf94053a1
bl _p_18
.word 0xaa0003f9
.loc 3 371 0
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
.word 0xf9004fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_338
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800002
.word 0xd63f0060
.loc 3 372 0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_339
.word 0xaa0003e3
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_335
.loc 3 374 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR:
.loc 3 378 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9007bbf
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x14000008
.loc 3 380 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_273
.loc 3 383 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280001a
.word 0xf2bffffa
.loc 3 384 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa0003f9
.loc 3 385 0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa0003f8
.loc 3 386 0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 3 387 0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4004679
.loc 3 389 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f6
.loc 3 390 0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5002c56
.loc 3 392 0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_340
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_341
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000e0
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0x14000010
.word 0xf94043a0
.word 0xf9400000
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_342
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf94053a1
.word 0xf9000801
.word 0xf94047a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f5
.loc 3 394 0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b1f001f
.word 0x10000011
.word 0x54004080
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02bf
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54003e80
.word 0xf100001f
.word 0x10000011
.word 0x54003e80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002bf
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003ca0
.word 0x1ac00ebe
.word 0x1b00d7c0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54003b69
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x51000400
.word 0xaa0003fa
.loc 3 395 0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xd2800000
.word 0x14000001
.loc 3 402 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00035f
.word 0x54003582
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003749
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000521
.word 0xf9402ba0
.word 0xf9400000
bl _p_343
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_344
.word 0xf9405baf
.word 0xd63f0000
.word 0xf90057a0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003389
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35002ea0
.loc 3 407 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002f69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003fa
.loc 3 408 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x540000cb
.loc 3 412 0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_345
.loc 3 414 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 3 415 0
.word 0xf94033b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff8a
.loc 3 422 0
.word 0xf94033b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_343
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_344
.word 0xf94057af
.word 0xd63f0000
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.loc 3 427 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00035f
.word 0x54002422
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540025e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000361
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540023e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa1303e0
.word 0xf9400263
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35001f00
.loc 3 432 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001fc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003fa
.loc 3 433 0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x540000cb
.loc 3 437 0
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_345
.loc 3 439 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 3 440 0
.word 0xf94033b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff98
.loc 3 445 0
.word 0xf94033b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_346
.word 0xaa0003ef
.word 0xf94057a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xb9007ba0
.loc 3 447 0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9807ba0
.word 0xaa1903e1
.word 0xb9801b21
.word 0x6b1f003f
.word 0x10000011
.word 0x54001700
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001500
.word 0xf100003f
.word 0x10000011
.word 0x54001500
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001320
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x51000400
.word 0xaa0003fa
.loc 3 452 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00035f
.word 0x54000ce2
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ea9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xb9807ba1
.word 0x6b01001f
.word 0x540004a1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_347
.word 0xaa0003ef
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa1603e0
.word 0xf94002c3
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000680
.loc 3 458 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003fa
.loc 3 459 0
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x540000cb
.loc 3 463 0
.word 0xf94033b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
bl _p_345
.loc 3 465 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 3 466 0
.word 0xf94033b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff8e
.loc 3 470 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5
.word 0xd2801920
.word 0xaa1103e1
bl _p_5
.word 0xd2801140
.word 0xaa1103e1
bl _p_5

Lme_185:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int:
.loc 3 475 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xb98023a0
bl _p_348
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 3 477 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.loc 3 478 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa0103e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_18
.word 0xf9402ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 479 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_349
.word 0xf94027a1
bl _p_18
.word 0xf94023a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 481 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryInsert_TKey_INTPTR_TValue_REF_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryInsert_TKey_INTPTR_TValue_REF_System_Collections_Generic_InsertionBehavior:
.loc 3 486 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390223bf
.word 0x390243bf
.word 0xb9009bbf
.word 0xf90053bf
.word 0xd280001a
.word 0xf90057bf
.word 0xd2800019
.word 0xb900b3bf
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x14000008
.loc 3 488 0
.word 0xf9403bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_273
.loc 3 491 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 3 492 0
.word 0xf9403bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb50002a0
.loc 3 494 0
.word 0xf9403bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_350
.word 0xaa0003e2
.word 0xf94073a0
.word 0xd2800001
.word 0xd63f0040
.word 0x93407c00
.word 0xf9403bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 497 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa0003f8
.loc 3 498 0
.word 0xf9403bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f7
.loc 3 500 0
.word 0xf9403bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000317
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_351
.word 0xaa0003ef
.word 0xf94077a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb900d3a0
.word 0x1400002c
.word 0x910163a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_352
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_353
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000e0
.word 0xf9405fa0
.word 0xf94063a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf90067a0
.word 0x14000010
.word 0xf9405fa0
.word 0xf9400000
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_354
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf94073a1
.word 0xf9000801
.word 0xf94063a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb900d3a0
.word 0xb980d3a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f6
.loc 3 502 0
.word 0xf9403bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 3 503 0
.word 0xf9403bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1603e1
.word 0xf9402ba1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54007740
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54007540
.word 0xf100003f
.word 0x10000011
.word 0x54007540
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54007360
.word 0x1ac10ede
.word 0x1b01dbc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54007229
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f4
.loc 3 505 0
.word 0xf9403bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9800280
.word 0x51000400
.word 0xaa0003f3
.loc 3 507 0
.word 0xf9403bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5003457
.loc 3 509 0
.word 0xf9403bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0xf94057a0
.word 0x14000001
.loc 3 516 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00027f
.word 0x54004a82
.loc 3 521 0
.word 0xf9403bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54006c09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000f01
.word 0xf9402ba0
.word 0xf9400000
bl _p_355
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_356
.word 0xf9407baf
.word 0xd63f0000
.word 0xf90077a0
.word 0xf9403bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a3
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54006849
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000a00
.loc 3 523 0
.word 0xf9403bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000481
.loc 3 525 0
.word 0xf9403bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54006389
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008001
.word 0xf94033a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 526 0
.word 0xf9403bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140002f9
.loc 3 529 0
.word 0xf9403bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000201
.loc 3 531 0
.word 0xf9403bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_354
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf94073a1
.word 0xf9000801
bl _p_357
.loc 3 534 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140002d6
.loc 3 537 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f3
.loc 3 538 0
.word 0xf9403bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x540000cb
.loc 3 542 0
.word 0xf9403bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
bl _p_345
.loc 3 544 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 3 545 0
.word 0xf9403bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff37
.loc 3 552 0
.word 0xf9403bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_355
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_356
.word 0xf94077af
.word 0xd63f0000
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 3 557 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00027f
.word 0x54002ec2
.loc 3 562 0
.word 0xf9403bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005049
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000d41
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54004e49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000a00
.loc 3 564 0
.word 0xf9403bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000481
.loc 3 566 0
.word 0xf9403bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54004989
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008001
.word 0xf94033a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 567 0
.word 0xf9403bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000229
.loc 3 570 0
.word 0xf9403bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000201
.loc 3 572 0
.word 0xf9403bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_354
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf94073a1
.word 0xf9000801
bl _p_357
.loc 3 575 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000206
.loc 3 578 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54004049
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f3
.loc 3 579 0
.word 0xf9403bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x540000cb
.loc 3 583 0
.word 0xf9403bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
bl _p_345
.loc 3 585 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 3 586 0
.word 0xf9403bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff45
.loc 3 595 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00027f
.word 0x54001742
.loc 3 600 0
.word 0xf9403bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540038c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000e81
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540036c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_358
.word 0xaa0003ef
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa1703e0
.word 0xf94002e3
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000a00
.loc 3 602 0
.word 0xf9403bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000481
.loc 3 604 0
.word 0xf9403bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540030c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008001
.word 0xf94033a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 605 0
.word 0xf9403bb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000163
.loc 3 608 0
.word 0xf9403bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000201
.loc 3 610 0
.word 0xf9403bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_354
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf94073a1
.word 0xf9000801
bl _p_357
.loc 3 613 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000140
.loc 3 616 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002789
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f3
.loc 3 617 0
.word 0xf9403bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x540000cb
.loc 3 621 0
.word 0xf9403bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
bl _p_345
.loc 3 623 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 3 624 0
.word 0xf9403bb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff3b
.loc 3 630 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390223a0
.loc 3 631 0
.word 0xf9403bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390243a0
.loc 3 633 0
.word 0xf9403bb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804800
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ad
.loc 3 635 0
.word 0xf9403bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804400
.word 0xb9009ba0
.loc 3 636 0
.word 0xf9403bb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390243a0
.loc 3 637 0
.word 0xf9403bb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9804821
.word 0x51000421
.word 0xb9004801
.loc 3 638 0
.word 0xf9403bb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.loc 3 641 0
.word 0xf9403bb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xb900b3a0
.loc 3 642 0
.word 0xf9403bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0xaa1803e1
.word 0xb9801b01
.word 0x6b01001f
.word 0x540002a1
.loc 3 644 0
.word 0xf9403bb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_359
.word 0xaa0003e1
.word 0xf94073a0
.word 0xd63f0020
.loc 3 645 0
.word 0xf9403bb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390223a0
.loc 3 647 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0xb9009ba0
.loc 3 648 0
.word 0xf9403bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb980b3a1
.word 0x11000421
.word 0xb9004001
.loc 3 649 0
.word 0xf9403bb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa0003f8
.loc 3 652 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394223a0
.word 0x35000080
.word 0xaa1403e0
.word 0xf9006fb4
.word 0x14000031
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1603e1
.word 0xf9402ba1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54001280
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001080
.word 0xf100003f
.word 0x10000011
.word 0x54001080
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ea0
.word 0x1ac10ede
.word 0x1b01dbc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90053a0
.loc 3 653 0
.word 0xf9403bb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9809ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xaa0003fa
.loc 3 655 0
.word 0xf9403bb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x34000120
.loc 3 657 0
.word 0xf9403bb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xb9800741
.word 0xb9004401
.loc 3 659 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xb9000356
.loc 3 661 0
.word 0xf9403bb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94053a0
.word 0xb9800000
.word 0x51000400
.word 0xb9000740
.loc 3 662 0
.word 0xf9403bb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0xf9000740
.loc 3 663 0
.word 0xf9403bb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 665 0
.word 0xf9403bb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb9809ba1
.word 0x11000421
.word 0xb9000001
.loc 3 677 0
.word 0xf9403bb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9403bb1
.word 0xf951de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5
.word 0xd2801920
.word 0xaa1103e1
bl _p_5
.word 0xd2801140
.word 0xaa1103e1
bl _p_5

Lme_187:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_OnDeserialization_object
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_OnDeserialization_object:
.loc 3 682 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
bl _p_282
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xf9401ba1
.word 0x910163a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_360
.word 0x53001c00
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 684 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb50000c0
.loc 3 688 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000166
.loc 3 691 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa0203e0
.word 0x3940005e
bl _p_361
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003fa
.loc 3 692 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_361
.word 0x93407c00
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 3 693 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf90043a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_362
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_363
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_364
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94033a0
bl _p_73
.word 0xf9403ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 695 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34001c40
.loc 3 697 0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1903e1
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_365
.word 0xaa0003e2
.word 0xf94043a0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 699 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9003fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_366
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_363
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_367
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94037a0
bl _p_73
.word 0xaa0003f8
.loc 3 702 0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000118
.loc 3 704 0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_368
.loc 3 707 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000085
.loc 3 709 0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540017e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_369
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_370
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 3 711 0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800220
.word 0xd2800220
bl _p_368
.loc 3 713 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9005fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_369
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x3940001e
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_370
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9405baf
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_369
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_371
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_372
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 3 707 0
.word 0xf94023b1
.word 0xf9457a31
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
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54ffee0b
.loc 3 715 0
.word 0xf94023b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 3 718 0
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900081f
.loc 3 721 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xb9004c1a
.loc 3 722 0
.word 0xf94023b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
bl _p_282
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_373
.word 0x53001c00
.word 0xf94023b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.loc 3 723 0
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_188:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize:
.loc 3 726 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb9804000
bl _p_374
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_375
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool:
.loc 3 734 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_18
.word 0xf9003fa0
.loc 3 735 0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_376
.word 0xf94053a1
bl _p_18
.word 0xaa0003f7
.loc 3 737 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9804000
.word 0xaa0003f6
.loc 3 738 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1703e1
.word 0xd2800001
.word 0xaa1603e1
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1603e4
bl _p_261
.loc 3 740 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xd2800000
.word 0xf94027a0
.word 0xf9400000
bl _p_377
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf900081f
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x394163a1
.word 0xa010000
.word 0x34000f20
.loc 3 742 0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000067
.loc 3 744 0
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540025e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400092b
.loc 3 749 0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002389
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002f8
.word 0x91008318
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002229
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x91002000
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_378
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_379
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000e0
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0x14000010
.word 0xf94043a0
.word 0xf9400000
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_377
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf94053a1
.word 0xf9000801
.word 0xf94047a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xb9000300
.loc 3 742 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431631
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
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff1eb
.loc 3 754 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x1400007f
.loc 3 756 0
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001669
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000c2b
.loc 3 758 0
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001409
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xb98053a1
.word 0x6b1f003f
.word 0x10000011
.word 0x540013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540011a0
.word 0xf100003f
.word 0x10000011
.word 0x540011a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000fc0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xaa0003f9
.loc 3 760 0
.word 0xf94033b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9403fa1
.word 0xaa1903e2
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000c49
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 3 762 0
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1903e1
.word 0xaa1303e1
.word 0x11000661
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540009e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 754 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffeeeb
.loc 3 766 0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9403fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 767 0
.word 0xf94033b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1703e1
.word 0xf9000c17
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 768 0
.word 0xf94033b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5
.word 0xd2801920
.word 0xaa1103e1
bl _p_5
.word 0xd2801140
.word 0xaa1103e1
bl _p_5

Lme_18a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR:
.loc 3 775 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x14000008
.loc 3 777 0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_273
.loc 3 780 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb40035a0
.loc 3 782 0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb50005b5
.word 0xaa1403e0
.word 0x910163a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_380
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_381
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000e0
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0x14000010
.word 0xf94043a0
.word 0xf9400000
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_382
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xf94053a1
.word 0xf9000801
.word 0xf94047a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb3
.word 0x14000017
.word 0xaa1403e0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_383
.word 0xaa0003ef
.word 0xf94057a1
.word 0xaa1403e0
.word 0xf9400282
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0260
.word 0xaa0003fa
.loc 3 783 0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54002d60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002b60
.word 0xf100001f
.word 0x10000011
.word 0x54002b60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002980
.word 0x1ac00f5e
.word 0x1b00ebc0
.word 0xaa0003f9
.loc 3 784 0
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800018
.word 0xf2bffff8
.loc 3 786 0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002689
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000400
.word 0xaa0003f7
.word 0x1400010c
.loc 3 789 0
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002429
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f6
.loc 3 791 0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98002c0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54001c21
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0103f4
.word 0xb5000420
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_384
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_385
.word 0xf9405baf
.word 0xd63f0000
.word 0xf90057a0
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xaa1603e0
.word 0xf94006c1
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0x1400001b
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xf94006c0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_386
.word 0xaa0003ef
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa1403e0
.word 0xf9400283
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340013d3
.loc 3 793 0
.word 0xf94033b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x5400032a
.loc 3 796 0
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xb98006c1
.word 0x11000421
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001729
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 797 0
.word 0xf94033b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 3 800 0
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001489
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa1603e1
.word 0xb98006c1
.word 0xb9000401
.loc 3 802 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90002de
.loc 3 803 0
.word 0xf94033b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xb9804400
.word 0xb90006c0
.loc 3 805 0
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_387
.word 0xd2800000
.word 0xf90053a0
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000100
.loc 3 807 0
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910022c0
.word 0xf900001f
.loc 3 809 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_388
.word 0xd2800020
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000100
.loc 3 811 0
.word 0xf94033b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910042c0
.word 0xf900001f
.loc 3 813 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xb9004417
.loc 3 814 0
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9804821
.word 0x11000421
.word 0xb9004801
.loc 3 815 0
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 3 816 0
.word 0xf94033b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000028
.loc 3 819 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f8
.loc 3 820 0
.word 0xf94033b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98006c0
.word 0xaa0003f7
.loc 3 787 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x54ffdd4a
.loc 3 823 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94033b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5
.word 0xd2801920
.word 0xaa1103e1
bl _p_5
.word 0xd2801140
.word 0xaa1103e1
bl _p_5

Lme_18b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_:
.loc 3 888 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xf94013a0
.word 0xf94017a1
.word 0xf90037a1
.word 0x3940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_389
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 889 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004ab
.loc 3 891 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 892 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000d
.loc 3 894 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900035f
.loc 3 895 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_18c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF:
.loc 3 899 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_390
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800003
.word 0xd63f0080
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 3 901 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 3 904 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xb98023a1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_391
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 908 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90063bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90067bf
.word 0xd280001a
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
.word 0xf9402fa0
.word 0xb5000180
.loc 3 909 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_273
.loc 3 910 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400000
.word 0x3940b000
.word 0xf900aba0
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 3 911 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_324
.loc 3 912 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xf9400800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406ba0
.word 0xb9800400
.word 0xf9006fa0
.word 0x14000002
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x34000180
.loc 3 913 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_324
.loc 3 914 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xf900aba0
.word 0xf9402fa0
.word 0xb9801800
.word 0xf900afa0
.word 0xf94037b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0x6b01001f
.word 0x54000149
.loc 3 915 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_322
.loc 3 916 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb9801800
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xb98063a1
.word 0x4b010000
.word 0xf900aba0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_392
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf900afa0
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0x6b01001f
.word 0x5400018a
.loc 3 917 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_324
.loc 3 919 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_393
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94073a0
bl _p_72
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0xf90063a1
.word 0xb40003a0
.loc 3 921 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94063a1
.word 0xf900afa1
.word 0xb98063a1
.word 0xf900b3a1
.word 0x3940001e
.word 0xf900aba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_394
.word 0xaa0003e3
.word 0xf940aba0
.word 0xf940afa1
.word 0xf940b3a2
.word 0xd63f0060
.loc 3 922 0
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ed
.loc 3 923 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9407ba0
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94083a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a1
.word 0xaa0103f7
.word 0xb4001620
.loc 3 925 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa0003f6
.loc 3 926 0
.word 0xf94037b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400008a
.loc 3 928 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540035c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000d0b
.loc 3 930 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900aba0
.word 0xaa1803e0
.word 0x11000700
.word 0xb90063a0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540031e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400400
.word 0xf900afa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_395
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf9000820
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54002f29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400802
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_396
.word 0x9102c3a0
.word 0x910243a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002bc9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0x910243a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 926 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xb9804000
.word 0x6b0002bf
.word 0x54ffed6b
.loc 3 933 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000113
.loc 3 936 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9408ba0
.word 0xf9400001
.word 0xf90093a1
.word 0xf9400800
.word 0xb50002c0
.word 0xf94093a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400400
.word 0xf90097a0
.word 0xf9401400

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf94097a0
.word 0xeb01001f
.word 0x54000040
.word 0xf9008fbf
.word 0xf9408fa0
.word 0xaa0003f4
.loc 3 937 0
.word 0xf94037b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50001f4
.loc 3 939 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
bl _p_397
.word 0xf94037b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 3 944 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xaa0003f3
.loc 3 945 0
.word 0xf94037b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf90067a0
.loc 3 946 0
.word 0xf94037b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0x14000088
.loc 3 948 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000ccb
.loc 3 950 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb98063a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900aba0
.word 0xaa1903e0
.word 0x11000720
.word 0xb90063a0
.word 0xf94067a0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001309
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf900b3a0
.word 0xf94067a0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf900b7a0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
.word 0xf900afa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_398
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_399
.word 0xaa0003e3
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bbaf
.word 0xd63f0060
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_398
.word 0xd2800401
.word 0xd2800401
bl _p_21
.word 0xaa0003e2
.word 0xf940aba1
.word 0x910203a0
.word 0x91004043
.word 0xaa0303e0
.word 0xf94043a4
.word 0xf9000064
.word 0x91002003
.word 0xf94047a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa1403e0
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.loc 3 946 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54ffedcb
.loc 3 953 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9009ba0
.word 0xf9409ba0
.loc 3 954 0
.word 0xf94037b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 956 0
.word 0xf94037b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
bl _p_397
.loc 3 957 0
.word 0xf94037b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
bl _p_400
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000060
.word 0xf940a7a0
bl _p_41
.word 0x14000001
.loc 3 959 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_190:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 3 962 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf90047a0
.word 0xd2800040
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910163a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_401
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_402
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd2800042
.word 0xd63f0060
.word 0x910163a0
.word 0x9100c3a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_401
.word 0xd2800701
.word 0xd2800701
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1036 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 3 1042 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf9401c00
.word 0xb5000640
.loc 3 1044 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0x9100e000
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800201
.word 0xd2800201
bl _p_21
.word 0xf9001ba0
bl _p_403
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #400]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 3 1046 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_5

Lme_193:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize:
.loc 3 1050 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly:
.loc 3 1052 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys:
.loc 3 1054 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #424]
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
bl _p_404
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

Lme_196:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values:
.loc 3 1056 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_405
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

Lme_197:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object:
.loc 3 1062 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_406
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_407
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000920
.loc 3 1064 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a41
.word 0xf9400000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_408
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xeb02003f
.word 0x10000011
.word 0x540008c1
.word 0x91004341
.word 0xf9400b41
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_409
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 1065 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026b
.loc 3 1067 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x1400000b
.loc 3 1070 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_198:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object:
.loc 3 1074 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb50001a0
.loc 3 1076 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_273
.word 0x14000001
.loc 3 1078 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004ba0
.word 0xd28001e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_410
.word 0xaa0003ef
.word 0xf9404ba0
.word 0xd28001e1
bl _p_411
.loc 3 1082 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001121
.word 0xf9400000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_412
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000fa1
.word 0x91004001
.word 0xf9400800
.word 0xaa0003fa
.loc 3 1085 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_413
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_73
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_414
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xaa1a03e1
.word 0xd63f0060
.loc 3 1086 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9002ba0
.word 0xf9402ba0
.loc 3 1087 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 1089 0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_415
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_416
.loc 3 1090 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_400
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_41
.word 0x14000001
.loc 3 1091 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9002fa0
.word 0xf9402fa0
.loc 3 1092 0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 1094 0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_417
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_418
.loc 3 1095 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
bl _p_400
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_41
.word 0x14000001
.loc 3 1096 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_199:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_IsCompatibleKey_object
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_IsCompatibleKey_object:
.loc 3 1101 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xb500011a
.loc 3 1103 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_273
.loc 3 1105 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fba
.word 0xf9401ba0
bl _p_419
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_72
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object:
.loc 3 1110 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb50001a0
.loc 3 1112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_273
.word 0x14000001
.loc 3 1114 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004ba0
.word 0xd28001e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_420
.word 0xaa0003ef
.word 0xf9404ba0
.word 0xd28001e1
bl _p_411
.loc 3 1118 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001121
.word 0xf9400000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_421
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000fa1
.word 0x91004001
.word 0xf9400800
.word 0xaa0003fa
.loc 3 1122 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_422
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_73
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_423
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xaa1a03e1
.word 0xd63f0060
.loc 3 1123 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9002ba0
.word 0xf9402ba0
.loc 3 1124 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 1126 0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_424
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_416
.loc 3 1127 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_400
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_41
.word 0x14000001
.loc 3 1128 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9002fa0
.word 0xf9402fa0
.loc 3 1129 0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 1131 0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_425
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_418
.loc 3 1132 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
bl _p_400
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_41
.word 0x14000001
.loc 3 1133 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_19b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object:
.loc 3 1137 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9400fa0
.word 0xf9400000
bl _p_426
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_427
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005a0
.loc 3 1139 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_428
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb02003f
.word 0x10000011
.word 0x54000461
.word 0x91004341
.word 0xf9400b41
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_429
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000007
.loc 3 1142 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_19c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator:
.loc 3 1146 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf90047a0
.word 0xd2800020
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910163a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_430
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_431
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd2800022
.word 0xd63f0060
.word 0x910163a0
.word 0x9100c3a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_430
.word 0xd2800701
.word 0xd2800701
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object:
.loc 3 1150 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400fa0
.word 0xf9400000
bl _p_432
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_433
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000540
.loc 3 1152 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000441
.word 0x91004341
.word 0xf9400b41
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_435
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 1154 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_19e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF:
.loc 3 1291 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400fa0
.loc 3 1293 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 3 1295 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_273
.loc 3 1297 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 1298 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_GetEnumerator:
.loc 3 1301 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9003fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_436
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_437
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_CopyTo_TKey_INTPTR___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_CopyTo_TKey_INTPTR___int:
.loc 3 1305 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xb5000119
.loc 3 1307 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_273
.loc 3 1310 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400014d
.loc 3 1312 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_322
.loc 3 1315 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400800
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_438
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.loc 3 1317 0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_324
.loc 3 1320 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f8
.loc 3 1321 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f7
.loc 3 1322 0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400003f
.loc 3 1324 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042b
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1703e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xf9400421
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9000001
.loc 3 1322 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f231
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
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54fff6eb
.loc 3 1326 0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_1a3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_get_Count:
.loc 3 1328 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xf9400800
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_439
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 3 1330 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #528]
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

Lme_1a5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INTPTR
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INTPTR:
.loc 3 1333 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xd2800260
.word 0xd2800260
bl _p_440
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

Lme_1a6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear:
.loc 3 1336 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xd2800260
.word 0xd2800260
bl _p_440
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INTPTR
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INTPTR:
.loc 3 1339 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_441
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INTPTR
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INTPTR:
.loc 3 1343 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xd2800260
.word 0xd2800260
bl _p_440
.loc 3 1344 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 3 1348 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf90037a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_442
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_443
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_442
.word 0xd2800501
.word 0xd2800501
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 3 1351 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xf9400800
.word 0xf90037a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_444
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_445
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_444
.word 0xd2800501
.word 0xd2800501
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 1355 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 3 1356 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_273
.loc 3 1357 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 3 1358 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_324
.loc 3 1359 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b33
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9003fa0
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x34000180
.loc 3 1360 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_324
.loc 3 1361 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x6b01001f
.word 0x54000149
.loc 3 1362 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
bl _p_322
.loc 3 1363 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb9805ba1
.word 0x4b010000
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_446
.word 0xaa0003e1
.word 0xf94073a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x6b01001f
.word 0x5400018a
.loc 3 1364 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_324
.loc 3 1366 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf9402ba0
.word 0xf9400000
bl _p_447
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94043a0
bl _p_72
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xaa0103f8
.word 0xb4000380
.loc 3 1368 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xb9805ba1
.word 0xf9006fa1
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_448
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xaa1803e1
.word 0xd63f0060
.loc 3 1369 0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d9
.loc 3 1372 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9404ba0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400800
.word 0xb50002c0
.word 0xf94053a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400400
.word 0xf90057a0
.word 0xf9401400

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf94057a0
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xaa0003f7
.loc 3 1373 0
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000157
.loc 3 1375 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
bl _p_397
.loc 3 1378 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f6
.loc 3 1379 0
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f5
.loc 3 1382 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x1400004e
.loc 3 1384 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400058b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0x11000740
.word 0xb9005ba0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400400
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_449
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9000840
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 3 1382 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9464a31
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
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff50b
.loc 3 1386 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005ba0
.word 0xf9405ba0
.loc 3 1387 0
.word 0xf94033b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 1389 0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
bl _p_397
.loc 3 1390 0
.word 0xf94033b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
bl _p_400
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_41
.word 0x14000001
.loc 3 1392 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9473231
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
bl _p_5

Lme_1ac:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1394 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 3 1396 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF:
.loc 3 1480 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400fa0
.loc 3 1482 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 3 1484 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_273
.loc 3 1486 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 1487 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_GetEnumerator:
.loc 3 1490 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9003fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_450
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_451
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_CopyTo_TValue_REF___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_CopyTo_TValue_REF___int:
.loc 3 1494 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xb5000119
.loc 3 1496 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_273
.loc 3 1499 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400014d
.loc 3 1501 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_322
.loc 3 1504 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400800
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_452
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.loc 3 1506 0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_324
.loc 3 1509 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f8
.loc 3 1510 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f7
.loc 3 1511 0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400003a
.loc 3 1513 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038b
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540005e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 1511 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942de31
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
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54fff78b
.loc 3 1515 0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_1b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_get_Count:
.loc 3 1517 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_453
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 3 1519 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #648]
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

Lme_1b3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF:
.loc 3 1522 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xd2800280
.word 0xd2800280
bl _p_440
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

Lme_1b4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF:
.loc 3 1526 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xd2800280
.word 0xd2800280
bl _p_440
.loc 3 1527 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear:
.loc 3 1531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xd2800280
.word 0xd2800280
bl _p_440
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF:
.loc 3 1534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_454
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 3 1537 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf90037a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_455
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_456
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_455
.word 0xd2800501
.word 0xd2800501
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 3 1540 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xf9400800
.word 0xf90037a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_457
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_458
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_457
.word 0xd2800501
.word 0xd2800501
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 1544 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 3 1545 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_273
.loc 3 1546 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 3 1547 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_324
.loc 3 1548 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b33
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9003fa0
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x34000180
.loc 3 1549 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_324
.loc 3 1550 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x6b01001f
.word 0x54000149
.loc 3 1551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
bl _p_322
.loc 3 1552 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb9805ba1
.word 0x4b010000
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_459
.word 0xaa0003e1
.word 0xf94073a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x6b01001f
.word 0x5400018a
.loc 3 1553 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_324
.loc 3 1555 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf9402ba0
.word 0xf9400000
bl _p_460
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94043a0
bl _p_72
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xaa0103f8
.word 0xb4000380
.loc 3 1557 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xb9805ba1
.word 0xf9006fa1
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_461
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xaa1803e1
.word 0xd63f0060
.loc 3 1558 0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cd
.loc 3 1561 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9404ba0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400800
.word 0xb50002c0
.word 0xf94053a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400400
.word 0xf90057a0
.word 0xf9401400

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf94057a0
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xaa0003f7
.loc 3 1562 0
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000157
.loc 3 1564 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
bl _p_397
.loc 3 1567 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f6
.loc 3 1568 0
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f5
.loc 3 1571 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000042
.loc 3 1573 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400040b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xb9005ba0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000a69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400802
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 3 1571 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461a31
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
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff68b
.loc 3 1575 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005ba0
.word 0xf9405ba0
.loc 3 1576 0
.word 0xf94033b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.loc 3 1578 0
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
bl _p_397
.loc 3 1579 0
.word 0xf94033b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
bl _p_400
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_41
.word 0x14000001
.loc 3 1581 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9470231
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
bl _p_5

Lme_1ba:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1583 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 3 1585 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000140
bl _p_262
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
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
bl _p_5

Lme_1c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_SkiaSharp_SKData_invoke_TResult
wrapper_delegate_invoke_System_Func_1_SkiaSharp_SKData_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000140
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
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
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_5

Lme_1c2:
.text
ut_462:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext__ctor_System_Array:
.loc 2 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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

Lme_1ce:
.text
ut_463:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_Dispose:
.loc 2 238 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #752]
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

Lme_1cf:
.text
ut_464:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_MoveNext:
.loc 2 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #760]
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

Lme_1d0:
.text
ut_465:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 251 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6280
.word 0xd28e6280
bl _p_258
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 2 252 0
.word 0xf94013b1
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
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6d40
.word 0xd28e6d40
bl _p_258
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 2 255 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x3940001e
.word 0x9100e3a2
.word 0xaa0203e8
bl _p_462
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d1:
.text
ut_466:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_IEnumerator_Reset:
.loc 2 261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #784]
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

Lme_1d2:
.text
ut_467:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_IEnumerator_get_Current:
.loc 2 266 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x9100c3a1
.word 0xaa0103e8
bl _p_463
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
.word 0xd2800501
bl _p_21
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9401ba3
.word 0xf9000043
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext:
.loc 2 85 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #824]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #800]
.word 0xaa1a03e1
bl _p_464
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800401
.word 0xd2800401
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
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

Lme_1d4:
.text
ut_469:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext__ctor_System_Guid_SkiaSharp_NativeDelegateContext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext__ctor_System_Guid_SkiaSharp_NativeDelegateContext
System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext__ctor_System_Guid_SkiaSharp_NativeDelegateContext:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 4 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xaa1903e0
.word 0x910063a0
.word 0x910123a0
.word 0xb9801ba0
.word 0xb9004ba0
.word 0xb9801fa0
.word 0xb9004fa0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0x910123a0
.word 0xaa1903e0
.word 0xb9804ba0
.word 0xb9000320
.word 0xb9804fa0
.word 0xb9000720
.word 0xb98053a0
.word 0xb9000b20
.word 0xb98057a0
.word 0xb9000f20
.loc 4 62 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 63 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d5:
.text
ut_470:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_get_Key
System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_get_Key:
.loc 4 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d6:
.text
ut_471:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_get_Value
System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_get_Value:
.loc 4 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d7:
.text
ut_472:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_ToString
System_Collections_Generic_KeyValuePair_2_System_Guid_SkiaSharp_NativeDelegateContext_ToString:
.loc 4 77 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #856]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_465
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
.word 0xd2800401
bl _p_21
.word 0x9100c3a1
.word 0xf9002fa0
.word 0x91004000
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1a03e0
bl _p_466
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_467
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default
System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 5 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #872]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 5 35 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xb50003c0
.loc 5 36 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_468
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 5 37 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 5 39 0
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

Lme_1d9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_CreateComparer
System_Collections_Generic_EqualityComparer_1_System_Guid_CreateComparer:
.loc 5 51 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x540040c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 5 53 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.loc 5 54 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800201
.word 0xd2800201
bl _p_21
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_469
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9404fa0
.word 0x140001c8
.loc 5 63 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.loc 5 64 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_21
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_470
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 5 68 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #960]
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
.loc 5 70 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_471
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf9404ba0
.word 0x14000165
.loc 5 76 0
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.loc 5 77 0
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf9403fa0
.word 0xaa0003f9
.loc 5 78 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800021
bl _p_18
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
.loc 5 80 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_471
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf94047a0
.word 0x140000c9
.loc 5 88 0
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
.loc 5 89 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_472
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_473
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 5 94 0
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 97 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_471
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006e
.loc 5 103 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_471
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000051
.loc 5 112 0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_471
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000034
.loc 5 119 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_471
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9403ba0
.word 0x14000016
.loc 5 126 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800201
.word 0xd2800201
bl _p_21
.word 0xf90053a0
bl _p_474
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
bl _p_5
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_1da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_EqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int:
.loc 5 135 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9804ba0
.word 0xb000320
.word 0xaa0003f6
.loc 5 136 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000043
.loc 5 137 0
.word 0xf9402bb1
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
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c00
.word 0xb90087a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xb9803ba0
.word 0xb9006ba0
.word 0xb9803fa0
.word 0xb9006fa0
.word 0xb98043a0
.word 0xb90073a0
.word 0xb98047a0
.word 0xb90077a0
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf94002e5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 5 136 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff66b
.loc 5 139 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_1dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_EqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int:
.loc 5 143 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9804ba0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f6
.loc 5 144 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000043
.loc 5 145 0
.word 0xf9402bb1
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
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c00
.word 0xb90087a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xb9803ba0
.word 0xb9006ba0
.word 0xb9803fa0
.word 0xb9006fa0
.word 0xb98043a0
.word 0xb90073a0
.word 0xb98047a0
.word 0xb90077a0
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf94002e5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 5 144 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff66a
.loc 5 147 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_1de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 5 151 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1072]
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
.loc 5 152 0
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #3832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40005b7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000701
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #3832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0x91004340
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c00
.word 0xb90057a0
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000e
.loc 5 153 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_324
.loc 5 154 0
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
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_1df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_Equals_object_object:
.loc 5 158 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1080]
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
.loc 5 159 0
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
.loc 5 160 0
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #3832]
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #3832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000914
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a5
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #3832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0x91004320
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c00
.word 0xb9007fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000801
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #3832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0x91004340
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c00
.word 0xb9006fa0
.word 0xaa0503e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x910183a3
.word 0xf94033a3
.word 0xf94037a4
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000012
.loc 5 161 0
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
bl _p_324
.loc 5 162 0
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
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_1e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid__ctor
System_Collections_Generic_EqualityComparer_1_System_Guid__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1088]
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

Lme_1e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid:
.loc 5 173 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0x910063a0
.word 0x910203a0
.word 0xb9801ba0
.word 0xb90083a0
.word 0xb9801fa0
.word 0xb90087a0
.word 0xb98023a0
.word 0xb9008ba0
.word 0xb98027a0
.word 0xb9008fa0
.word 0x14000001
.loc 5 174 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xb9802ba0
.word 0xb90073a0
.word 0xb9802fa0
.word 0xb90077a0
.word 0xb98033a0
.word 0xb9007ba0
.word 0xb98037a0
.word 0xb9007fa0
.word 0x14000001
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9100a3a1
.word 0x910183a1
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb9802fa1
.word 0xb90067a1
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb98037a1
.word 0xb9006fa1
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
bl _p_475
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000024
.loc 5 175 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001d
.loc 5 177 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0xb9802ba0
.word 0xb90053a0
.word 0xb9802fa0
.word 0xb90057a0
.word 0xb98033a0
.word 0xb9005ba0
.word 0xb98037a0
.word 0xb9005fa0
.word 0x14000001
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 5 178 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode_System_Guid
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode_System_Guid:
.loc 5 183 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0x14000008
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 5 184 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_476
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int:
.loc 5 188 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98053a0
.word 0xb000320
.word 0xaa0003f7
.loc 5 189 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910283a0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xb98047a0
.word 0xb900a7a0
.word 0xb9804ba0
.word 0xb900aba0
.word 0xb9804fa0
.word 0xb900afa0
.word 0x1400003f
.loc 5 190 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000027
.loc 5 191 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001409
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000082
.loc 5 190 0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff9eb
.loc 5 193 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 5 195 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400004b
.loc 5 196 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c00
.word 0xb9008fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0x9101c3a1
.word 0xb98043a1
.word 0xb90073a1
.word 0xb98047a1
.word 0xb90077a1
.word 0xb9804ba1
.word 0xb9007ba1
.word 0xb9804fa1
.word 0xb9007fa1
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_475
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 5 195 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff56b
.loc 5 199 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf9437631
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
bl _p_5

Lme_1e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int:
.loc 5 203 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98053a0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f7
.loc 5 204 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910283a0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xb98047a0
.word 0xb900a7a0
.word 0xb9804ba0
.word 0xb900aba0
.word 0xb9804fa0
.word 0xb900afa0
.word 0x1400003f
.loc 5 205 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000027
.loc 5 206 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001409
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000082
.loc 5 205 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff9ea
.loc 5 208 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 5 210 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400004b
.loc 5 211 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c00
.word 0xb9008fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0x9101c3a1
.word 0xb98043a1
.word 0xb90073a1
.word 0xb98047a1
.word 0xb90077a1
.word 0xb9804ba1
.word 0xb9007ba1
.word 0xb9804fa1
.word 0xb9007fa1
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_475
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 5 210 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff56a
.loc 5 214 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf9437a31
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
bl _p_5

Lme_1e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_object:
.loc 5 219 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 5 220 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode:
.loc 5 224 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor
System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_477
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext__ctor_System_Collections_Generic_Dictionary_2_System_Guid_SkiaSharp_NativeDelegateContext
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext__ctor_System_Collections_Generic_Dictionary_2_System_Guid_SkiaSharp_NativeDelegateContext:
.loc 3 1291 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1160]
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
.loc 3 1293 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 3 1295 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_273
.loc 3 1297 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 1298 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_GetEnumerator:
.loc 3 1301 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xf9400fa0
.word 0xf9400801
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_478
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_CopyTo_System_Guid___int
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_CopyTo_System_Guid___int:
.loc 3 1305 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 3 1307 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_273
.loc 3 1310 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400014d
.loc 3 1312 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_322
.loc 3 1315 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_479
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x5400010a
.loc 3 1317 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_324
.loc 3 1320 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f7
.loc 3 1321 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f6
.loc 3 1322 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400004f
.loc 3 1324 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd37be800
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400064b
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1603e1
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37be821
.word 0x8b0102c1
.word 0x91008021
.word 0x91002021
.word 0x910183a2
.word 0xb9800022
.word 0xb90063a2
.word 0xb9800422
.word 0xb90067a2
.word 0xb9800822
.word 0xb9006ba2
.word 0xb9800c21
.word 0xb9006fa1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910183a1
.word 0xaa0003e1
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xb9806ba1
.word 0xb9000801
.word 0xb9806fa1
.word 0xb9000c01
.loc 3 1322 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff4eb
.loc 3 1326 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_1eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_get_Count:
.loc 3 1328 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_479
.word 0x93407c00
.word 0xf9001ba0
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

Lme_1ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 3 1330 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1200]
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

Lme_1ed:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TKey_Add_System_Guid
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TKey_Add_System_Guid:
.loc 3 1333 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xd2800260
.word 0xd2800260
bl _p_440
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TKey_Clear:
.loc 3 1336 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xd2800260
.word 0xd2800260
bl _p_440
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TKey_Contains_System_Guid
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TKey_Contains_System_Guid:
.loc 3 1339 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9400ba0
.word 0xf9400803
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0xaa0303e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940007e
bl _p_480
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TKey_Remove_System_Guid
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TKey_Remove_System_Guid:
.loc 3 1343 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xd2800260
.word 0xd2800260
bl _p_440
.loc 3 1344 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 3 1348 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf9400801
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_478
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800601
.word 0xd2800601
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_IEnumerable_GetEnumerator:
.loc 3 1351 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9400801
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_478
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800601
.word 0xd2800601
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 1355 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 3 1356 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_273
.loc 3 1357 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 3 1358 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_324
.loc 3 1359 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800400
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x34000180
.loc 3 1360 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_324
.loc 3 1361 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x6b01001f
.word 0x54000149
.loc 3 1362 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
bl _p_322
.loc 3 1363 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb98053a1
.word 0x4b010000
.word 0xf9007ba0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_479
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x6b01001f
.word 0x5400018a
.loc 3 1364 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_324
.loc 3 1366 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9404ba0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94053a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #3832]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf94057a1
.word 0xaa0103f7
.word 0xb4000280
.loc 3 1368 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb98053a2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_481
.loc 3 1369 0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e7
.loc 3 1372 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb9
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9405ba0
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400800
.word 0xb50002c0
.word 0xf94063a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400400
.word 0xf90067a0
.word 0xf9401400

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf94067a0
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xaa0003f6
.loc 3 1373 0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000156
.loc 3 1375 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_397
.loc 3 1378 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f5
.loc 3 1379 0
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f4
.loc 3 1382 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x1400005c
.loc 3 1384 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001169
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400076b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98053a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0x11000740
.word 0xb90053a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0x91002000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c00
.word 0xb9007fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
.word 0xd2800401
bl _p_21
.word 0xaa0003e2
.word 0xf9407ba1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xb98077a3
.word 0xb9000403
.word 0xb9807ba3
.word 0xb9000803
.word 0xb9807fa3
.word 0xb9000c03
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 3 1382 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x6b15027f
.word 0x54fff34b
.loc 3 1386 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9006ba0
.word 0xf9406ba0
.loc 3 1387 0
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 1389 0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
bl _p_397
.loc 3 1390 0
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
bl _p_400
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_41
.word 0x14000001
.loc 3 1392 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_1f4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1394 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_get_SyncRoot:
.loc 3 1396 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext__ctor_System_Collections_Generic_Dictionary_2_System_Guid_SkiaSharp_NativeDelegateContext
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext__ctor_System_Collections_Generic_Dictionary_2_System_Guid_SkiaSharp_NativeDelegateContext:
.loc 3 1480 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1280]
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
.loc 3 1482 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 3 1484 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_273
.loc 3 1486 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 1487 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_GetEnumerator:
.loc 3 1490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xf9400fa0
.word 0xf9400801
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_482
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_CopyTo_SkiaSharp_NativeDelegateContext___int
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_CopyTo_SkiaSharp_NativeDelegateContext___int:
.loc 3 1494 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 3 1496 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_273
.loc 3 1499 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400014d
.loc 3 1501 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_322
.loc 3 1504 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_479
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.loc 3 1506 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_324
.loc 3 1509 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f7
.loc 3 1510 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f6
.loc 3 1511 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000038
.loc 3 1513 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37be800
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400036b
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x540005e9
.word 0xd37be800
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400c02
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 1511 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff7cb
.loc 3 1515 0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_1f9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_get_Count:
.loc 3 1517 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_479
.word 0x93407c00
.word 0xf9001ba0
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

Lme_1fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 3 1519 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1320]
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

Lme_1fb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TValue_Add_SkiaSharp_NativeDelegateContext
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TValue_Add_SkiaSharp_NativeDelegateContext:
.loc 3 1522 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xd2800280
.word 0xd2800280
bl _p_440
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

Lme_1fc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TValue_Remove_SkiaSharp_NativeDelegateContext
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TValue_Remove_SkiaSharp_NativeDelegateContext:
.loc 3 1526 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xd2800280
.word 0xd2800280
bl _p_440
.loc 3 1527 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TValue_Clear:
.loc 3 1531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xd2800280
.word 0xd2800280
bl _p_440
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TValue_Contains_SkiaSharp_NativeDelegateContext
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_ICollection_TValue_Contains_SkiaSharp_NativeDelegateContext:
.loc 3 1534 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_483
.word 0x53001c00
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

Lme_1ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 3 1537 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9400801
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_482
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800501
.word 0xd2800501
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_IEnumerable_GetEnumerator:
.loc 3 1540 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9400801
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_482
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800501
.word 0xd2800501
bl _p_21
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 1544 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 3 1545 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_273
.loc 3 1546 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 3 1547 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_324
.loc 3 1548 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403ba0
.word 0xb9800400
.word 0xf9003fa0
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x34000180
.loc 3 1549 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_324
.loc 3 1550 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xf90073a0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0x6b01001f
.word 0x54000149
.loc 3 1551 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
bl _p_322
.loc 3 1552 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb98053a1
.word 0x4b010000
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_479
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0x6b01001f
.word 0x5400018a
.loc 3 1553 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_324
.loc 3 1555 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf94043a0
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400800
.word 0xb5000200
.word 0xf9404ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xaa0103f7
.word 0xb4000280
.loc 3 1557 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb98053a2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_484
.loc 3 1558 0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cb
.loc 3 1561 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94053a0
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400800
.word 0xb50002c0
.word 0xf9405ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf9005fa0
.word 0xf9401400

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9405fa0
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xaa0003f6
.loc 3 1562 0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000156
.loc 3 1564 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_397
.loc 3 1567 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f5
.loc 3 1568 0
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f4
.loc 3 1571 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x14000040
.loc 3 1573 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003eb
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98053a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xb90053a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54000a49
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0xf9400c02
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 3 1571 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x6b15027f
.word 0x54fff6cb
.loc 3 1575 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90063a0
.word 0xf94063a0
.loc 3 1576 0
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 1578 0
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
bl _p_397
.loc 3 1579 0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
bl _p_400
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_41
.word 0x14000001
.loc 3 1581 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_202:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1583 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_SkiaSharp_NativeDelegateContext_System_Collections_ICollection_get_SyncRoot:
.loc 3 1585 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_object_string_object_string
wrapper_delegate_invoke__Module_invoke_intptr_object_string_object_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50008d5
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003b3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006f
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9439a31
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
bl _p_5

Lme_205:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_485
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_486
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xf9400800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_207:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_string_intptr_string
wrapper_delegate_invoke__Module_invoke_intptr_intptr_string_intptr_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50008d5
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003b3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006f
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9439a31
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
bl _p_5

Lme_208:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_string_AsyncCallback_object_intptr_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_string_AsyncCallback_object_intptr_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_485
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_GRGlGetProcDelegateInternal_wrapper_aot_native_object_intptr_string
wrapper_managed_to_native_SkiaSharp_GRGlGetProcDelegateInternal_wrapper_aot_native_object_intptr_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_487
.word 0xaa0003f5
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1503e1
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540009a1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #1432]
.word 0xeb03005f
.word 0x10000011
.word 0x540008a1
.word 0x91004022
.word 0xf9400822
.word 0xaa1503e1
.word 0xd63f0040
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006ba0
.word 0xb4000073
.word 0xf9406ba0
bl _p_41
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_488
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_20a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_string_intptr_string
wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_string_intptr_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50004b5
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000053
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff92b
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9430e31
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
bl _p_5

Lme_20b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_object_intptr_object
wrapper_delegate_invoke__Module_invoke_void_intptr_object_intptr_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000755
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432a31
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
bl _p_5

Lme_20c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_object_AsyncCallback_object_intptr_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_object_AsyncCallback_object_intptr_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_485
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_486
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_object
wrapper_delegate_invoke__Module_invoke_void_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50006d6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002b4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
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
bl _p_5

Lme_20f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_485
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000755
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432a31
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
bl _p_5

Lme_211:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_485
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SKImageRasterReleaseDelegateInternal_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_SkiaSharp_SKImageRasterReleaseDelegateInternal_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000761
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #1432]
.word 0xeb04007f
.word 0x10000011
.word 0x54000661
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_213:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000415
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c231
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
bl _p_5

Lme_214:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50006d6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002b4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
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
bl _p_5

Lme_215:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_485
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SKImageTextureReleaseDelegateInternal_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SkiaSharp_SKImageTextureReleaseDelegateInternal_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000761
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #1432]
.word 0xeb03005f
.word 0x10000011
.word 0x54000661
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_217:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50003d6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ae31
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
bl _p_5

Lme_218:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SKDataReleaseDelegateInternal_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_SkiaSharp_SKDataReleaseDelegateInternal_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000761
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #1432]
.word 0xeb04007f
.word 0x10000011
.word 0x54000661
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_219:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SKBitmapReleaseDelegateInternal_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_SkiaSharp_SKBitmapReleaseDelegateInternal_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000761
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #1432]
.word 0xeb04007f
.word 0x10000011
.word 0x54000661
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_21a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb4000060
.word 0xf94043a0
bl _p_41
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000974
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40003e0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000075
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000058
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9404fa1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c01
.word 0x3901c3a0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff8ab
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x3941c3a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_21b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_485
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_486
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0x39404000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_21d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SKManagedPixelSerializer_use_delegate_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_SkiaSharp_SKManagedPixelSerializer_use_delegate_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x540008c1
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x5, [x16, #1432]
.word 0xeb05009f
.word 0x10000011
.word 0x540007c1
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0x53001c00
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_41
.word 0xf9406fa0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_21e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb4000060
.word 0xf94043a0
bl _p_41
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50004f4
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xf9402ba3
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0080
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000056
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402ba3
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9404fa1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff8cb
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_5

Lme_21f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
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

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50008d5
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003b3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006f
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9439a31
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
bl _p_5

Lme_220:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SKManagedPixelSerializer_encode_delegate_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_SkiaSharp_SKManagedPixelSerializer_encode_delegate_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x540008c1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x4, [x16, #1432]
.word 0xeb04007f
.word 0x10000011
.word 0x540007c1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_41
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_5

Lme_221:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000240
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50004b5
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000053
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff92b
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9430e31
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
bl _p_5

Lme_222:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_colorspace_unref_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_colorspace_unref_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_489
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_pixelserializer_unref_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_pixelserializer_unref_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_490
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_managedpixelserializer_set_delegates_intptr_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_managedpixelserializer_set_delegates_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_491
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_surface_unref_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_surface_unref_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_492
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_save_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_save_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_493
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_get_save_count_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_get_save_count_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_494
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_restore_to_count_intptr_int
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_restore_to_count_intptr_int:
.loc 1 1 0
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_495
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_translate_intptr_single_single
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_translate_intptr_single_single:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910103a0
.word 0xf9400301
.word 0xf90023a1
.word 0xf9000300
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_496
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0xaa1603e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000300
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9475fb6
.word 0xf94043b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_rotate_degrees_intptr_single
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_rotate_degrees_intptr_single:
.loc 1 1 0
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_497
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf9000300
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946dfb6
.word 0xf9403fb8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_rect_intptr_SkiaSharp_SKRect__intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_rect_intptr_SkiaSharp_SKRect__intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_498
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_22c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_circle_intptr_single_single_single_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_circle_intptr_single_single_single_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xf9001ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910143a0
.word 0xf94002e1
.word 0xf9002ba1
.word 0xf90002e0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xf9401ba1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_499
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002e0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947dbb5
.word 0xf94047b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_path_intptr_intptr_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_path_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_500
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_color_intptr_SkiaSharp_SKColor_SkiaSharp_SKBlendMode
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_color_intptr_SkiaSharp_SKColor_SkiaSharp_SKBlendMode:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910143a0
.word 0xf94002e1
.word 0xf9002ba1
.word 0xf90002e0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910123a1
.word 0xb9801ba1
.word 0xb9004ba1
.word 0xb9802ba2
.word 0x910123a1
.word 0xf94027a1
bl _p_501
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0xaa1503e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002e0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947dbb5
.word 0xf94047b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_line_intptr_single_single_single_single_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_line_intptr_single_single_single_single_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xf9001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910163a0
.word 0xf94002e1
.word 0xf9002fa1
.word 0xf90002e0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xbd4033b0
.word 0x1e22c203
.word 0xf9401fa1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_502
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf90002e0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9485bb5
.word 0xf9404bb7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_text_intptr_byte___int_single_single_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_draw_text_intptr_byte___int_single_single_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xbd0033a1
.word 0xf9001fa3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_503
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xaa1503e1
.word 0xb98023a2
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0xf9401fa3
.word 0xaa1503e1
.word 0x1e624000
.word 0x1e624021
bl _p_504
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f8
.word 0xb4000093
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_505
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0xf9404fb8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_destroy_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_canvas_destroy_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_506
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_232:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_paint_new
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_paint_new:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_507
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0xaa1603e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_paint_delete_intptr
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_paint_delete_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_508
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_paint_set_antialias_intptr_bool
wrapper_managed_to_native_SkiaSharp_SkiaApi_sk_paint_set_antialias_intptr_bool:
.loc 1 1 0
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
