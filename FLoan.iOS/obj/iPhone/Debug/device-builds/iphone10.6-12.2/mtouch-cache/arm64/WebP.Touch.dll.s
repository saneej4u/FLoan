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
	.asciz "WebP.Touch.dll"
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
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #192]
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

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #208]
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

Lme_3:
.text
	.align 4
	.no_dead_strip WebP_Touch_WebPCodec__ctor
WebP_Touch_WebPCodec__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xf9001ba0
bl _p_2
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip WebP_Touch_WebPCodec_Decode_System_IO_Stream
WebP_Touch_WebPCodec_Decode_System_IO_Stream:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
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
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_3
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400803
.word 0xf9402ba1
.word 0x910123a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940ec70
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf94027a0
.word 0xaa0103f7
.word 0xb4000260
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801201
.word 0xd2801201
bl _p_4
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_5
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_7
.word 0x14000028
.word 0xf90033be
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
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
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip WebP_Touch_WebPDecoderWrapper__ctor_intptr_bool
WebP_Touch_WebPDecoderWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #256]
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
bl _p_8
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

Lme_6:
.text
	.align 4
	.no_dead_strip WebP_Touch_WebPDecoder_get_ClassHandle
WebP_Touch_WebPDecoder_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #264]
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

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip WebP_Touch_WebPDecoder__ctor
WebP_Touch_WebPDecoder__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #280]
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

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
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
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_10
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip WebP_Touch_WebPDecoder__ctor_Foundation_NSObjectFlag
WebP_Touch_WebPDecoder__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #304]
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
bl _p_9
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
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_11
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip WebP_Touch_WebPDecoder__ctor_intptr
WebP_Touch_WebPDecoder__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_15
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
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_11
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip WebP_Touch_WebPDecoder_GetVersion
WebP_Touch_WebPDecoder_GetVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_16
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip WebP_Touch_WebPDecoder_ImageWithWebP_string_Foundation_NSError_
WebP_Touch_WebPDecoder_ImageWithWebP_string_Foundation_NSError_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90033bf
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
.word 0xb5000259
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800421
.word 0xd2800421
bl _p_17
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_12
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1703e2
.word 0x910183a3
bl _p_19
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_20
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_21
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94033a0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_22
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0103f5
.word 0x350000a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000e
.word 0xaa1503e0
.word 0xf94033a0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_23
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf90002b4
.word 0xd349fea0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip WebP_Touch_WebPDecoder_ImageWithWebPData_Foundation_NSData_Foundation_NSError_
WebP_Touch_WebPDecoder_ImageWithWebPData_Foundation_NSData_Foundation_NSError_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017b9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
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

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
.word 0xd2800ba1
bl _p_17
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_12
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_12
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x910163a3
bl _p_19
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_20
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9402fa0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_22
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0103f6
.word 0x350000a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800015
.word 0x1400000e
.word 0xaa1603e0
.word 0xf9402fa0

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_23
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90002d5
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip WebP_Touch_WebPDecoder__cctor
WebP_Touch_WebPDecoder__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #368]
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

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_24
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
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

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_25
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #392]
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
bl _p_26
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_6
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_:
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

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_27
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_6
.word 0xf9406fa0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
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
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
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

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_6
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl WebP_Touch_WebPCodec__ctor
bl WebP_Touch_WebPCodec_Decode_System_IO_Stream
bl WebP_Touch_WebPDecoderWrapper__ctor_intptr_bool
bl WebP_Touch_WebPDecoder_get_ClassHandle
bl WebP_Touch_WebPDecoder__ctor
bl WebP_Touch_WebPDecoder__ctor_Foundation_NSObjectFlag
bl WebP_Touch_WebPDecoder__ctor_intptr
bl WebP_Touch_WebPDecoder_GetVersion
bl WebP_Touch_WebPDecoder_ImageWithWebP_string_Foundation_NSError_
bl WebP_Touch_WebPDecoder_ImageWithWebPData_Foundation_NSData_Foundation_NSError_
bl WebP_Touch_WebPDecoder__cctor
bl method_addresses
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,153,16,25
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,68,153,15,39,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156
	.byte 7,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,68,155,8,156,7

.text
	.align 4
plt:
mono_aot_WebP_Touch_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 492
	.no_dead_strip plt_WebP_Touch_WebPDecoder__ctor
plt_WebP_Touch_WebPDecoder__ctor:
_p_2:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 524
	.no_dead_strip plt_Foundation_NSData_FromStream_System_IO_Stream
plt_Foundation_NSData_FromStream_System_IO_Stream:
_p_3:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 526
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 531
	.no_dead_strip plt_Foundation_NSErrorException__ctor_Foundation_NSError
plt_Foundation_NSErrorException__ctor_Foundation_NSError:
_p_5:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 539
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 544
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_7:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 572
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_8:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 610
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_9:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 615
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_10:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 620
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_11:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 625
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_12:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 630
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_13:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 635
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_14:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 637
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_15:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 642
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_16:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 647
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 649
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_18:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 669
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_:
_p_19:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 674
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr:
_p_20:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 676
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_21:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 688
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_22:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 693
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_23:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 698
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_24:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 710
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_25:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 715
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_26:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 717
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_:
_p_27:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 755
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_28:
adrp x16, mono_aot_WebP_Touch_got@PAGE+0
add x16, x16, mono_aot_WebP_Touch_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 757
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_WebP_Touch_got, 648
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "getVersion"
L_OBJC_METH_VAR_NAME_2:
.asciz "imageWithWebP:error:"
L_OBJC_METH_VAR_NAME_3:
.asciz "imageWithWebPData:error:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B99F18AB-BDD2-4D5C-9CAE-AA2397248ECD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "WebP.Touch"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_WebP_Touch_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 52,648,29,19,3,70,387000831,0
	.long 3468,128,8,8,8,9,8388607,0
	.long 24,4200,720,456,224,0,368,424
	.long 280,0,192,48,712,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 11,10,211,241,112,8,182,20,151,160,8,192,220,96,147,174
	.globl _mono_aot_module_WebP_Touch_info
	.align 3
_mono_aot_module_WebP_Touch_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_3 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2:

	.byte 5
	.asciz "WebP_Touch_WebPDecoder"

	.byte 40,16
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "WebP_Touch_WebPDecoder"

LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0:

	.byte 5
	.asciz "WebP_Touch_WebPCodec"

	.byte 24,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "_decoder"

LDIFF_SYM24=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "WebP_Touch_WebPCodec"

LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "WebP.Touch.WebPCodec:.ctor"
	.asciz "WebP_Touch_WebPCodec__ctor"

	.byte 0,0
	.quad WebP_Touch_WebPCodec__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 3
	.quad WebP_Touch_WebPCodec__ctor

LDIFF_SYM30=Lme_4 - WebP_Touch_WebPCodec__ctor
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM46=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM68=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM84=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM85=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_19:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM93=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_26:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM106=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM107=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_27:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM110=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_28:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM113=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM121=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM124=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM125=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM126=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM132=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM140=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM141=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM142=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM149=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM156=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_35:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM160=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM161=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_36:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM165=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM166=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM176=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM177=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM178=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_21:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM192=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM193=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM194=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM195=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM197=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM198=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM199=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM203=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM206=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM219=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM222=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM224=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_40:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM230=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_39:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM233=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM234=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM239=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM241=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM248=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM252=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_51:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM255=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM258=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM261=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM265=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM266=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM270=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM271=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM281=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM282=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM283=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_59:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM295=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM297=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM300=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM307=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM308=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM311=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM312=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_64:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM315=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM316=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM319=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM322=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM328=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_60:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM333=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM335=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM336=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_67:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM339=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM341=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM344=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM345=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM349=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM350=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM352=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM353=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM354=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_50:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM360=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM361=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM370=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM373=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM377=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM379=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM383=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM384=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM385=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM387=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM394=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM397=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM398=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_20:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM402=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM403=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM404=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM409=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM410=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_9:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM415=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM417=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM418=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM421=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM422=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_8:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM425=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM427=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_70:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM430=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM431=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_7:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM434=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM436=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM440=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM441=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM442=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM445=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM447=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_72:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM450=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM451=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM452=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM453=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_71:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM461=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM462=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM463=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM464=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_5:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM467=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM468=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM469=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM470=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_74:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM473=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM474=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_75:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM477=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM478=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_76:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM481=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM482=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2
	.asciz "WebP.Touch.WebPCodec:Decode"
	.asciz "WebP_Touch_WebPCodec_Decode_System_IO_Stream"

	.byte 0,0
	.quad WebP_Touch_WebPCodec_Decode_System_IO_Stream
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,32,3
	.asciz "stream"

LDIFF_SYM486=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM487=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM488=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM489=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde2_end - Lfde2_start
	.long LDIFF_SYM490
Lfde2_start:

	.long 0
	.align 3
	.quad WebP_Touch_WebPCodec_Decode_System_IO_Stream

LDIFF_SYM491=Lme_5 - WebP_Touch_WebPCodec_Decode_System_IO_Stream
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM494=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_77:

	.byte 5
	.asciz "WebP_Touch_WebPDecoderWrapper"

	.byte 24,16
LDIFF_SYM497=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "WebP_Touch_WebPDecoderWrapper"

LDIFF_SYM498=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2
	.asciz "WebP.Touch.WebPDecoderWrapper:.ctor"
	.asciz "WebP_Touch_WebPDecoderWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad WebP_Touch_WebPDecoderWrapper__ctor_intptr_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde3_end - Lfde3_start
	.long LDIFF_SYM504
Lfde3_start:

	.long 0
	.align 3
	.quad WebP_Touch_WebPDecoderWrapper__ctor_intptr_bool

LDIFF_SYM505=Lme_6 - WebP_Touch_WebPDecoderWrapper__ctor_intptr_bool
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebP.Touch.WebPDecoder:get_ClassHandle"
	.asciz "WebP_Touch_WebPDecoder_get_ClassHandle"

	.byte 0,0
	.quad WebP_Touch_WebPDecoder_get_ClassHandle
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde4_end - Lfde4_start
	.long LDIFF_SYM507
Lfde4_start:

	.long 0
	.align 3
	.quad WebP_Touch_WebPDecoder_get_ClassHandle

LDIFF_SYM508=Lme_7 - WebP_Touch_WebPDecoder_get_ClassHandle
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebP.Touch.WebPDecoder:.ctor"
	.asciz "WebP_Touch_WebPDecoder__ctor"

	.byte 0,0
	.quad WebP_Touch_WebPDecoder__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde5_end - Lfde5_start
	.long LDIFF_SYM510
Lfde5_start:

	.long 0
	.align 3
	.quad WebP_Touch_WebPDecoder__ctor

LDIFF_SYM511=Lme_8 - WebP_Touch_WebPDecoder__ctor
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM513=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "WebP.Touch.WebPDecoder:.ctor"
	.asciz "WebP_Touch_WebPDecoder__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad WebP_Touch_WebPDecoder__ctor_Foundation_NSObjectFlag
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM517=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde6_end - Lfde6_start
	.long LDIFF_SYM518
Lfde6_start:

	.long 0
	.align 3
	.quad WebP_Touch_WebPDecoder__ctor_Foundation_NSObjectFlag

LDIFF_SYM519=Lme_9 - WebP_Touch_WebPDecoder__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebP.Touch.WebPDecoder:.ctor"
	.asciz "WebP_Touch_WebPDecoder__ctor_intptr"

	.byte 0,0
	.quad WebP_Touch_WebPDecoder__ctor_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde7_end - Lfde7_start
	.long LDIFF_SYM522
Lfde7_start:

	.long 0
	.align 3
	.quad WebP_Touch_WebPDecoder__ctor_intptr

LDIFF_SYM523=Lme_a - WebP_Touch_WebPDecoder__ctor_intptr
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebP.Touch.WebPDecoder:GetVersion"
	.asciz "WebP_Touch_WebPDecoder_GetVersion"

	.byte 0,0
	.quad WebP_Touch_WebPDecoder_GetVersion
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde8_end - Lfde8_start
	.long LDIFF_SYM525
Lfde8_start:

	.long 0
	.align 3
	.quad WebP_Touch_WebPDecoder_GetVersion

LDIFF_SYM526=Lme_b - WebP_Touch_WebPDecoder_GetVersion
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebP.Touch.WebPDecoder:ImageWithWebP"
	.asciz "WebP_Touch_WebPDecoder_ImageWithWebP_string_Foundation_NSError_"

	.byte 0,0
	.quad WebP_Touch_WebPDecoder_ImageWithWebP_string_Foundation_NSError_
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,56,3
	.asciz "filePath"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM532=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde9_end - Lfde9_start
	.long LDIFF_SYM533
Lfde9_start:

	.long 0
	.align 3
	.quad WebP_Touch_WebPDecoder_ImageWithWebP_string_Foundation_NSError_

LDIFF_SYM534=Lme_c - WebP_Touch_WebPDecoder_ImageWithWebP_string_Foundation_NSError_
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,153,16
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebP.Touch.WebPDecoder:ImageWithWebPData"
	.asciz "WebP_Touch_WebPDecoder_ImageWithWebPData_Foundation_NSData_Foundation_NSError_"

	.byte 0,0
	.quad WebP_Touch_WebPDecoder_ImageWithWebPData_Foundation_NSData_Foundation_NSError_
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,48,3
	.asciz "imgData"

LDIFF_SYM536=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM539=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde10_end - Lfde10_start
	.long LDIFF_SYM540
Lfde10_start:

	.long 0
	.align 3
	.quad WebP_Touch_WebPDecoder_ImageWithWebPData_Foundation_NSData_Foundation_NSError_

LDIFF_SYM541=Lme_d - WebP_Touch_WebPDecoder_ImageWithWebPData_Foundation_NSData_Foundation_NSError_
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,68,153,15
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebP.Touch.WebPDecoder:.cctor"
	.asciz "WebP_Touch_WebPDecoder__cctor"

	.byte 0,0
	.quad WebP_Touch_WebPDecoder__cctor
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde11_end - Lfde11_start
	.long LDIFF_SYM542
Lfde11_start:

	.long 0
	.align 3
	.quad WebP_Touch_WebPDecoder__cctor

LDIFF_SYM543=Lme_e - WebP_Touch_WebPDecoder__cctor
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde12_end - Lfde12_start
	.long LDIFF_SYM550
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM551=Lme_10 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_ref_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde13_end - Lfde13_start
	.long LDIFF_SYM560
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_

LDIFF_SYM561=Lme_11 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_ref_IntPtr_intptr_intptr_intptr_intptr_
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde14_end - Lfde14_start
	.long LDIFF_SYM568
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM569=Lme_12 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
