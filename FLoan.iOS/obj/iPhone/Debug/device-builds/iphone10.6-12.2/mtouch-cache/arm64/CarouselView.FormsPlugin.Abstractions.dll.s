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
	.asciz "Mono AOT Compiler 5.18.0 (explicit/163f45d81ce Tue Apr  2 15:54:01 EDT 2019)"
	.asciz "CarouselView.FormsPlugin.Abstractions.dll"
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
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
.word 0xaa0203e3
bl _p_4
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_4:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xf9400fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_1
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
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
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf90033a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_4
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
bl _p_1
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
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
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_8:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf90033a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_4
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
.word 0xaa0203e3
bl _p_4
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_12:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_16:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xf9400fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
bl _p_1
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
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
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_18:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf90033a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_4
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_1
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
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
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_1a:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf90033a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_4
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_4
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xf940bf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9105e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_2
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_20:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xf940bf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9105e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_2
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_21:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xaa1a03e0
.word 0xf940bf40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf90037a0
bl _p_7
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_2
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_23:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_2
.word 0xd28015a0
.word 0xaa1103e1
bl _p_2

Lme_24:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xf90023a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf940c320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xaa1703e0
.word 0xaa1903e0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9003ba0
bl _p_10
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xfd401fa0
.word 0xaa1603e0
.word 0x394002de
bl _p_11
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xb98043a1
.word 0xaa1503e0
.word 0x394002be
bl _p_12
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
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
bl _p_13
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

Lme_26:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor:
.loc 1 1 0
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9013fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90143a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90147a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9413fa0
.word 0xf94143a1
.word 0xf94147a2
.word 0xb900107f
.word 0xaa0303e4
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9013ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9012fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90133a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90137a0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9412fa0
.word 0xf94133a1
.word 0xf94137a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9012ba0
.word 0xf9400bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9011fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90123a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90127a0
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf94127a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9011ba0
.word 0xf9400bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9010fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90113a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90117a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf94117a2
.word 0x910223a4
.word 0x91004064
.word 0xb9808ba5
.word 0xb9000085
.word 0xb9808fa5
.word 0xb9000485
.word 0xb98093a5
.word 0xb9000885
.word 0xb98097a5
.word 0xb9000c85
.word 0xb9809ba5
.word 0xb9001085
.word 0xb9809fa5
.word 0xb9001485
.word 0xb980a3a5
.word 0xb9001885
.word 0xb980a7a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9010ba0
.word 0xf9400bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf900ffa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90103a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90107a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #880]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf94107a2
.word 0x9101a3a4
.word 0x91004064
.word 0xb9806ba5
.word 0xb9000085
.word 0xb9806fa5
.word 0xb9000485
.word 0xb98073a5
.word 0xb9000885
.word 0xb98077a5
.word 0xb9000c85
.word 0xb9807ba5
.word 0xb9001085
.word 0xb9807fa5
.word 0xb9001485
.word 0xb98083a5
.word 0xb9001885
.word 0xb98087a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900fba0
.word 0xf9400bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf900efa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf900f3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf900f7a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xb900107f
.word 0xaa0303e4
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900eba0
.word 0xf9400bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900dfa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf900e3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf900e7a0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf940e7a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900dba0
.word 0xf9400bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #912]

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900d7a0
.word 0xf9400bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900d3a0
.word 0xf9400bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf900c7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf900cba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf900cfa0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf940c7a0
.word 0xf940cba1
.word 0xf940cfa2
.word 0xb900107f
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900c3a0
.word 0xf9400bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf900b7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf900bba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf900bfa0
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf940bfa2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900b3a0
.word 0xf9400bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf900a7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf900aba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf900afa0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900a3a0
.word 0xf9400bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90097a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9009ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9009fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa2
.word 0x910123a4
.word 0x91004064
.word 0xb9804ba5
.word 0xb9000085
.word 0xb9804fa5
.word 0xb9000485
.word 0xb98053a5
.word 0xb9000885
.word 0xb98057a5
.word 0xb9000c85
.word 0xb9805ba5
.word 0xb9001085
.word 0xb9805fa5
.word 0xb9001485
.word 0xb98063a5
.word 0xb9001885
.word 0xb98067a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf90093a0
.word 0xf9400bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90087a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9008ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9008fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf90083a0
.word 0xf9400bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90073a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90077a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9007ba0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xfd407fa0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9006fa0
.word 0xf9400bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9005fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90063a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90067a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a60

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e5
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xeb1f007f
.word 0x10000011
.word 0x54000840
.word 0xf90010a3
.word 0x910080a4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b060084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #1048]
.word 0xf90014a3

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #1056]
.word 0xf90020a3

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #1064]
.word 0xf9401464
.word 0xf9000ca4
.word 0xf9401063
.word 0xf90008a3
.word 0xd2800003
.word 0x3901c0bf
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_2
.word 0xd2800e80
.word 0xaa1103e1
bl _p_2

Lme_27:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_15
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1032]
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

Lme_28:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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

Lme_29:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue
CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xb9801000
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

Lme_2b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int
CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xb9801ba1
.word 0xb9001001
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

Lme_2c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor
CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
bl _p_16
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

Lme_2d:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue
CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double
CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xfd400fa0
.word 0xfd000800
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

Lme_2f:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction
CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xb9801800
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
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection
CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xb9001801
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

Lme_31:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor
CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
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
bl _p_16
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

Lme_32:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int
CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x540003c1
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000030
.word 0xf9401bb1
.word 0xf9417631
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
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35fff760
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable
CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xf94017b1
.word 0xf940da31
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
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35fffc00
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable
CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90023a0
bl _p_17
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35fff960
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb9400000
.word 0x34000140
bl _p_19
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_20
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
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
.word 0x14000032
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb9400000
.word 0x34000140
bl _p_19
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_20
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
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
.word 0x14000032
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
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
bl _p_21
.word 0x3980b410
.word 0xb5000050
bl _p_22
.word 0xf9402ba0
bl _p_23
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
bl _p_24
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_25
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
bl _p_24
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xd28d76a0
.word 0xd28d76a0
bl _p_26
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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
.word 0xd28d7ca0
.word 0xd28d7ca0
bl _p_26
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xd28d7ca0
.word 0xd28d7ca0
bl _p_26
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xd28d8420
.word 0xd28d8420
bl _p_26
bl _p_27
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801980
.word 0xf2a04000
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
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
bl _p_28
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

Lme_3f:
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
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
bl _p_29
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

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb9400000
.word 0x34000140
bl _p_19
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_20
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
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb9400000
.word 0x34000140
bl _p_19
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_20
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
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb9400000
.word 0x34000140
bl _p_19
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_20
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
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_68
	.long LDIFF_SYM3
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
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

Lme_44:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object
bl CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue
bl CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int
bl CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor
bl CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue
bl CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double
bl CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction
bl CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection
bl CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor
bl CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int
bl CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable
bl CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 68
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_68

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,28,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,23,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,84
	.byte 14,144,5,157,82,158,81,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,34,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_CarouselView_FormsPlugin_Abstractions_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1559
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1564
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1599
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1607
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_5:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1612
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_6:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1617
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor
plt_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor:
_p_7:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1622
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position:
_p_8:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1624
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int
plt_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int:
_p_9:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1626
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor
plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor:
_p_10:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1628
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double
plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double:
_p_11:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1630
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection
plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection:
_p_12:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1632
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_13:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1634
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_14:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1639
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor:
_p_15:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1644
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_16:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1646
	.no_dead_strip plt_System_Collections_Generic_List_1_object__ctor
plt_System_Collections_Generic_List_1_object__ctor:
_p_17:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1651
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_18:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1662
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_19:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1673
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1711
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_21:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1767
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_22:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1775
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_23:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1801
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_24:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1818
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_25:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1826
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_26:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1845
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_27:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1874
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_28:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1898
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_29:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1922
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CarouselView_FormsPlugin_Abstractions_got, 1584
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "639D0F3E-2041-4BD4-B5AD-6E88E6A0F174"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CarouselView.FormsPlugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_CarouselView_FormsPlugin_Abstractions_got
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

	.long 168,1584,30,69,5,70,387000831,0
	.long 10405,128,8,8,8,9,8388607,0
	.long 24,11888,1472,1184,696,0,1024,1152
	.long 784,0,576,112,1464,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 24,102,14,163,240,209,44,52,44,243,188,74,166,202,27,252
	.globl _mono_aot_module_CarouselView_FormsPlugin_Abstractions_info
	.align 3
_mono_aot_module_CarouselView_FormsPlugin_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM63=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM64=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM65=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM87=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM88=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM91=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM92=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM93=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM100=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM111=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM112=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM113=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM116=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM117=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM121=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM128=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM129=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM130=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM132=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM138=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM141=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM142=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM147=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM150=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM153=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM160=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM161=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM162=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM166=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM173=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM179=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM180=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM181=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM182=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM183=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM185=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM189=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM190=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM191=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM192=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM193=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM194=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM195=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM197=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_35:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM201=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM207=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM208=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM212=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM213=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM217=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM224=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM225=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM226=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM234=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM239=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM245=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM248=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM251=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM252=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM253=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM254=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM255=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM256=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM257=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM258=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM259=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM260=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_46:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM264=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_47:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM267=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM268=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM269=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM272=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM275=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM276=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM280=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM281=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM285=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM292=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM293=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM294=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM296=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_54:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM303=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM304=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM305=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM309=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM312=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM316=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM326=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM332=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_53:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM336=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM339=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM342=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM344=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM347=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM350=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM353=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM356=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_48:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM360=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM361=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM362=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM363=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM364=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM365=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM366=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM367=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM368=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM369=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM372=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM373=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM376=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM377=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM380=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM384=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM385=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM386=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM387=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM389=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM393=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM394=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM395=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM396=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM397=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM399=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM400=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM401=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM402=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM403=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM404=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM405=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM406=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM407=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM410=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM413=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM414=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM416=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_69:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM419=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM421=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM422=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM425=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM426=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM428=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM429=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM430=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM433=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM434=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM435=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM439=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM440=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM443=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM444=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_0:

	.byte 5
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 136,3,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "PositionSelected"

LDIFF_SYM448=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,248,2,6
	.asciz "Scrolled"

LDIFF_SYM449=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,128,3,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

LDIFF_SYM450=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_Orientation"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde0_end - Lfde0_start
	.long LDIFF_SYM454
Lfde0_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation

LDIFF_SYM455=Lme_0 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 8
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation"

	.byte 4
LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation"

LDIFF_SYM457=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_Orientation"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM461=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde1_end - Lfde1_start
	.long LDIFF_SYM462
Lfde1_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation

LDIFF_SYM463=Lme_1 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_InterPageSpacing"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde2_end - Lfde2_start
	.long LDIFF_SYM465
Lfde2_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing

LDIFF_SYM466=Lme_2 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_InterPageSpacing"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde3_end - Lfde3_start
	.long LDIFF_SYM469
Lfde3_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int

LDIFF_SYM470=Lme_3 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_IsSwipeEnabled"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde4_end - Lfde4_start
	.long LDIFF_SYM472
Lfde4_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled

LDIFF_SYM473=Lme_4 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_IsSwipeEnabled"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde5_end - Lfde5_start
	.long LDIFF_SYM476
Lfde5_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool

LDIFF_SYM477=Lme_5 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_IndicatorsTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde6_end - Lfde6_start
	.long LDIFF_SYM479
Lfde6_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor

LDIFF_SYM480=Lme_6 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_IndicatorsTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde7_end - Lfde7_start
	.long LDIFF_SYM483
Lfde7_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color

LDIFF_SYM484=Lme_7 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_CurrentPageIndicatorTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde8_end - Lfde8_start
	.long LDIFF_SYM486
Lfde8_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor

LDIFF_SYM487=Lme_8 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_CurrentPageIndicatorTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde9_end - Lfde9_start
	.long LDIFF_SYM490
Lfde9_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color

LDIFF_SYM491=Lme_9 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_IndicatorsShape"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde10_end - Lfde10_start
	.long LDIFF_SYM493
Lfde10_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape

LDIFF_SYM494=Lme_a - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 8
	.asciz "CarouselView_FormsPlugin_Abstractions_IndicatorsShape"

	.byte 4
LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 9
	.asciz "Circle"

	.byte 0,9
	.asciz "Square"

	.byte 1,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_IndicatorsShape"

LDIFF_SYM496=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_IndicatorsShape"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM500=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde11_end - Lfde11_start
	.long LDIFF_SYM501
Lfde11_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape

LDIFF_SYM502=Lme_b - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ShowIndicators"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde12_end - Lfde12_start
	.long LDIFF_SYM504
Lfde12_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators

LDIFF_SYM505=Lme_c - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ShowIndicators"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde13_end - Lfde13_start
	.long LDIFF_SYM508
Lfde13_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool

LDIFF_SYM509=Lme_d - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ItemsSource"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde14_end - Lfde14_start
	.long LDIFF_SYM511
Lfde14_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource

LDIFF_SYM512=Lme_e - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM513=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ItemsSource"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM517=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde15_end - Lfde15_start
	.long LDIFF_SYM518
Lfde15_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable

LDIFF_SYM519=Lme_f - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ItemTemplate"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde16_end - Lfde16_start
	.long LDIFF_SYM521
Lfde16_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate

LDIFF_SYM522=Lme_10 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM523=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM524=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM527=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM528=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM529=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM531=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM532=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM535=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM538=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM541=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM542=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM543=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM544=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ItemTemplate"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM548=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde17_end - Lfde17_start
	.long LDIFF_SYM549
Lfde17_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM550=Lme_11 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_Position"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde18_end - Lfde18_start
	.long LDIFF_SYM552
Lfde18_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position

LDIFF_SYM553=Lme_12 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_Position"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde19_end - Lfde19_start
	.long LDIFF_SYM556
Lfde19_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int

LDIFF_SYM557=Lme_13 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_AnimateTransition"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde20_end - Lfde20_start
	.long LDIFF_SYM559
Lfde20_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition

LDIFF_SYM560=Lme_14 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_AnimateTransition"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde21_end - Lfde21_start
	.long LDIFF_SYM563
Lfde21_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool

LDIFF_SYM564=Lme_15 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ShowArrows"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde22_end - Lfde22_start
	.long LDIFF_SYM566
Lfde22_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows

LDIFF_SYM567=Lme_16 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ShowArrows"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde23_end - Lfde23_start
	.long LDIFF_SYM570
Lfde23_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool

LDIFF_SYM571=Lme_17 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ArrowsBackgroundColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde24_end - Lfde24_start
	.long LDIFF_SYM573
Lfde24_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor

LDIFF_SYM574=Lme_18 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ArrowsBackgroundColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde25_end - Lfde25_start
	.long LDIFF_SYM577
Lfde25_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM578=Lme_19 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ArrowsTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde26_end - Lfde26_start
	.long LDIFF_SYM580
Lfde26_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor

LDIFF_SYM581=Lme_1a - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ArrowsTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde27_end - Lfde27_start
	.long LDIFF_SYM584
Lfde27_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color

LDIFF_SYM585=Lme_1b - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ArrowsTransparency"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde28_end - Lfde28_start
	.long LDIFF_SYM587
Lfde28_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency

LDIFF_SYM588=Lme_1c - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM589=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM590=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM591=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ArrowsTransparency"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM595=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde29_end - Lfde29_start
	.long LDIFF_SYM596
Lfde29_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single

LDIFF_SYM597=Lme_1d - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_PositionSelectedCommand"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde30_end - Lfde30_start
	.long LDIFF_SYM599
Lfde30_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand

LDIFF_SYM600=Lme_1e - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM601=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM602=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_83:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM605=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM606=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Command"

	.byte 40,16
LDIFF_SYM609=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_canExecute"

LDIFF_SYM610=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_execute"

LDIFF_SYM611=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,6
	.asciz "CanExecuteChanged"

LDIFF_SYM612=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Command"

LDIFF_SYM613=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_PositionSelectedCommand"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM617=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde31_end - Lfde31_start
	.long LDIFF_SYM618
Lfde31_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command

LDIFF_SYM619=Lme_1f - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:add_PositionSelected"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM621=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM622=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM623=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM624=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde32_end - Lfde32_start
	.long LDIFF_SYM625
Lfde32_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs

LDIFF_SYM626=Lme_20 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:remove_PositionSelected"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM628=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM629=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM630=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM631=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde33_end - Lfde33_start
	.long LDIFF_SYM632
Lfde33_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs

LDIFF_SYM633=Lme_21 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:SendPositionSelected"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde34_end - Lfde34_start
	.long LDIFF_SYM635
Lfde34_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected

LDIFF_SYM636=Lme_22 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:add_Scrolled"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM638=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM639=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM640=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM641=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde35_end - Lfde35_start
	.long LDIFF_SYM642
Lfde35_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs

LDIFF_SYM643=Lme_23 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:remove_Scrolled"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM645=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM646=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM647=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM648=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde36_end - Lfde36_start
	.long LDIFF_SYM649
Lfde36_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs

LDIFF_SYM650=Lme_24 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 8
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrollDirection"

	.byte 4
LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Up"

	.byte 2,9
	.asciz "Down"

	.byte 3,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrollDirection"

LDIFF_SYM652=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:SendScrolled"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,105,3
	.asciz "percent"

LDIFF_SYM656=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,56,3
	.asciz "direction"

LDIFF_SYM657=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde37_end - Lfde37_start
	.long LDIFF_SYM658
Lfde37_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection

LDIFF_SYM659=Lme_25 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:.ctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde38_end - Lfde38_start
	.long LDIFF_SYM661
Lfde38_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor

LDIFF_SYM662=Lme_26 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:.cctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde39_end - Lfde39_start
	.long LDIFF_SYM663
Lfde39_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor

LDIFF_SYM664=Lme_27 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,84,14,144,5,157,82,158,81,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl/<>c:.cctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde40_end - Lfde40_start
	.long LDIFF_SYM665
Lfde40_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor

LDIFF_SYM666=Lme_28 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM667=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM668=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl/<>c:.ctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde41_end - Lfde41_start
	.long LDIFF_SYM672
Lfde41_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor

LDIFF_SYM673=Lme_29 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl/<>c:<.cctor>b__73_0"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM675=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde42_end - Lfde42_start
	.long LDIFF_SYM677
Lfde42_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object

LDIFF_SYM678=Lme_2a - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM679=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM680=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_86:

	.byte 5
	.asciz "CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs"

	.byte 20,16
LDIFF_SYM683=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "<NewValue>k__BackingField"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs"

LDIFF_SYM685=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs:get_NewValue"
	.asciz "CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde43_end - Lfde43_start
	.long LDIFF_SYM689
Lfde43_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue

LDIFF_SYM690=Lme_2b - CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs:set_NewValue"
	.asciz "CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde44_end - Lfde44_start
	.long LDIFF_SYM693
Lfde44_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int

LDIFF_SYM694=Lme_2c - CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs:.ctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde45_end - Lfde45_start
	.long LDIFF_SYM696
Lfde45_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor

LDIFF_SYM697=Lme_2d - CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs"

	.byte 32,16
LDIFF_SYM698=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "<NewValue>k__BackingField"

LDIFF_SYM699=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "<Direction>k__BackingField"

LDIFF_SYM700=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs"

LDIFF_SYM701=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs:get_NewValue"
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde46_end - Lfde46_start
	.long LDIFF_SYM705
Lfde46_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue

LDIFF_SYM706=Lme_2e - CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs:set_NewValue"
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM708=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde47_end - Lfde47_start
	.long LDIFF_SYM709
Lfde47_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double

LDIFF_SYM710=Lme_2f - CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs:get_Direction"
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde48_end - Lfde48_start
	.long LDIFF_SYM712
Lfde48_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction

LDIFF_SYM713=Lme_30 - CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs:set_Direction"
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM715=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde49_end - Lfde49_start
	.long LDIFF_SYM716
Lfde49_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection

LDIFF_SYM717=Lme_31 - CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs:.ctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde50_end - Lfde50_start
	.long LDIFF_SYM719
Lfde50_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor

LDIFF_SYM720=Lme_32 - CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM721=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.IEnumerableExtensions:GetItem"
	.asciz "CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM724=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM726=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde51_end - Lfde51_start
	.long LDIFF_SYM728
Lfde51_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int

LDIFF_SYM729=Lme_33 - CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.IEnumerableExtensions:GetCount"
	.asciz "CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM730=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM731=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde52_end - Lfde52_start
	.long LDIFF_SYM733
Lfde52_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable

LDIFF_SYM734=Lme_34 - CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM735=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM740=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.IEnumerableExtensions:GetList"
	.asciz "CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM743=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM744=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM745=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde53_end - Lfde53_start
	.long LDIFF_SYM746
Lfde53_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable

LDIFF_SYM747=Lme_35 - CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM748=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM749=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM754=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM757=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM758=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde54_end - Lfde54_start
	.long LDIFF_SYM760
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs

LDIFF_SYM761=Lme_37 - wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM764=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM767=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM768=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde55_end - Lfde55_start
	.long LDIFF_SYM770
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs

LDIFF_SYM771=Lme_38 - wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde56_end - Lfde56_start
	.long LDIFF_SYM773
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM774=Lme_39 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde57_end - Lfde57_start
	.long LDIFF_SYM776
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM777=Lme_3a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde58_end - Lfde58_start
	.long LDIFF_SYM779
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM780=Lme_3b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde59_end - Lfde59_start
	.long LDIFF_SYM782
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM783=Lme_3c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde60_end - Lfde60_start
	.long LDIFF_SYM786
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM787=Lme_3d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde61_end - Lfde61_start
	.long LDIFF_SYM790
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM791=Lme_3e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde62_end - Lfde62_start
	.long LDIFF_SYM797
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM798=Lme_3f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde63_end - Lfde63_start
	.long LDIFF_SYM802
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM803=Lme_40 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM804=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM805=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM812=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM813=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde64_end - Lfde64_start
	.long LDIFF_SYM816
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM817=Lme_41 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM822=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM823=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde65_end - Lfde65_start
	.long LDIFF_SYM825
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM826=Lme_42 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM827=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM828=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM836=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM837=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde66_end - Lfde66_start
	.long LDIFF_SYM840
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM841=Lme_43 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM842=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM843=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM845=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM849=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde67_end - Lfde67_start
	.long LDIFF_SYM850
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM851=Lme_44 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
