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
	.asciz "Microsoft.IdentityModel.Logging.dll"
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
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource__cctor
Microsoft_IdentityModel_Logging_IdentityModelEventSource__cctor:
.file 1 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Logging\\IdentityModelEventSource.cs"
.loc 1 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3900001f
.loc 1 65 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.loc 1 70 0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3900001f
.loc 1 75 0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #232]

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.loc 1 80 0
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.loc 1 85 0
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.loc 1 90 0
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.loc 1 44 0
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_1
.word 0xf9001ba0
bl _p_2
.word 0xf9400bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.loc 1 45 0
.word 0xf9400bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource__ctor
Microsoft_IdentityModel_Logging_IdentityModelEventSource__ctor:
.loc 1 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_3
.loc 1 49 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd2800061
bl _p_4
.loc 1 50 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_Logger
Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_Logger:
.loc 1 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #320]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_ShowPII
Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_ShowPII:
.loc 1 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #328]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x39400000
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_ShowPII_bool
Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_ShowPII_bool:
.loc 1 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0x394043a0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x39000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HiddenPIIString
Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HiddenPIIString:
.loc 1 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HeaderWritten
Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HeaderWritten:
.loc 1 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #352]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x39400000
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_HeaderWritten_bool
Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_HeaderWritten_bool:
.loc 1 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.word 0x394043a0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x39000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string:
.loc 1 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #368]
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
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000520
.loc 1 104 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_7
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 1 105 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xd28000c0
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xd28000c1
bl _p_9
.loc 1 107 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string_object__
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string_object__:
.loc 1 117 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004e0
.loc 1 119 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400031a
.loc 1 120 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_11
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 1 122 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_11
.loc 1 124 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string:
.loc 1 133 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #392]
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
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340006e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x5400052b
.loc 1 135 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_7
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1903e0
.word 0xd28000a1
.word 0xaa1a03e2
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 1 136 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xd2800021
bl _p_9
.loc 1 138 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string_object__
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string_object__:
.loc 1 148 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340006a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_12
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x540004eb
.loc 1 150 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400031a
.loc 1 151 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_13
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 1 153 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_13
.loc 1 155 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string:
.loc 1 164 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #408]
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
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340006e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400052b
.loc 1 166 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_7
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1903e0
.word 0xd2800081
.word 0xaa1a03e2
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 1 167 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xd2800041
bl _p_9
.loc 1 169 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string_object__
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string_object__:
.loc 1 179 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340006a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_12
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540004eb
.loc 1 181 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400031a
.loc 1 182 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_14
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 1 184 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_14
.loc 1 186 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string:
.loc 1 195 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #424]
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
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340006e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400052b
.loc 1 197 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_7
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1903e0
.word 0xd2800061
.word 0xaa1a03e2
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 1 198 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xd2800061
bl _p_9
.loc 1 200 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string_object__
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string_object__:
.loc 1 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xb400031a
.loc 1 211 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_15
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.loc 1 213 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_15
.loc 1 214 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string:
.loc 1 223 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #440]
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
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340006e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400052b
.loc 1 225 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_7
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1903e0
.word 0xd2800041
.word 0xaa1a03e2
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 1 226 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xd2800081
bl _p_9
.loc 1 228 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string_object__
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string_object__:
.loc 1 238 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340006a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_12
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540004eb
.loc 1 240 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400031a
.loc 1 241 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_16
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 1 243 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_16
.loc 1 245 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string:
.loc 1 254 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #456]
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
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340006e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400052b
.loc 1 256 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_7
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e2
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 1 257 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xd28000a0
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xd28000a1
bl _p_9
.loc 1 259 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string_object__
Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string_object__:
.loc 1 269 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340006a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_12
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004eb
.loc 1 271 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400031a
.loc 1 272 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_17
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 1 274 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_17
.loc 1 276 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string
Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string:
.loc 1 287 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd2800004
bl _p_18
.loc 1 288 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__:
.loc 1 300 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1803e0
.word 0xb4000cf8
.loc 1 303 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000620
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_20
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350004c0
.loc 1 304 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa1903e2
bl _p_23
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0x1400002a
.loc 1 306 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa1903e2
bl _p_23
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 1 310 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350015e0
.loc 1 313 0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_21
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_25
.word 0xf90067a0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
bl _p_27
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1603e0
bl _p_11
.loc 1 314 0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_21
.word 0xf90043a0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90047a0
.word 0x910183a0
.word 0xf90037a0
bl _p_28
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_29
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0x910183a3
.word 0x91004043
.word 0xf94033a4
.word 0xf9000064
bl _p_27
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1603e0
bl _p_11
.loc 1 315 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000220
.loc 1 316 0
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1603e0
bl _p_11
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.loc 1 318 0
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xaa1603e0
bl _p_11
.loc 1 320 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_30
.loc 1 323 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f5
.word 0xd28000de
.word 0x6b1e02ff
.word 0x54000d22
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 326 0
.word 0xf94027b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_31
.loc 1 327 0
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000090
.loc 1 329 0
.word 0xf94027b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_32
.loc 1 330 0
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.loc 1 332 0
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_33
.loc 1 333 0
.word 0xf94027b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.loc 1 335 0
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_34
.loc 1 336 0
.word 0xf94027b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 1 338 0
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_35
.loc 1 339 0
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.loc 1 341 0
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_36
.loc 1 342 0
.word 0xf94027b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 1 344 0
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_37
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xf90047a0
.word 0xd2800000
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e2
.word 0xf94047a3
.word 0xb9001057
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_10
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
bl _p_16
.loc 1 345 0
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_33
.loc 1 348 0
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_LogLevel
Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_LogLevel:
.loc 1 355 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_LogLevel_System_Diagnostics_Tracing_EventLevel
Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_LogLevel_System_Diagnostics_Tracing_EventLevel:
.loc 1 355 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_IdentityModelEventSource_PrepareMessage_System_Diagnostics_Tracing_EventLevel_string_object__
Microsoft_IdentityModel_Logging_IdentityModelEventSource_PrepareMessage_System_Diagnostics_Tracing_EventLevel_string_object__:
.loc 1 360 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf90033bf
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
.word 0xf94017a0
.word 0xb50001c0
.loc 1 361 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0x1400018f
.loc 1 365 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000bfa
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x34000b80
.loc 1 366 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9007ba0
.word 0x910083a0
.word 0xb98023a0
.word 0xf90093a0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf94093a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90037a0
bl _p_28
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0x910163a0
.word 0xf9008ba0
bl _p_21
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_38
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_10
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xf94087a4
bl _p_39
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0x1400011e
.loc 1 368 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9007ba0
.word 0x910083a0
.word 0xb98023a0
.word 0xf9008fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf90037a0
bl _p_28
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0x910163a0
.word 0xf90087a0
bl _p_21
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
bl _p_38
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xf94017a4
bl _p_39
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0x140000cc
.word 0xf9003ba0
.word 0xf9403ba0
.loc 1 370 0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 373 0
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_41
.word 0x14000001
.loc 1 377 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90077a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800061
bl _p_37
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90093a0
.word 0xf94043a0
.word 0xf9009ba0
.word 0xd2800000
.word 0x910083a0
.word 0xb98023a0
.word 0xf9009fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf94047a0
.word 0xf90087a0
.word 0xd2800020
.word 0x910243a0
.word 0xf90037a0
bl _p_28
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910163a0
.word 0xf9404ba0
.word 0xf9002fa0
.word 0x910163a0
.word 0xf9008ba0
bl _p_21
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_38
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xf9404fa3
.word 0xd2800040
.word 0xf94017a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9407ba1
bl _p_10
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0x14000045
.word 0xf9003fa0
.word 0xf9403fa0
.loc 1 379 0
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 381 0
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
.word 0xf90087a0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf94087a1
.word 0xb9001001
.word 0xf90077a0
.word 0x910283a0
.word 0xf90037a0
bl _p_28
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910163a0
.word 0xf94053a0
.word 0xf9002fa0
.word 0x910163a0
.word 0xf9007fa0
bl _p_21
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
bl _p_38
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf94017a2
bl _p_42
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
bl _p_40
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_41
.word 0x14000001
.loc 1 383 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentNullException_string
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentNullException_string:
.file 2 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Logging\\LogHelper.cs"
.loc 2 56 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.word 0xd2800040
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_37
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xd2800040
.word 0xaa1a03e1
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xd2800040
.word 0xd2800000
.word 0xf9400ba0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9401ba0
bl _p_44
.word 0xaa0003ef
.word 0xf94027a2
.word 0xd2800040
.word 0xd2800001
.word 0xd2800003
bl _p_45
.word 0xf90023a0
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string:
.loc 2 77 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.word 0xd2800040
.word 0xf9400ba0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401fa0
bl _p_46
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba3
.word 0xd2800040
.word 0xd2800002
.word 0xd2800004
bl _p_47
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string_object__:
.loc 2 89 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xd2800040
.word 0xd2800000
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_48
.word 0xaa0003ef
.word 0xf94027a2
.word 0xf9402ba3
.word 0xd2800040
.word 0xd2800001
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string_object__:
.loc 2 101 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xd2800040
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_50
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf94037a4
.word 0xd2800040
.word 0xd2800002
bl _p_51
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string:
.loc 2 112 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xd2800040
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401fa0
bl _p_52
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800040
.word 0xd2800003
bl _p_53
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string:
.loc 2 124 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xd2800040
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf94023a0
bl _p_54
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xd2800040
.word 0xd2800004
bl _p_55
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string_object__:
.loc 2 136 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xd2800040
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_56
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xd2800040
bl _p_57
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string_object__:
.loc 2 149 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xd2800040
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_58
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xd2800040
bl _p_59
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string:
.loc 2 159 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xb98013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401fa0
bl _p_60
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba2
.word 0xd2800001
.word 0xd2800003
bl _p_61
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string:
.loc 2 170 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xb98013a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94013a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf94023a0
bl _p_62
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800002
.word 0xd2800004
bl _p_63
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string_object__:
.loc 2 181 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xb98013a0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_64
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf94037a3
.word 0xd2800001
bl _p_65
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string_object__:
.loc 2 193 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xb98013a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_66
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xd2800002
bl _p_67
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string:
.loc 2 204 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xb98013a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf94023a0
bl _p_68
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd2800003
bl _p_69
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string:
.loc 2 216 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xb98013a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf94027a0
bl _p_70
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xd2800004
bl _p_71
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__:
.loc 2 228 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xb98013a0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_72
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xd2800001
bl _p_73
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__:
.loc 2 241 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xb98013a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9402ba0
bl _p_74
.word 0xaa0003ef
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
bl _p_75
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Exception
Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Exception:
.loc 2 250 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xd2800040
.word 0xf9400ba1
.word 0xd2800040
bl _p_76
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Diagnostics_Tracing_EventLevel_System_Exception
Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Diagnostics_Tracing_EventLevel_System_Exception:
.loc 2 260 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
bl _p_77
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000740
bl _p_77
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x540004cb
.loc 2 261 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_78
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xaa0403e0
.word 0xaa1903e1
.word 0x3940009e
bl _p_79
.loc 2 263 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogInformation_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogInformation_string_object__:
.loc 2 273 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #752]
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
bl _p_77
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.loc 2 274 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.loc 2 275 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogVerbose_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogVerbose_string_object__:
.loc 2 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #760]
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
bl _p_77
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.loc 2 285 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.loc 2 286 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogWarning_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogWarning_string_object__:
.loc 2 295 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #768]
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
bl _p_77
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.loc 2 296 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.loc 2 297 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__:
.loc 2 309 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xd2800015
.loc 2 311 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 2 312 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_80
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0x14000007
.loc 2 314 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.loc 2 316 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_6
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000520
bl _p_77
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x540002ab
.loc 2 317 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a4
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa0403e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xaa1503e3
.word 0x3940009e
bl _p_79
.loc 2 319 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40010f8
.loc 2 320 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_81
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340006c0
.loc 2 321 0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_82
.word 0xf90063a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800041
bl _p_37
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405ba3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_83
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_84
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9405fa0
bl _p_85
.word 0x140000ae
.loc 2 323 0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_82
.word 0xf90063a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800061
bl _p_37
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf94047a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404ba3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9404fa3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_83
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_84
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94053a0
bl _p_85
.word 0x1400006c
.loc 2 325 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_81
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000520
.loc 2 326 0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_82
.word 0xf90063a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_37
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_83
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_84
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94043a0
bl _p_85
.word 0x14000035
.loc 2 328 0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_82
.word 0xf90063a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800041
bl _p_37
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_83
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_84
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403ba0
bl _p_85
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_FormatInvariant_string_object__
Microsoft_IdentityModel_Logging_LogHelper_FormatInvariant_string_object__:
.loc 2 339 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350008e0
.loc 2 340 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2801001
.word 0xd2801001
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xaa1a03e0
bl _p_86
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_87
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba2
.word 0xaa0203f8
.word 0xaa0203e1
.word 0xaa1903e1
bl _p_80
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000017
.loc 2 342 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_80
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_RemovePII_object
Microsoft_IdentityModel_Logging_LogHelper_RemovePII_object:
.loc 2 347 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40009b7
.loc 2 349 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.loc 2 350 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_20
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000220
.loc 2 351 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000025
.loc 2 353 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000c
.loc 2 357 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
bl _p_88
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_IsCustomException_System_Exception
Microsoft_IdentityModel_Logging_LogHelper_IsCustomException_System_Exception:
.loc 2 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
.word 0xd2800301
bl _p_29
.word 0xf9002fa0
bl _p_89
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 364 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
.word 0xd2801001
bl _p_29
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 2 365 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 2 367 0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_91
.word 0xd2800e80
.word 0xaa1103e1
bl _p_91

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper__ctor
Microsoft_IdentityModel_Logging_LogHelper__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #912]
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

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper__cctor
Microsoft_IdentityModel_Logging_LogHelper__cctor:
.loc 2 41 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
.word 0xd2800501
bl _p_29
.word 0xf9003ba0
bl _p_92
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90037a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_93
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1903e0
.word 0x3940033e
bl _p_93
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1803e0
.word 0x3940031e
bl _p_93
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1703e0
.word 0x394002fe
bl _p_93
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__ctor
Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #968]
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

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__IsCustomExceptionb__0_string
Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__IsCustomExceptionb__0_string:
.loc 2 364 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_94
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor
Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor:
.file 3 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Logging\\TextWriterEventListener.cs"
.loc 3 40 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 3 50 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_95
.loc 3 54 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9003fa0
.word 0xd2800080
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_1
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800082
.word 0xd2800043
bl _p_96
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 3 55 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800d01
.word 0xd2800d01
bl _p_29
.word 0xf94037a1
.word 0xf90033a0
bl _p_97
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 56 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.loc 3 57 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9003fa0
.loc 3 58 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9001fa0
.loc 3 60 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2801101
.word 0xd2801101
bl _p_29
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_98
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_99
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_100
.loc 3 63 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_string
Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_string:
.loc 3 40 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
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
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900633e
.loc 3 69 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.loc 3 71 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002e0
.loc 3 72 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bc21
.word 0xd280bc21
bl _p_101
bl _p_102
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_41
.loc 3 76 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_1
.word 0xf9003ba0
.word 0xaa1a03e1
.word 0xd2800082
.word 0xd2800043
bl _p_96
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 3 77 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800d01
.word 0xd2800d01
bl _p_29
.word 0xf94037a1
.word 0xf90033a0
bl _p_97
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 78 0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.loc 3 79 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9003fa0
.loc 3 80 0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90023a0
.loc 3 82 0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2801101
.word 0xd2801101
bl _p_29
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_98
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_99
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 83 0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_100
.loc 3 85 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_System_IO_StreamWriter
Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_System_IO_StreamWriter:
.loc 3 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900633e
.loc 3 91 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.loc 3 93 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 3 94 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280be61
.word 0xd280be61
bl _p_101
bl _p_102
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_41
.loc 3 96 0
.word 0xf94013b1
.word 0xf940f631
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 97 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900633f
.loc 3 98 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_TextWriterEventListener_OnEventWritten_System_Diagnostics_Tracing_EventWrittenEventArgs
Microsoft_IdentityModel_Logging_TextWriterEventListener_OnEventWritten_System_Diagnostics_Tracing_EventWrittenEventArgs:
.loc 3 106 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xb500027a
.loc 3 107 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c1a1
.word 0xd280c1a1
bl _p_101
bl _p_102
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_41
.loc 3 109 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000300
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003cc
.loc 3 111 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_105
.loc 3 112 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 3 115 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000033
.loc 3 117 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.loc 3 115 0
.word 0xf94017b1
.word 0xf9429231
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
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00031f
.word 0x54fff60b
.loc 3 119 0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_TextWriterEventListener_Dispose
Microsoft_IdentityModel_Logging_TextWriterEventListener_Dispose:
.loc 3 126 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0x39406340
.word 0x340002e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb4000280
.loc 3 128 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.loc 3 129 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.loc 3 132 0
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
bl _p_108
.loc 3 133 0
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

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_TextWriterEventListener__cctor
Microsoft_IdentityModel_Logging_TextWriterEventListener__cctor:
.loc 3 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string:
.loc 2 66 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90027af
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_109
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
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800000
.word 0xf94017a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94027a0
bl _p_110
.word 0xf90037a0
.word 0xf94027a0
bl _p_111
.word 0xaa0003e4
.word 0xf94033a2
.word 0xf94037af
.word 0xb9801b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xaa0003e8
.word 0xd2800040
.word 0xd2800001
.word 0xd2800003
.word 0xd63f0080
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400720
.word 0xf9400b20
.word 0xf94027a0
bl _p_112
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string:
.loc 2 77 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_113
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
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9402ba0
bl _p_114
.word 0xf90043a0
.word 0xf9402ba0
bl _p_115
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xf94043af
.word 0xb9801b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xaa0003e8
.word 0xd2800040
.word 0xd2800002
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_116
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string_object__:
.loc 2 89 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_117
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
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800000
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_118
.word 0xf90043a0
.word 0xf9402ba0
bl _p_119
.word 0xaa0003e4
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043af
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xaa0003e8
.word 0xd2800040
.word 0xd2800001
.word 0xd63f0080
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_120
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string_object__:
.loc 2 101 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf9002faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_121
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9402fa0
bl _p_122
.word 0xf90047a0
.word 0xf9402fa0
bl _p_123
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf94047af
.word 0xb9801ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xaa0003e8
.word 0xd2800040
.word 0xd2800002
.word 0xd63f00a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf9402fa0
bl _p_124
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string:
.loc 2 112 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_125
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
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9402ba0
bl _p_126
.word 0xf90043a0
.word 0xf9402ba0
bl _p_127
.word 0xaa0003e4
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0xb9801b03
.word 0xaa1703e0
.word 0x8b030000
.word 0xaa0003e8
.word 0xd2800040
.word 0xd2800003
.word 0xd63f0080
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_128
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string:
.loc 2 124 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf9002faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_129
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9402fa0
bl _p_130
.word 0xf90047a0
.word 0xf9402fa0
bl _p_131
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xb9801ae4
.word 0xaa1603e0
.word 0x8b040000
.word 0xaa0003e8
.word 0xd2800040
.word 0xd2800004
.word 0xd63f00a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf9402fa0
bl _p_132
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string_object__:
.loc 2 136 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf9002faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_133
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9402fa0
bl _p_134
.word 0xf90047a0
.word 0xf9402fa0
bl _p_135
.word 0xaa0003e4
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xb9801ae5
.word 0xaa1603e0
.word 0x8b050000
.word 0xaa0003e8
.word 0xd2800040
.word 0xd63f0080
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf9402fa0
bl _p_136
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string_object__:
.loc 2 149 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a8
.word 0xf90033af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_137
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94033a0
bl _p_138
.word 0xf90053a0
.word 0xf94033a0
bl _p_139
.word 0xaa0003e5
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf94053af
.word 0xb9801ac6
.word 0xaa1503e0
.word 0x8b060000
.word 0xaa0003e8
.word 0xd2800040
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801ac2
.word 0xaa1503e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006c0
.word 0xf9400ac0
.word 0xf94033a0
bl _p_140
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string:
.loc 2 159 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_141
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
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9402ba0
bl _p_142
.word 0xf90043a0
.word 0xf9402ba0
bl _p_143
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf94043af
.word 0xb9801b03
.word 0xaa1703e1
.word 0x8b030021
.word 0xaa0103e8
.word 0xd2800001
.word 0xd2800003
.word 0xd63f0080
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_144
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string:
.loc 2 170 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf9002faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_145
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9402fa0
bl _p_146
.word 0xf90047a0
.word 0xf9402fa0
bl _p_147
.word 0xaa0003e5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xf94047af
.word 0xb9801ae4
.word 0xaa1603e2
.word 0x8b040042
.word 0xaa0203e8
.word 0xd2800002
.word 0xd2800004
.word 0xd63f00a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf9402fa0
bl _p_148
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_object__:
.loc 2 181 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf9002faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_149
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9402fa0
bl _p_150
.word 0xf90047a0
.word 0xf9402fa0
bl _p_151
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xb9801ae5
.word 0xaa1603e1
.word 0x8b050021
.word 0xaa0103e8
.word 0xd2800001
.word 0xd63f0080
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf9402fa0
bl _p_152
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string_object__:
.loc 2 193 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a8
.word 0xf90033af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_153
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94033a0
bl _p_154
.word 0xf90053a0
.word 0xf94033a0
bl _p_155
.word 0xaa0003e5
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf94053af
.word 0xb9801ac6
.word 0xaa1503e2
.word 0x8b060042
.word 0xaa0203e8
.word 0xd2800002
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801ac2
.word 0xaa1503e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006c0
.word 0xf9400ac0
.word 0xf94033a0
bl _p_156
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string:
.loc 2 204 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf9002faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_157
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9402fa0
bl _p_158
.word 0xf90047a0
.word 0xf9402fa0
bl _p_159
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xb9801ae5
.word 0xaa1603e3
.word 0x8b050063
.word 0xaa0303e8
.word 0xd2800003
.word 0xd63f0080
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf9402fa0
bl _p_160
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string:
.loc 2 216 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a8
.word 0xf90033af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_161
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf94033a0
bl _p_162
.word 0xf90053a0
.word 0xf94033a0
bl _p_163
.word 0xaa0003e5
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053af
.word 0xb9801ac6
.word 0xaa1503e4
.word 0x8b060084
.word 0xaa0403e8
.word 0xd2800004
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801ac2
.word 0xaa1503e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006c0
.word 0xf9400ac0
.word 0xf94033a0
bl _p_164
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__:
.loc 2 228 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a8
.word 0xf90033af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_165
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94033a0
bl _p_166
.word 0xf90053a0
.word 0xf94033a0
bl _p_167
.word 0xaa0003e5
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf94053af
.word 0xb9801ac6
.word 0xaa1503e1
.word 0x8b060021
.word 0xaa0103e8
.word 0xd2800001
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801ac2
.word 0xaa1503e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006c0
.word 0xf9400ac0
.word 0xf94033a0
bl _p_168
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__:
.loc 2 241 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013a8
.word 0xf90037af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_169
.word 0xaa0003f5
.word 0xb98002a0
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
.word 0x910003f4
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94037a0
bl _p_170
.word 0xf90057a0
.word 0xf94037a0
bl _p_171
.word 0xaa0003e5
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057af
.word 0xb9801aa7
.word 0xaa1403e6
.word 0x8b0700c6
.word 0xaa0603e8
.word 0xd63f00a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801aa2
.word 0xaa1403e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006a0
.word 0xf9400aa0
.word 0xf94037a0
bl _p_172
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__:
.loc 2 309 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xf90047af
.word 0xf9002fa0
.word 0xf90033a1
.word 0xf90037a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf94047a0
bl _p_173
.word 0xaa0003f5
.word 0xb98002a0
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
.word 0x910003f4
.word 0xd2800013
.word 0xf9403bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.loc 2 311 0
.word 0xf9403bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 2 312 0
.word 0xf9403bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90097a0
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_80
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f3
.word 0x14000007
.loc 2 314 0
.word 0xf9403bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f3
.loc 2 316 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf90097a0
.word 0xf9403bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_6
.word 0x53001c00
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340004e0
bl _p_77
.word 0xf90097a0
.word 0xf9403bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0x93407c00
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb9805ba1
.word 0x6b01001f
.word 0x5400026b
.loc 2 317 0
.word 0xf9403bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a4
.word 0xb9805ba1
.word 0xf94037a2
.word 0xaa1303e0
.word 0xaa0403e0
.word 0xaa1303e3
.word 0x3940009e
bl _p_79
.loc 2 319 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4001ce0
.loc 2 320 0
.word 0xf9403bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_81
.word 0x53001c00
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000ce0
.loc 2 321 0
.word 0xf9403bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_174
.word 0xf90097a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800041
bl _p_37
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9009fa0
.word 0xf9407ba3
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9009ba0
.word 0xf9407fa3
.word 0xd2800020
.word 0xf94037a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf9409ba1
bl _p_83
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94006a1
bl _p_175
.word 0xf90083a0
.word 0xf9400aa0
.word 0xf90087a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf94087a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf94083a0
.word 0x91004000
.word 0xf9008ba0
.word 0x14000013
.word 0xb98032a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9008ba0
.word 0xf94083a1
.word 0xf9000001
.word 0x1400000c
.word 0xf9400ea1
.word 0xb9803aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xaa0003e8
.word 0xf94083a0
.word 0xd63f0020
.word 0xb9803aa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9008ba0
.word 0xf9408ba1
.word 0xb98072a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94012a2
.word 0xf94016a3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xb98072a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90097a1
.word 0xf90093a0
.word 0xf94012a0
.word 0xf94016a0
.word 0xf94047a0
bl _p_176
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
bl _mono_gsharedvt_value_copy
.word 0x1400013c
.loc 2 323 0
.word 0xf9403bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_174
.word 0xf90097a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800061
bl _p_37
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900a3a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf94033a2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9009fa0
.word 0xf94067a3
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9009ba0
.word 0xf9406ba3
.word 0xd2800040
.word 0xf94037a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf9409ba1
bl _p_83
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94006a1
bl _p_175
.word 0xf9006fa0
.word 0xf9400aa0
.word 0xf90073a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf94073a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf9406fa0
.word 0x91004000
.word 0xf90077a0
.word 0x14000013
.word 0xb98042a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf90077a0
.word 0xf9406fa1
.word 0xf9000001
.word 0x1400000c
.word 0xf9400ea1
.word 0xb9804aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xaa0003e8
.word 0xf9406fa0
.word 0xd63f0020
.word 0xb9804aa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf90077a0
.word 0xf94077a1
.word 0xb9807aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94012a2
.word 0xf94016a3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xb9807aa1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90097a1
.word 0xf90093a0
.word 0xf94012a0
.word 0xf94016a0
.word 0xf94047a0
bl _p_176
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
bl _mono_gsharedvt_value_copy
.word 0x140000ca
.loc 2 325 0
.word 0xf9403bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_81
.word 0x53001c00
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000b20
.loc 2 326 0
.word 0xf9403bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_174
.word 0xf90097a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_37
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9009ba0
.word 0xf9405ba3
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf9409ba1
bl _p_83
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94006a1
bl _p_175
.word 0xf9005fa0
.word 0xf9400aa0
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000100
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000140
.word 0xf9405fa0
.word 0x91004017
.word 0x14000011
.word 0xb98052a0
.word 0xaa1403e1
.word 0x8b000297
.word 0xf9405fa0
.word 0xf90002e0
.word 0x1400000b
.word 0xf9400ea1
.word 0xb9805aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xaa0003e8
.word 0xf9405fa0
.word 0xd63f0020
.word 0xb9805aa0
.word 0xaa1403e1
.word 0x8b000297
.word 0xaa1703e0
.word 0xb98082a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf94012a2
.word 0xf94016a3
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9402ba0
.word 0xb98082a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90097a1
.word 0xf90093a0
.word 0xf94012a0
.word 0xf94016a0
.word 0xf94047a0
bl _p_176
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
bl _mono_gsharedvt_value_copy
.word 0x14000064
.loc 2 328 0
.word 0xf9403bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_174
.word 0xf90097a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800041
bl _p_37
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9009fa0
.word 0xf9404ba3
.word 0xd2800000
.word 0xf94033a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xf9404fa3
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf9409ba1
bl _p_83
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94006a1
bl _p_175
.word 0xf90053a0
.word 0xf9400aa0
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000100
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000140
.word 0xf94053a0
.word 0x91004018
.word 0x14000011
.word 0xb98062a0
.word 0xaa1403e1
.word 0x8b000298
.word 0xf94053a0
.word 0xf9000300
.word 0x1400000b
.word 0xf9400ea1
.word 0xb9806aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xaa0003e8
.word 0xf94053a0
.word 0xd63f0020
.word 0xb9806aa0
.word 0xaa1403e1
.word 0x8b000298
.word 0xaa1803e0
.word 0xb9808aa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf94012a2
.word 0xf94016a3
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf9402ba0
.word 0xb9808aa1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90097a1
.word 0xf90093a0
.word 0xf94012a0
.word 0xf94016a0
.word 0xf94047a0
bl _p_176
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
bl _mono_gsharedvt_value_copy
.word 0xf9403bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1224]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb9400000
.word 0x34000140
bl _p_177
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
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_91

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1240]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb9400000
.word 0x34000140
bl _p_177
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
bl _p_91

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.loc 4 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_178
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf9402ba0
bl _p_179
.word 0xf9400000
.word 0x14000033
.loc 4 88 0
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
bl _p_29
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.word 0xd28d9ac0
.word 0xd28d9ac0
bl _p_182
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

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
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

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
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

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.loc 4 109 0
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
bl _p_41
.loc 4 111 0
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
.loc 4 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 4 114 0
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
.loc 4 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 4 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 4 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 4 123 0
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
.loc 4 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 4 112 0
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
.loc 4 128 0
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

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
bl _p_185
.loc 4 134 0
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

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1312]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb9400000
.word 0x34000140
bl _p_177
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
bl _p_91

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1320]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb9400000
.word 0x34000140
bl _p_177
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
bl _p_91

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 4 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1328]
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
bl _p_41
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 4 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
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
.word 0xd28da0c0
.word 0xd28da0c0
bl _p_182
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 4 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1344]
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
.loc 4 164 0
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
bl _p_41
.loc 4 166 0
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
.loc 4 167 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 4 169 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_186
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 4 170 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 4 171 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 4 172 0
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
.loc 4 176 0
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
.loc 4 179 0
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
.loc 4 167 0
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
.loc 4 184 0
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

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 4 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1352]
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
.loc 4 191 0
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
bl _p_41
.loc 4 194 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_187
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 4 195 0
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

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 4 200 0 prologue_end
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1360]
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
.loc 4 201 0
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
bl _p_41
.loc 4 203 0
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 4 204 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 4 205 0
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
.loc 4 206 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 4 208 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_188
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 209 0
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

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_96
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 233 0
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
.loc 4 234 0
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

Lme_60:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource__cctor
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource__ctor
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_Logger
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_ShowPII
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_ShowPII_bool
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HiddenPIIString
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HeaderWritten
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_HeaderWritten_bool
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string_object__
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string_object__
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string_object__
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string_object__
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string_object__
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string_object__
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_LogLevel
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_LogLevel_System_Diagnostics_Tracing_EventLevel
bl Microsoft_IdentityModel_Logging_IdentityModelEventSource_PrepareMessage_System_Diagnostics_Tracing_EventLevel_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentNullException_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Exception
bl Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Diagnostics_Tracing_EventLevel_System_Exception
bl Microsoft_IdentityModel_Logging_LogHelper_LogInformation_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogVerbose_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogWarning_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_FormatInvariant_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_RemovePII_object
bl Microsoft_IdentityModel_Logging_LogHelper_IsCustomException_System_Exception
bl Microsoft_IdentityModel_Logging_LogHelper__ctor
bl Microsoft_IdentityModel_Logging_LogHelper__cctor
bl Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__ctor
bl Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__IsCustomExceptionb__0_string
bl Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor
bl Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_string
bl Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_System_IO_StreamWriter
bl Microsoft_IdentityModel_Logging_TextWriterEventListener_OnEventWritten_System_Diagnostics_Tracing_EventWrittenEventArgs
bl Microsoft_IdentityModel_Logging_TextWriterEventListener_Dispose
bl Microsoft_IdentityModel_Logging_TextWriterEventListener__cctor
bl method_addresses
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string
bl Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
bl Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 96
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_96

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154
	.byte 9,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152
	.byte 20,153,19,68,154,18,17,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,34,12,31,0,68,14,224,1,157,28,158,27,68,13
	.byte 29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,153,9,68,154,8,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151
	.byte 10,152,9,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,24,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,19,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,153,14,154,13,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152
	.byte 12,153,11,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,19,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,150,16,151,15,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,19
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,34,12,31,0,68,14,208,2,157,42,158,41,68
	.byte 13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,34,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.byte 22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,29,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,32,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_Microsoft_IdentityModel_Logging_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2364
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource__ctor
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource__ctor:
_p_2:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2396
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource__ctor
plt_System_Diagnostics_Tracing_EventSource__ctor:
_p_3:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2398
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_LogLevel_System_Diagnostics_Tracing_EventLevel
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_LogLevel_System_Diagnostics_Tracing_EventLevel:
_p_4:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2403
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_5:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2405
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource_IsEnabled
plt_System_Diagnostics_Tracing_EventSource_IsEnabled:
_p_6:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2431
	.no_dead_strip plt_System_Array_Empty_object
plt_System_Array_Empty_object:
_p_7:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2436
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_PrepareMessage_System_Diagnostics_Tracing_EventLevel_string_object__
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_PrepareMessage_System_Diagnostics_Tracing_EventLevel_string_object__:
_p_8:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2448
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource_WriteEvent_int_string
plt_System_Diagnostics_Tracing_EventSource_WriteEvent_int_string:
_p_9:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2450
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_FormatInvariant_string_object__
plt_Microsoft_IdentityModel_Logging_LogHelper_FormatInvariant_string_object__:
_p_10:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2455
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string:
_p_11:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2457
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_LogLevel
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_LogLevel:
_p_12:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2459
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string:
_p_13:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2461
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string:
_p_14:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2463
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string:
_p_15:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2465
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string:
_p_16:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2467
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string:
_p_17:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2469
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__:
_p_18:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2471
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_ShowPII
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_ShowPII:
_p_19:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2473
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_IsCustomException_System_Exception
plt_Microsoft_IdentityModel_Logging_LogHelper_IsCustomException_System_Exception:
_p_20:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2475
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_21:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2477
	.no_dead_strip plt_System_Exception_GetType
plt_System_Exception_GetType:
_p_22:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2482
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_23:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2487
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HeaderWritten
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HeaderWritten:
_p_24:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2492
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_25:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2494
	.no_dead_strip plt_System_Reflection_AssemblyName_get_Version
plt_System_Reflection_AssemblyName_get_Version:
_p_26:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2499
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_27:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2504
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_28:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2509
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_29:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2514
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_HeaderWritten_bool
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_HeaderWritten_bool:
_p_30:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2522
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string_object__
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string_object__:
_p_31:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2524
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string_object__
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string_object__:
_p_32:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2526
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string_object__
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string_object__:
_p_33:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2528
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string_object__
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string_object__:
_p_34:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2530
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string_object__
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string_object__:
_p_35:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2532
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string_object__
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string_object__:
_p_36:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2534
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_37:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2536
	.no_dead_strip plt_System_DateTime_ToString_System_IFormatProvider
plt_System_DateTime_ToString_System_IFormatProvider:
_p_38:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2544
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object_object
plt_string_Format_System_IFormatProvider_string_object_object_object:
_p_39:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2549
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_40:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2554
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_41:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2593
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_42:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2621
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_System_ArgumentNullException_System_Diagnostics_Tracing_EventLevel_string_string_object__
plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_System_ArgumentNullException_System_Diagnostics_Tracing_EventLevel_string_string_object__:
_p_43:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2626
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_44:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2661
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__:
_p_45:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2683
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_46:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2724
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__:
_p_47:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2746
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_48:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2787
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___0
plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___0:
_p_49:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2809
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_50:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2850
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___0
plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___0:
_p_51:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2872
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_52:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2913
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___1
plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___1:
_p_53:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2935
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_54:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2976
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___1
plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___1:
_p_55:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2998
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_56:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3039
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___2
plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___2:
_p_57:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3061
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_58:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3102
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___2
plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___2:
_p_59:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3124
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_60:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3165
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___3
plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___3:
_p_61:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3187
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_62:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3228
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___3
plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___3:
_p_63:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3250
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_64:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3291
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___4
plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___4:
_p_65:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3313
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_66:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3354
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___4
plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___4:
_p_67:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3376
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_68:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3417
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___5
plt_Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object___5:
_p_69:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3439
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_70:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3480
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___5
plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___5:
_p_71:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3502
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_72:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3543
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
plt_Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__:
_p_73:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3565
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_74:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3606
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___0
plt_Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object___0:
_p_75:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3628
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Diagnostics_Tracing_EventLevel_System_Exception
plt_Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Diagnostics_Tracing_EventLevel_System_Exception:
_p_76:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3646
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_Logger
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_Logger:
_p_77:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3648
	.no_dead_strip plt_System_Exception_get_InnerException
plt_System_Exception_get_InnerException:
_p_78:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3650
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string:
_p_79:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3655
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_80:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3657
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_81:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3662
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_82:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3690
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type_object__
plt_System_Activator_CreateInstance_System_Type_object__:
_p_83:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3698
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_84:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3703
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_85:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3711
	.no_dead_strip plt_System_Linq_Enumerable_Select_object_string_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_string
plt_System_Linq_Enumerable_Select_object_string_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_string:
_p_86:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3719
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_87:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3731
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HiddenPIIString
plt_Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HiddenPIIString:
_p_88:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3743
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__ctor
plt_Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__ctor:
_p_89:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3745
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Exists_System_Predicate_1_string
plt_System_Collections_Generic_List_1_string_Exists_System_Predicate_1_string:
_p_90:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3747
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_91:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3758
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_92:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3793
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_93:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3804
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_94:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3815
	.no_dead_strip plt_System_Diagnostics_Tracing_EventListener__ctor
plt_System_Diagnostics_Tracing_EventListener__ctor:
_p_95:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3820
	.no_dead_strip plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess
plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess:
_p_96:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3825
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream
plt_System_IO_StreamWriter__ctor_System_IO_Stream:
_p_97:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3830
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_98:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3835
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Exception
plt_Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Exception:
_p_99:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3840
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_100:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3842
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_101:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3872
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentNullException_string
plt_Microsoft_IdentityModel_Logging_LogHelper_LogArgumentNullException_string:
_p_102:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3892
	.no_dead_strip plt_System_Diagnostics_Tracing_EventWrittenEventArgs_get_Payload
plt_System_Diagnostics_Tracing_EventWrittenEventArgs_get_Payload:
_p_103:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3894
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_object_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_object_get_Count:
_p_104:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3899
	.no_dead_strip plt_Microsoft_IdentityModel_Logging_LogHelper_LogInformation_string_object__
plt_Microsoft_IdentityModel_Logging_LogHelper_LogInformation_string_object__:
_p_105:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3910
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_object_get_Item_int
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_object_get_Item_int:
_p_106:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3912
	.no_dead_strip plt_System_IO_TextWriter_Dispose
plt_System_IO_TextWriter_Dispose:
_p_107:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3923
	.no_dead_strip plt_System_Diagnostics_Tracing_EventListener_Dispose
plt_System_Diagnostics_Tracing_EventListener_Dispose:
_p_108:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3928
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_109:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3950
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_110:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3987
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_111:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4009
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_112:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4056
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_113:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4081
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_114:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4118
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_115:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4140
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_116:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4188
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_117:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4213
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_118:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4250
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_119:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4272
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_120:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4319
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_121:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4344
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_122:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4381
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_123:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4403
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_124:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4451
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_125:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4476
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_126:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4513
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_127:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4535
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_128:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4582
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_129:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4607
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_130:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4644
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_131:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4666
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_132:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4714
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_133:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4739
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_134:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4776
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_135:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4798
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_136:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4845
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_137:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4870
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_138:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4907
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_139:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4929
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_140:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4977
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_141:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5002
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_142:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5039
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_143:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5061
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_144:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5108
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_145:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5133
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_146:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5170
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_147:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5192
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_148:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5240
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_149:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5265
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_150:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5302
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_151:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5324
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_152:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5371
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_153:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5396
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_154:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5433
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_155:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5455
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_156:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5503
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_157:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5528
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_158:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5565
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_159:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5587
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_160:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5634
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_161:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5659
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_162:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5696
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_163:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5718
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_164:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5766
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_165:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5791
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_166:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5828
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_167:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5850
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_168:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5898
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_169:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5923
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_170:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5960
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_171:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5982
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_172:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6030
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_173:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6055
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_174:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6148
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_175:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6156
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_176:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6186
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_177:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6194
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_178:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6260
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_179:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6268
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_180:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6285
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_181:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6293
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_182:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6312
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_183:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6341
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_184:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6365
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_185:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6389
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_186:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6413
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_187:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6456
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_188:
adrp x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Logging_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6499
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_IdentityModel_Logging_got, 2904
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
	.asciz "10E50DEF-8F47-408C-B40B-D8DF2514A135"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.IdentityModel.Logging"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Microsoft_IdentityModel_Logging_got
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

	.long 174,2904,189,97,4,70,387000831,0
	.long 20487,128,8,8,8,9,8388607,0
	.long 24,22728,2232,1928,1408,0,1712,1896
	.long 1464,0,1120,152,2224,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 111,58,70,25,54,98,114,145,4,93,43,204,110,218,193,213
	.globl _mono_aot_module_Microsoft_IdentityModel_Logging_info
	.align 3
_mono_aot_module_Microsoft_IdentityModel_Logging_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:.cctor"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource__cctor"

	.byte 1,60
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource__cctor

LDIFF_SYM5=Lme_0 - Microsoft_IdentityModel_Logging_IdentityModelEventSource__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1:

	.byte 5
	.asciz "System_Diagnostics_Tracing_EventSource"

	.byte 24,16
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM10=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_Tracing_EventSource"

LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3:

	.byte 8
	.asciz "System_Diagnostics_Tracing_EventLevel"

	.byte 4
LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 9
	.asciz "LogAlways"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Informational"

	.byte 4,9
	.asciz "Verbose"

	.byte 5,0,7
	.asciz "System_Diagnostics_Tracing_EventLevel"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource"

	.byte 32,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "<LogLevel>k__BackingField"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,0,7
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:.ctor"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource__ctor"

	.byte 1,47
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource__ctor

LDIFF_SYM25=Lme_1 - Microsoft_IdentityModel_Logging_IdentityModelEventSource__ctor
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:get_Logger"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_Logger"

	.byte 1,55
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_Logger
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde2_end - Lfde2_start
	.long LDIFF_SYM26
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_Logger

LDIFF_SYM27=Lme_2 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_Logger
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:get_ShowPII"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_ShowPII"

	.byte 1,60
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_ShowPII
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde3_end - Lfde3_start
	.long LDIFF_SYM28
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_ShowPII

LDIFF_SYM29=Lme_3 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_ShowPII
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:set_ShowPII"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_ShowPII_bool"

	.byte 1,60
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_ShowPII_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_ShowPII_bool

LDIFF_SYM41=Lme_4 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_ShowPII_bool
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:get_HiddenPIIString"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HiddenPIIString"

	.byte 1,65
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HiddenPIIString
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde5_end - Lfde5_start
	.long LDIFF_SYM42
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HiddenPIIString

LDIFF_SYM43=Lme_5 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HiddenPIIString
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:get_HeaderWritten"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HeaderWritten"

	.byte 1,70
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HeaderWritten
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde6_end - Lfde6_start
	.long LDIFF_SYM44
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HeaderWritten

LDIFF_SYM45=Lme_6 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_HeaderWritten
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:set_HeaderWritten"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_HeaderWritten_bool"

	.byte 1,70
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_HeaderWritten_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde7_end - Lfde7_start
	.long LDIFF_SYM47
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_HeaderWritten_bool

LDIFF_SYM48=Lme_7 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_HeaderWritten_bool
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteAlways"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string"

	.byte 1,102
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde8_end - Lfde8_start
	.long LDIFF_SYM51
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string

LDIFF_SYM52=Lme_8 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteAlways"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string_object__"

	.byte 1,117
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string_object__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde9_end - Lfde9_start
	.long LDIFF_SYM56
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string_object__

LDIFF_SYM57=Lme_9 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteAlways_string_object__
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteVerbose"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string"

	.byte 1,133,1
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde10_end - Lfde10_start
	.long LDIFF_SYM60
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string

LDIFF_SYM61=Lme_a - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteVerbose"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string_object__"

	.byte 1,148,1
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string_object__
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde11_end - Lfde11_start
	.long LDIFF_SYM65
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string_object__

LDIFF_SYM66=Lme_b - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteVerbose_string_object__
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteInformation"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string"

	.byte 1,164,1
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde12_end - Lfde12_start
	.long LDIFF_SYM69
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string

LDIFF_SYM70=Lme_c - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteInformation"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string_object__"

	.byte 1,179,1
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string_object__
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM73=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde13_end - Lfde13_start
	.long LDIFF_SYM74
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string_object__

LDIFF_SYM75=Lme_d - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteInformation_string_object__
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteWarning"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string"

	.byte 1,195,1
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde14_end - Lfde14_start
	.long LDIFF_SYM78
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string

LDIFF_SYM79=Lme_e - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteWarning"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string_object__"

	.byte 1,210,1
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string_object__
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde15_end - Lfde15_start
	.long LDIFF_SYM83
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string_object__

LDIFF_SYM84=Lme_f - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteWarning_string_object__
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteError"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string"

	.byte 1,223,1
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde16_end - Lfde16_start
	.long LDIFF_SYM87
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string

LDIFF_SYM88=Lme_10 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteError"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string_object__"

	.byte 1,238,1
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string_object__
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde17_end - Lfde17_start
	.long LDIFF_SYM92
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string_object__

LDIFF_SYM93=Lme_11 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteError_string_object__
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteCritical"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string"

	.byte 1,254,1
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde18_end - Lfde18_start
	.long LDIFF_SYM96
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string

LDIFF_SYM97=Lme_12 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:WriteCritical"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string_object__"

	.byte 1,141,2
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string_object__
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde19_end - Lfde19_start
	.long LDIFF_SYM101
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string_object__

LDIFF_SYM102=Lme_13 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_WriteCritical_string_object__
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM103=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM106=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM117=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM118=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM123=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM135=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM136=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM138=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_16:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM148=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM153=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM157=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM159=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM166=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM173=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM178=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM188=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_21:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM194=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM195=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_19:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM198=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM199=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM201=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM202=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM209=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM210=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM213=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM216=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM226=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM227=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM228=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM230=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM233=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM235=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM238=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM239=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_9:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM242=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM243=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM244=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM246=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM247=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM248=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_6:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM251=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM254=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM255=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM264=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM267=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:Write"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string"

	.byte 1,159,2
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "level"

LDIFF_SYM271=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM272=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde20_end - Lfde20_start
	.long LDIFF_SYM274
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string

LDIFF_SYM275=Lme_14 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:Write"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__"

	.byte 1,172,2
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,102,3
	.asciz "level"

LDIFF_SYM277=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,103,3
	.asciz "innerException"

LDIFF_SYM278=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde21_end - Lfde21_start
	.long LDIFF_SYM281
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__

LDIFF_SYM282=Lme_15 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_Write_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:get_LogLevel"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_LogLevel"

	.byte 1,227,2
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_LogLevel
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde22_end - Lfde22_start
	.long LDIFF_SYM284
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_LogLevel

LDIFF_SYM285=Lme_16 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_get_LogLevel
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:set_LogLevel"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_LogLevel_System_Diagnostics_Tracing_EventLevel"

	.byte 1,227,2
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_LogLevel_System_Diagnostics_Tracing_EventLevel
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM287=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde23_end - Lfde23_start
	.long LDIFF_SYM288
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_LogLevel_System_Diagnostics_Tracing_EventLevel

LDIFF_SYM289=Lme_17 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_set_LogLevel_System_Diagnostics_Tracing_EventLevel
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.IdentityModelEventSource:PrepareMessage"
	.asciz "Microsoft_IdentityModel_Logging_IdentityModelEventSource_PrepareMessage_System_Diagnostics_Tracing_EventLevel_string_object__"

	.byte 1,232,2
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_PrepareMessage_System_Diagnostics_Tracing_EventLevel_string_object__
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,3
	.asciz "level"

LDIFF_SYM291=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,40,3
	.asciz "args"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde24_end - Lfde24_start
	.long LDIFF_SYM296
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_IdentityModelEventSource_PrepareMessage_System_Diagnostics_Tracing_EventLevel_string_object__

LDIFF_SYM297=Lme_18 - Microsoft_IdentityModel_Logging_IdentityModelEventSource_PrepareMessage_System_Diagnostics_Tracing_EventLevel_string_object__
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentNullException"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentNullException_string"

	.byte 2,56
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentNullException_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "argument"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde25_end - Lfde25_start
	.long LDIFF_SYM299
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentNullException_string

LDIFF_SYM300=Lme_19 - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentNullException_string
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string"

	.byte 2,66
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde26_end - Lfde26_start
	.long LDIFF_SYM302
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string

LDIFF_SYM303=Lme_1a - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string"

	.byte 2,77
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "argumentName"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde27_end - Lfde27_start
	.long LDIFF_SYM306
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string

LDIFF_SYM307=Lme_1b - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string_object__"

	.byte 2,89
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string_object__
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde28_end - Lfde28_start
	.long LDIFF_SYM310
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string_object__

LDIFF_SYM311=Lme_1c - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_string_object__
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string_object__"

	.byte 2,101
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string_object__
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "argumentName"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde29_end - Lfde29_start
	.long LDIFF_SYM315
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string_object__

LDIFF_SYM316=Lme_1d - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_string_object__
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string"

	.byte 2,112
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "innerException"

LDIFF_SYM317=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde30_end - Lfde30_start
	.long LDIFF_SYM319
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string

LDIFF_SYM320=Lme_1e - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string"

	.byte 2,124
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "argumentName"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,3
	.asciz "innerException"

LDIFF_SYM322=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde31_end - Lfde31_start
	.long LDIFF_SYM324
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string

LDIFF_SYM325=Lme_1f - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string_object__"

	.byte 2,136,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string_object__
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "innerException"

LDIFF_SYM326=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde32_end - Lfde32_start
	.long LDIFF_SYM329
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string_object__

LDIFF_SYM330=Lme_20 - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Exception_string_object__
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string_object__"

	.byte 2,149,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string_object__
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "argumentName"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,3
	.asciz "innerException"

LDIFF_SYM332=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,24,3
	.asciz "format"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde33_end - Lfde33_start
	.long LDIFF_SYM335
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string_object__

LDIFF_SYM336=Lme_21 - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_string_System_Exception_string_object__
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string"

	.byte 2,159,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM337=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde34_end - Lfde34_start
	.long LDIFF_SYM339
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string

LDIFF_SYM340=Lme_22 - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string"

	.byte 2,170,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM341=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,3
	.asciz "argumentName"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde35_end - Lfde35_start
	.long LDIFF_SYM344
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string

LDIFF_SYM345=Lme_23 - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string_object__"

	.byte 2,181,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string_object__
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM346=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde36_end - Lfde36_start
	.long LDIFF_SYM349
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string_object__

LDIFF_SYM350=Lme_24 - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_string_object__
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string_object__"

	.byte 2,193,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string_object__
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM351=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,3
	.asciz "argumentName"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,3
	.asciz "format"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde37_end - Lfde37_start
	.long LDIFF_SYM355
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string_object__

LDIFF_SYM356=Lme_25 - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_string_object__
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string"

	.byte 2,204,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM357=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,3
	.asciz "innerException"

LDIFF_SYM358=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde38_end - Lfde38_start
	.long LDIFF_SYM360
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string

LDIFF_SYM361=Lme_26 - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string"

	.byte 2,216,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM362=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "argumentName"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM364=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde39_end - Lfde39_start
	.long LDIFF_SYM366
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string

LDIFF_SYM367=Lme_27 - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__"

	.byte 2,228,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM368=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,3
	.asciz "innerException"

LDIFF_SYM369=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,3
	.asciz "format"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde40_end - Lfde40_start
	.long LDIFF_SYM372
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__

LDIFF_SYM373=Lme_28 - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_REF_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__"

	.byte 2,241,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM374=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,3
	.asciz "argumentName"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM376=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,32,3
	.asciz "format"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,40,3
	.asciz "args"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde41_end - Lfde41_start
	.long LDIFF_SYM379
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__

LDIFF_SYM380=Lme_29 - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogExceptionMessage"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Exception"

	.byte 2,250,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Exception
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM381=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde42_end - Lfde42_start
	.long LDIFF_SYM382
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Exception

LDIFF_SYM383=Lme_2a - Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Exception
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogExceptionMessage"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Diagnostics_Tracing_EventLevel_System_Exception"

	.byte 2,132,2
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Diagnostics_Tracing_EventLevel_System_Exception
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM384=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM385=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde43_end - Lfde43_start
	.long LDIFF_SYM386
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Diagnostics_Tracing_EventLevel_System_Exception

LDIFF_SYM387=Lme_2b - Microsoft_IdentityModel_Logging_LogHelper_LogExceptionMessage_System_Diagnostics_Tracing_EventLevel_System_Exception
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogInformation"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogInformation_string_object__"

	.byte 2,145,2
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogInformation_string_object__
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde44_end - Lfde44_start
	.long LDIFF_SYM390
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogInformation_string_object__

LDIFF_SYM391=Lme_2c - Microsoft_IdentityModel_Logging_LogHelper_LogInformation_string_object__
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogVerbose"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogVerbose_string_object__"

	.byte 2,156,2
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogVerbose_string_object__
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde45_end - Lfde45_start
	.long LDIFF_SYM394
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogVerbose_string_object__

LDIFF_SYM395=Lme_2d - Microsoft_IdentityModel_Logging_LogHelper_LogVerbose_string_object__
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogWarning"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogWarning_string_object__"

	.byte 2,167,2
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogWarning_string_object__
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde46_end - Lfde46_start
	.long LDIFF_SYM398
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogWarning_string_object__

LDIFF_SYM399=Lme_2e - Microsoft_IdentityModel_Logging_LogHelper_LogWarning_string_object__
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogExceptionImpl<T_REF>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__"

	.byte 2,181,2
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM400=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,102,3
	.asciz "argumentName"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,103,3
	.asciz "innerException"

LDIFF_SYM402=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,104,3
	.asciz "format"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,11
	.asciz "message"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde47_end - Lfde47_start
	.long LDIFF_SYM406
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__

LDIFF_SYM407=Lme_2f - Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_REF_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:FormatInvariant"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_FormatInvariant_string_object__"

	.byte 2,211,2
	.quad Microsoft_IdentityModel_Logging_LogHelper_FormatInvariant_string_object__
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde48_end - Lfde48_start
	.long LDIFF_SYM411
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_FormatInvariant_string_object__

LDIFF_SYM412=Lme_30 - Microsoft_IdentityModel_Logging_LogHelper_FormatInvariant_string_object__
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:RemovePII"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_RemovePII_object"

	.byte 2,219,2
	.quad Microsoft_IdentityModel_Logging_LogHelper_RemovePII_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "arg"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM414=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde49_end - Lfde49_start
	.long LDIFF_SYM415
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_RemovePII_object

LDIFF_SYM416=Lme_31 - Microsoft_IdentityModel_Logging_LogHelper_RemovePII_object
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_<>c__DisplayClass26_0"

	.byte 24,16
LDIFF_SYM417=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "ex"

LDIFF_SYM418=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass26_0"

LDIFF_SYM419=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:IsCustomException"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_IsCustomException_System_Exception"

	.byte 2,0
	.quad Microsoft_IdentityModel_Logging_LogHelper_IsCustomException_System_Exception
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "ex"

LDIFF_SYM422=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM423=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde50_end - Lfde50_start
	.long LDIFF_SYM424
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_IsCustomException_System_Exception

LDIFF_SYM425=Lme_32 - Microsoft_IdentityModel_Logging_LogHelper_IsCustomException_System_Exception
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Microsoft_IdentityModel_Logging_LogHelper"

	.byte 16,16
LDIFF_SYM426=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "Microsoft_IdentityModel_Logging_LogHelper"

LDIFF_SYM427=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:.ctor"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper__ctor"

	.byte 0,0
	.quad Microsoft_IdentityModel_Logging_LogHelper__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde51_end - Lfde51_start
	.long LDIFF_SYM431
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper__ctor

LDIFF_SYM432=Lme_33 - Microsoft_IdentityModel_Logging_LogHelper__ctor
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:.cctor"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper__cctor"

	.byte 2,41
	.quad Microsoft_IdentityModel_Logging_LogHelper__cctor
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde52_end - Lfde52_start
	.long LDIFF_SYM433
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper__cctor

LDIFF_SYM434=Lme_34 - Microsoft_IdentityModel_Logging_LogHelper__cctor
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper/<>c__DisplayClass26_0:.ctor"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__ctor"

	.byte 0,0
	.quad Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde53_end - Lfde53_start
	.long LDIFF_SYM436
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__ctor

LDIFF_SYM437=Lme_35 - Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__ctor
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper/<>c__DisplayClass26_0:<IsCustomException>b__0"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__IsCustomExceptionb__0_string"

	.byte 2,236,2
	.quad Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__IsCustomExceptionb__0_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde54_end - Lfde54_start
	.long LDIFF_SYM440
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__IsCustomExceptionb__0_string

LDIFF_SYM441=Lme_36 - Microsoft_IdentityModel_Logging_LogHelper__c__DisplayClass26_0__IsCustomExceptionb__0_string
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Diagnostics_Tracing_EventListener"

	.byte 16,16
LDIFF_SYM442=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_Tracing_EventListener"

LDIFF_SYM443=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_37:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM448=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_38:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM451=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_36:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM454=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM456=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM457=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM460=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM462=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_47:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM466=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_46:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM469=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM470=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM471=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_50:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM474=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM475=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM476=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_51:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM479=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_52:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM482=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM490=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM493=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM494=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM495=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM497=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM500=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM501=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM504=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM505=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM509=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM510=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM511=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM514=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM517=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM518=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_56:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
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

LDIFF_SYM522=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM525=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM528=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM529=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM530=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM534=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM535=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM538=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM545=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM546=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM547=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM549=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM552=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM557=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM560=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM561=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM562=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM563=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM564=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM565=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM566=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM567=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM568=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM571=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM572=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM575=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM580=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM583=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM584=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM587=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM588=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_65:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM591=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM593=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM595=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_64:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM598=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM599=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM602=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM603=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM608=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM610=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM613=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM617=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM620=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM621=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM624=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM625=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM627=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM630=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM631=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM632=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM633=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM635=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM638=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM642=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM645=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM646=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_44:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM649=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM650=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM651=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM652=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM657=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM658=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM661=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM663=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM665=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM666=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM669=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM670=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM673=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM675=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_76:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM678=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM679=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_40:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM682=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM684=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM688=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM689=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM690=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM693=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM695=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_78:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM698=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM699=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM700=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM701=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_77:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM704=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM709=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM710=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM711=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM712=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_39:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM715=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM716=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM717=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM718=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_82:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM721=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM722=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM723=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_81:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM726=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM730=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM731=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_83:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM734=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM735=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_84:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM738=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM739=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_80:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM742=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM744=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM747=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM748=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM749=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_88:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM752=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM753=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM754=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_87:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM757=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "_charLeftOver"

LDIFF_SYM758=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,40,6
	.asciz "_encoding"

LDIFF_SYM759=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "_mustFlush"

LDIFF_SYM760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,42,6
	.asciz "_throwOnOverflow"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,43,6
	.asciz "_charsUsed"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM763=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_86:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM766=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM769=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM774=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_85:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM777=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM778=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM779=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM780=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_35:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM783=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM784=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM785=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM786=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM788=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM794=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM795=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_33:

	.byte 5
	.asciz "Microsoft_IdentityModel_Logging_TextWriterEventListener"

	.byte 32,16
LDIFF_SYM798=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "_streamWriter"

LDIFF_SYM799=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,6
	.asciz "_disposeStreamWriter"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,24,0,7
	.asciz "Microsoft_IdentityModel_Logging_TextWriterEventListener"

LDIFF_SYM801=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.TextWriterEventListener:.ctor"
	.asciz "Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor"

	.byte 3,40
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,11
	.asciz "fileStream"

LDIFF_SYM805=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,105,11
	.asciz "ex"

LDIFF_SYM806=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde55_end - Lfde55_start
	.long LDIFF_SYM807
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor

LDIFF_SYM808=Lme_37 - Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.TextWriterEventListener:.ctor"
	.asciz "Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_string"

	.byte 3,40
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "filePath"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,11
	.asciz "fileStream"

LDIFF_SYM811=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,104,11
	.asciz "ex"

LDIFF_SYM812=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde56_end - Lfde56_start
	.long LDIFF_SYM813
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_string

LDIFF_SYM814=Lme_38 - Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_string
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.TextWriterEventListener:.ctor"
	.asciz "Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_System_IO_StreamWriter"

	.byte 3,40
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_System_IO_StreamWriter
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,105,3
	.asciz "streamWriter"

LDIFF_SYM816=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde57_end - Lfde57_start
	.long LDIFF_SYM817
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_System_IO_StreamWriter

LDIFF_SYM818=Lme_39 - Microsoft_IdentityModel_Logging_TextWriterEventListener__ctor_System_IO_StreamWriter
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM819=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM820=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM823=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM824=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM826=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_89:

	.byte 5
	.asciz "System_Diagnostics_Tracing_EventWrittenEventArgs"

	.byte 24,16
LDIFF_SYM829=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "<Payload>k__BackingField"

LDIFF_SYM830=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_Tracing_EventWrittenEventArgs"

LDIFF_SYM831=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.TextWriterEventListener:OnEventWritten"
	.asciz "Microsoft_IdentityModel_Logging_TextWriterEventListener_OnEventWritten_System_Diagnostics_Tracing_EventWrittenEventArgs"

	.byte 3,106
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener_OnEventWritten_System_Diagnostics_Tracing_EventWrittenEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,105,3
	.asciz "eventData"

LDIFF_SYM835=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde58_end - Lfde58_start
	.long LDIFF_SYM837
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener_OnEventWritten_System_Diagnostics_Tracing_EventWrittenEventArgs

LDIFF_SYM838=Lme_3a - Microsoft_IdentityModel_Logging_TextWriterEventListener_OnEventWritten_System_Diagnostics_Tracing_EventWrittenEventArgs
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.TextWriterEventListener:Dispose"
	.asciz "Microsoft_IdentityModel_Logging_TextWriterEventListener_Dispose"

	.byte 3,126
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener_Dispose
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde59_end - Lfde59_start
	.long LDIFF_SYM840
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener_Dispose

LDIFF_SYM841=Lme_3b - Microsoft_IdentityModel_Logging_TextWriterEventListener_Dispose
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.TextWriterEventListener:.cctor"
	.asciz "Microsoft_IdentityModel_Logging_TextWriterEventListener__cctor"

	.byte 3,45
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener__cctor
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde60_end - Lfde60_start
	.long LDIFF_SYM842
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_TextWriterEventListener__cctor

LDIFF_SYM843=Lme_3c - Microsoft_IdentityModel_Logging_TextWriterEventListener__cctor
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string"

	.byte 2,66
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde61_end - Lfde61_start
	.long LDIFF_SYM845
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string

LDIFF_SYM846=Lme_3e - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string"

	.byte 2,77
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "argumentName"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,40,3
	.asciz "message"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde62_end - Lfde62_start
	.long LDIFF_SYM849
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string

LDIFF_SYM850=Lme_3f - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string_object__"

	.byte 2,89
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string_object__
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,40,3
	.asciz "args"

LDIFF_SYM852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde63_end - Lfde63_start
	.long LDIFF_SYM853
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string_object__

LDIFF_SYM854=Lme_40 - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_string_object__
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string_object__"

	.byte 2,101
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string_object__
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "argumentName"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,40,3
	.asciz "format"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,48,3
	.asciz "args"

LDIFF_SYM857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde64_end - Lfde64_start
	.long LDIFF_SYM858
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string_object__

LDIFF_SYM859=Lme_41 - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_string_object__
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string"

	.byte 2,112
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "innerException"

LDIFF_SYM860=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,40,3
	.asciz "message"

LDIFF_SYM861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde65_end - Lfde65_start
	.long LDIFF_SYM862
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string

LDIFF_SYM863=Lme_42 - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string"

	.byte 2,124
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "argumentName"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,40,3
	.asciz "innerException"

LDIFF_SYM865=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,48,3
	.asciz "message"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde66_end - Lfde66_start
	.long LDIFF_SYM867
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string

LDIFF_SYM868=Lme_43 - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string_object__"

	.byte 2,136,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string_object__
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "innerException"

LDIFF_SYM869=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,40,3
	.asciz "format"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,48,3
	.asciz "args"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde67_end - Lfde67_start
	.long LDIFF_SYM872
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string_object__

LDIFF_SYM873=Lme_44 - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Exception_string_object__
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string_object__"

	.byte 2,149,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string_object__
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "argumentName"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,40,3
	.asciz "innerException"

LDIFF_SYM875=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,48,3
	.asciz "format"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,56,3
	.asciz "args"

LDIFF_SYM877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde68_end - Lfde68_start
	.long LDIFF_SYM878
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string_object__

LDIFF_SYM879=Lme_45 - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_string_System_Exception_string_object__
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string"

	.byte 2,159,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM880=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,40,3
	.asciz "message"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde69_end - Lfde69_start
	.long LDIFF_SYM882
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string

LDIFF_SYM883=Lme_46 - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string"

	.byte 2,170,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM884=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,40,3
	.asciz "argumentName"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,48,3
	.asciz "message"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde70_end - Lfde70_start
	.long LDIFF_SYM887
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string

LDIFF_SYM888=Lme_47 - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_object__"

	.byte 2,181,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_object__
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM889=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,40,3
	.asciz "format"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,48,3
	.asciz "args"

LDIFF_SYM891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde71_end - Lfde71_start
	.long LDIFF_SYM892
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_object__

LDIFF_SYM893=Lme_48 - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_object__
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string_object__"

	.byte 2,193,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string_object__
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM894=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,40,3
	.asciz "argumentName"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,48,3
	.asciz "format"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,56,3
	.asciz "args"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde72_end - Lfde72_start
	.long LDIFF_SYM898
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string_object__

LDIFF_SYM899=Lme_49 - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_string_object__
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string"

	.byte 2,204,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM900=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,40,3
	.asciz "innerException"

LDIFF_SYM901=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,48,3
	.asciz "message"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde73_end - Lfde73_start
	.long LDIFF_SYM903
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string

LDIFF_SYM904=Lme_4a - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string"

	.byte 2,216,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM905=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,40,3
	.asciz "argumentName"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,48,3
	.asciz "innerException"

LDIFF_SYM907=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,56,3
	.asciz "message"

LDIFF_SYM908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde74_end - Lfde74_start
	.long LDIFF_SYM909
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string

LDIFF_SYM910=Lme_4b - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__"

	.byte 2,228,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM911=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,40,3
	.asciz "innerException"

LDIFF_SYM912=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,48,3
	.asciz "format"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,56,3
	.asciz "args"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde75_end - Lfde75_start
	.long LDIFF_SYM915
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__

LDIFF_SYM916=Lme_4c - Microsoft_IdentityModel_Logging_LogHelper_LogException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_System_Exception_string_object__
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogArgumentException<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__"

	.byte 2,241,1
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM917=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,40,3
	.asciz "argumentName"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,48,3
	.asciz "innerException"

LDIFF_SYM919=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,56,3
	.asciz "format"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,141,192,0,3
	.asciz "args"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde76_end - Lfde76_start
	.long LDIFF_SYM922
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__

LDIFF_SYM923=Lme_4d - Microsoft_IdentityModel_Logging_LogHelper_LogArgumentException_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Logging.LogHelper:LogExceptionImpl<T_GSHAREDVT>"
	.asciz "Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__"

	.byte 2,181,2
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "eventLevel"

LDIFF_SYM924=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,141,216,0,3
	.asciz "argumentName"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,224,0,3
	.asciz "innerException"

LDIFF_SYM926=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,232,0,3
	.asciz "format"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,106,11
	.asciz "message"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde77_end - Lfde77_start
	.long LDIFF_SYM930
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__

LDIFF_SYM931=Lme_4e - Microsoft_IdentityModel_Logging_LogHelper_LogExceptionImpl_T_GSHAREDVT_System_Diagnostics_Tracing_EventLevel_string_System_Exception_string_object__
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM932=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM933=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_93:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM936=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM937=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM944=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM945=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde78_end - Lfde78_start
	.long LDIFF_SYM948
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM949=Lme_4f - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM950=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM951=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM958=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM959=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde79_end - Lfde79_start
	.long LDIFF_SYM962
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM963=Lme_50 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 4,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde80_end - Lfde80_start
	.long LDIFF_SYM965
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM966=Lme_51 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 4,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde81_end - Lfde81_start
	.long LDIFF_SYM968
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM969=Lme_52 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 4,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde82_end - Lfde82_start
	.long LDIFF_SYM971
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM972=Lme_53 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 4,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde83_end - Lfde83_start
	.long LDIFF_SYM974
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM975=Lme_54 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 4,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde84_end - Lfde84_start
	.long LDIFF_SYM978
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM979=Lme_55 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 4,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde85_end - Lfde85_start
	.long LDIFF_SYM982
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM983=Lme_56 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 4,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde86_end - Lfde86_start
	.long LDIFF_SYM989
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM990=Lme_57 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 4,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde87_end - Lfde87_start
	.long LDIFF_SYM994
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM995=Lme_58 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM996=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM997=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1004=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1005=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1007
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1008=Lme_59 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1009=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1010=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1018=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1019=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1022
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1023=Lme_5a - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 4,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1027
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1028=Lme_5b - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 4,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1031
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1032=Lme_5c - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 4,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1038
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1039=Lme_5d - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 4,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1043
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1044=Lme_5e - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 4,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1049
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1050=Lme_5f - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1051=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1052=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1054=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 4,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1058=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1059
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1060=Lme_60 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
