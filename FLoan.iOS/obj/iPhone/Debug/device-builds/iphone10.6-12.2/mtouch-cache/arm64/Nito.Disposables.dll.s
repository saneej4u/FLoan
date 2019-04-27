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
	.asciz "Nito.Disposables.dll"
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
	.no_dead_strip Nito_Disposables_AnonymousDisposable__ctor_System_Action
Nito_Disposables_AnonymousDisposable__ctor_System_Action:
.file 1 "C:\\projects\\disposables\\src\\Nito.Disposables\\AnonymousDisposable.cs"
.loc 1 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #192]
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
bl _p_1
.loc 1 17 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip Nito_Disposables_AnonymousDisposable_Dispose_System_Action
Nito_Disposables_AnonymousDisposable_Dispose_System_Action:
.loc 1 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xb400013a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Nito_Disposables_AnonymousDisposable_Add_System_Action
Nito_Disposables_AnonymousDisposable_Add_System_Action:
.loc 1 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90023a0
bl _p_3
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 28 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb50000c0
.loc 1 29 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.loc 1 30 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000840
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xf9001422

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xf9002022

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_4
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000180
.loc 1 31 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.loc 1 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_2:
.text
	.align 4
	.no_dead_strip Nito_Disposables_AnonymousDisposable_Create_System_Action
Nito_Disposables_AnonymousDisposable_Create_System_Action:
.loc 1 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9001fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_6
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

Lme_3:
.text
	.align 4
	.no_dead_strip Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__ctor
Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #272]
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

Lme_4:
.text
	.align 4
	.no_dead_strip Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__Addb__0_System_Action
Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__Addb__0_System_Action:
.loc 1 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9400821
bl _p_7
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_5:
.text
	.align 4
	.no_dead_strip Nito_Disposables_CollectionDisposable__ctor_System_IDisposable__
Nito_Disposables_CollectionDisposable__ctor_System_IDisposable__:
.file 2 "C:\\projects\\disposables\\src\\Nito.Disposables\\CollectionDisposable.cs"
.loc 2 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
.word 0xf9400fa1
bl _p_8
.loc 2 19 0
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

Lme_6:
.text
	.align 4
	.no_dead_strip Nito_Disposables_CollectionDisposable__ctor_System_Collections_Generic_IEnumerable_1_System_IDisposable
Nito_Disposables_CollectionDisposable__ctor_System_Collections_Generic_IEnumerable_1_System_IDisposable:
.loc 2 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
.word 0xf90023a0
.word 0xf9400fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_10
.loc 2 28 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Nito_Disposables_CollectionDisposable_Dispose_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
Nito_Disposables_CollectionDisposable_Dispose_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable:
.loc 2 33 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0x14000019
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_12
.word 0xf9003ba0
.loc 2 34 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 2 33 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_13
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fffa80
.loc 2 35 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Nito_Disposables_CollectionDisposable_Add_System_IDisposable
Nito_Disposables_CollectionDisposable_Add_System_IDisposable:
.loc 2 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9002fa0
bl _p_14
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 43 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x540008c0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xf9001422

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xf9002022

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_15
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.loc 2 44 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 2 45 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_9:
.text
	.align 4
	.no_dead_strip Nito_Disposables_CollectionDisposable_Create_System_IDisposable__
Nito_Disposables_CollectionDisposable_Create_System_IDisposable__:
.loc 2 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9001fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_16
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

Lme_a:
.text
	.align 4
	.no_dead_strip Nito_Disposables_CollectionDisposable_Create_System_Collections_Generic_IEnumerable_1_System_IDisposable
Nito_Disposables_CollectionDisposable_Create_System_Collections_Generic_IEnumerable_1_System_IDisposable:
.loc 2 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_8
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

Lme_b:
.text
	.align 4
	.no_dead_strip Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__ctor
Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #416]
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

Lme_c:
.text
	.align 4
	.no_dead_strip Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__Addb__0_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__Addb__0_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable:
.loc 2 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
.word 0xf9400fa2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Nito_Disposables_NoopDisposable__ctor
Nito_Disposables_NoopDisposable__ctor:
.file 3 "C:\\projects\\disposables\\src\\Nito.Disposables\\NoopDisposable.cs"
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Nito_Disposables_NoopDisposable_Dispose
Nito_Disposables_NoopDisposable_Dispose:
.loc 3 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #440]
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

Lme_f:
.text
	.align 4
	.no_dead_strip Nito_Disposables_NoopDisposable_get_Instance
Nito_Disposables_NoopDisposable_get_Instance:
.loc 3 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Nito_Disposables_NoopDisposable__cctor
Nito_Disposables_NoopDisposable__cctor:
.loc 3 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_18
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_REF__ctor_T_REF
Nito_Disposables_SingleDisposable_1_T_REF__ctor_T_REF:
.file 4 "C:\\projects\\disposables\\src\\Nito.Disposables\\SingleDisposable (of T).cs"
.loc 4 21 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9400fa0
.word 0xf90043a0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9003fa0
bl _p_19
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 27 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.loc 4 29 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_20
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_21
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_22
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
bl _p_23
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_24
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
bl _p_25
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 30 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposeStarted
Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposeStarted:
.loc 4 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #496]
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
bl _p_26
.word 0x53001c00
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

Lme_13:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposed
Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposed:
.loc 4 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0x53001c00
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

Lme_14:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposing
Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposing:
.loc 4 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
bl _p_28
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340001c0
.word 0xf9400ba0
bl _p_29
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_REF_Dispose
Nito_Disposables_SingleDisposable_1_T_REF_Dispose:
.loc 4 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 4 62 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000260
.loc 4 64 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.loc 4 65 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 4 69 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_32
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 70 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_33
.word 0x14000011
.word 0xf90023be
.loc 4 73 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.loc 4 74 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.loc 4 75 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
Nito_Disposables_SingleDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF:
.loc 4 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
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

Lme_18:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleNonblockingDisposable_1_T_REF__ctor_T_REF
Nito_Disposables_SingleNonblockingDisposable_1_T_REF__ctor_T_REF:
.file 5 "C:\\projects\\disposables\\src\\Nito.Disposables\\SingleNonblockingDisposable (of T).cs"
.loc 5 25 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9400fa0
.loc 5 27 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_36
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_21
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_37
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
bl _p_38
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_39
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
bl _p_40
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 28 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleNonblockingDisposable_1_T_REF_get_IsDisposed
Nito_Disposables_SingleNonblockingDisposable_1_T_REF_get_IsDisposed:
.loc 5 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0x53001c00
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleNonblockingDisposable_1_T_REF_Dispose
Nito_Disposables_SingleNonblockingDisposable_1_T_REF_Dispose:
.loc 5 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000060
.word 0xaa1903e0
.word 0x14000010
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400000
bl _p_43
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleNonblockingDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
Nito_Disposables_SingleNonblockingDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF:
.loc 5 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
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

Lme_1d:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_T_REF__ctor_System_Action_1_T_REF_T_REF
Nito_Disposables_Internals_BoundActionField_1_T_REF__ctor_System_Action_1_T_REF_T_REF:
.file 6 "C:\\projects\\disposables\\src\\Nito.Disposables\\Internals\\BoundAction.cs"
.loc 6 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #568]
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
.loc 6 23 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_45
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
bl _p_46
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 24 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_T_REF_get_IsEmpty
Nito_Disposables_Internals_BoundActionField_1_T_REF_get_IsEmpty:
.loc 6 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0x91004000
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_47
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xf9001ba2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5

Lme_1f:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_T_REF_TryGetAndUnset
Nito_Disposables_Internals_BoundActionField_1_T_REF_TryGetAndUnset:
.loc 6 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91004000
.word 0xf9001fa0
.word 0xd2800000
.word 0xf9400ba0
.word 0xf9400000
bl _p_48
.word 0xaa0003ef
.word 0xf9401fa0
.word 0xd2800001
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5

Lme_20:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
Nito_Disposables_Internals_BoundActionField_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF:
.loc 6 47 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001220
.word 0x91004000
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_50
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xf9002fa2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 6 48 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000100
.loc 6 49 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000052
.loc 6 50 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_51
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9003ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_52
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 6 51 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0
.word 0x91004000
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_50
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xf9002fa2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 6 52 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xaa0003e1
.word 0xeb00033f
.word 0x54ffee81
.loc 6 53 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5

Lme_21:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_System_Action_1_T_REF_T_REF
Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_System_Action_1_T_REF_T_REF:
.loc 6 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 6 75 0
.word 0xf94017b1
.word 0xf9406e31
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

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 76 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 77 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_System_Func_2_T_REF_T_REF
Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_System_Func_2_T_REF_T_REF:
.loc 6 79 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf9400fa0
.loc 6 81 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 82 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a2
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 83 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_Invoke
Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_Invoke:
.loc 6 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500007a
.word 0xaa1903e0
.word 0x1400000b
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT
Nito_Disposables_SingleDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT:
.loc 4 21 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_53
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
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
.word 0xf94017a0
.word 0xf9004fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9004ba0
bl _p_19
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 27 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.loc 4 29 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_54
.word 0xaa0003e1
.word 0xf94047a0
bl _p_21
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_55
bl _p_56
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_57
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90037a0
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_58
bl _p_56
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_59
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002ba0
.word 0xb9802b44
.word 0xaa1903e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 30 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposeStarted
Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposeStarted:
.loc 4 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_60
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_61
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposed
Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposed:
.loc 4 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_62
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposing
Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposing:
.loc 4 45 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_63
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
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_64
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000280
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_65
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_Dispose
Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_Dispose:
.loc 4 61 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_66
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_67
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003fa
.loc 4 62 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb50002e0
.loc 4 64 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.loc 4 65 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003b
.loc 4 69 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_68
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_69
.word 0xaa0003e1
.word 0xf94033af
.word 0xaa1a03e0
.word 0xd63f0020
.loc 4 70 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000015
.word 0xf9002bbe
.loc 4 73 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.loc 4 74 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.loc 4 75 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT:
.loc 4 81 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_70
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT
Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT:
.loc 5 25 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_72
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
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
.word 0xf94017a0
.loc 5 27 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_73
.word 0xaa0003e1
.word 0xf94047a0
bl _p_21
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_74
bl _p_56
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90037a0
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xb9802342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_76
bl _p_56
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_77
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002ba0
.word 0xb9802344
.word 0xaa1903e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 28 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_get_IsDisposed
Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_get_IsDisposed:
.loc 5 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_78
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_Dispose
Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_Dispose:
.loc 5 47 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_80
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_81
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000011
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_82
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_83
.word 0xaa0003e1
.word 0xf9402baf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT:
.loc 5 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_84
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_85
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT
Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT:
.loc 6 21 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_86
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
.word 0xf94013a0
.loc 6 23 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba1
.word 0xb9802320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_87
bl _p_56
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_88
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002ba0
.word 0xb9802324
.word 0xaa1803e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 24 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_get_IsEmpty
Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_get_IsEmpty:
.loc 6 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_89
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_90
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xf90023a2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5

Lme_34:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryGetAndUnset
Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryGetAndUnset:
.loc 6 36 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_91
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000400
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf90027a0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_92
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402baf
.word 0xd2800001
.word 0xd63f0040
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5

Lme_35:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT:
.loc 6 47 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_94
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001400
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_95
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xf90037a2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 6 48 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000100
.loc 6 49 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000058
.loc 6 50 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_96
bl _p_56
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_97
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 6 51 0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xf90037a2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 6 52 0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa0003e1
.word 0xeb00031f
.word 0x54ffecc1
.loc 6 53 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5

Lme_36:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT
Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT:
.loc 6 73 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_98
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
.word 0xf94013a0
.loc 6 75 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 76 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9802b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94013a0
.word 0xf9400000
bl _p_99
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 6 77 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_System_Func_2_T_GSHAREDVT_T_GSHAREDVT:
.loc 6 79 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_100
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
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.loc 6 81 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1903e0
.word 0xf9400700
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 82 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000321
.word 0xb9803300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xb9802b03
.word 0xaa1703e1
.word 0x8b030021
.word 0xaa0103e8
.word 0xf90037a0
.word 0xb9803303
.word 0xaa1703e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94037a0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xb9802b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94017a0
.word 0xf9400000
bl _p_102
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 6 83 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_Invoke
Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_Invoke:
.loc 6 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x14000019
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_104
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xb9802b41
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Action_System_Action_invoke_TResult_T_System_Action
wrapper_delegate_invoke_System_Func_2_System_Action_System_Action_invoke_TResult_T_System_Action:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #760]
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

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_106
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
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action
wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #776]
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

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_106
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
bl _p_5

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_TResult_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
wrapper_delegate_invoke_System_Func_2_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_TResult_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #784]
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

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_106
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
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_void_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
wrapper_delegate_invoke_System_Action_1_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_void_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_106
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
bl _p_5

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #800]
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
.loc 7 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_107
.word 0x3980b410
.word 0xb5000050
bl _p_108
.word 0xf9402ba0
bl _p_109
.word 0xf9400000
.word 0x14000033
.loc 7 88 0
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
bl _p_110
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_111
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
bl _p_110
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
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

Lme_3f:
.text
ut_65:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_65
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 233 0
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
.loc 7 234 0
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

Lme_41:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Nito_Disposables_AnonymousDisposable__ctor_System_Action
bl Nito_Disposables_AnonymousDisposable_Dispose_System_Action
bl Nito_Disposables_AnonymousDisposable_Add_System_Action
bl Nito_Disposables_AnonymousDisposable_Create_System_Action
bl Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__ctor
bl Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__Addb__0_System_Action
bl Nito_Disposables_CollectionDisposable__ctor_System_IDisposable__
bl Nito_Disposables_CollectionDisposable__ctor_System_Collections_Generic_IEnumerable_1_System_IDisposable
bl Nito_Disposables_CollectionDisposable_Dispose_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
bl Nito_Disposables_CollectionDisposable_Add_System_IDisposable
bl Nito_Disposables_CollectionDisposable_Create_System_IDisposable__
bl Nito_Disposables_CollectionDisposable_Create_System_Collections_Generic_IEnumerable_1_System_IDisposable
bl Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__ctor
bl Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__Addb__0_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
bl Nito_Disposables_NoopDisposable__ctor
bl Nito_Disposables_NoopDisposable_Dispose
bl Nito_Disposables_NoopDisposable_get_Instance
bl Nito_Disposables_NoopDisposable__cctor
bl Nito_Disposables_SingleDisposable_1_T_REF__ctor_T_REF
bl Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposeStarted
bl Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposed
bl Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposing
bl method_addresses
bl Nito_Disposables_SingleDisposable_1_T_REF_Dispose
bl Nito_Disposables_SingleDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
bl Nito_Disposables_SingleNonblockingDisposable_1_T_REF__ctor_T_REF
bl Nito_Disposables_SingleNonblockingDisposable_1_T_REF_get_IsDisposed
bl method_addresses
bl Nito_Disposables_SingleNonblockingDisposable_1_T_REF_Dispose
bl Nito_Disposables_SingleNonblockingDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
bl Nito_Disposables_Internals_BoundActionField_1_T_REF__ctor_System_Action_1_T_REF_T_REF
bl Nito_Disposables_Internals_BoundActionField_1_T_REF_get_IsEmpty
bl Nito_Disposables_Internals_BoundActionField_1_T_REF_TryGetAndUnset
bl Nito_Disposables_Internals_BoundActionField_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
bl method_addresses
bl Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_System_Action_1_T_REF_T_REF
bl Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_System_Func_2_T_REF_T_REF
bl Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_Invoke
bl method_addresses
bl Nito_Disposables_SingleDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT
bl Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposeStarted
bl Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposed
bl Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposing
bl method_addresses
bl Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_Dispose
bl Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
bl Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT
bl Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_get_IsDisposed
bl method_addresses
bl Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_Dispose
bl Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
bl Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT
bl Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_get_IsEmpty
bl Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryGetAndUnset
bl Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
bl method_addresses
bl Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT
bl Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
bl Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_Invoke
bl wrapper_delegate_invoke_System_Func_2_System_Action_System_Action_invoke_TResult_T_System_Action
bl wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action
bl wrapper_delegate_invoke_System_Func_2_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_TResult_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
bl wrapper_delegate_invoke_System_Action_1_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_void_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 65
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_65

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,154,7,13,12,31,0,68,14,96,157,12,158,11,68,13,29,24,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,152,18,153,17,68,154,16,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,17,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,22,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,21,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,27,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,22,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.byte 152,7,68,153,6,154,5,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13
	.byte 68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149
	.byte 12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_Nito_Disposables_plt:
	.no_dead_strip plt_Nito_Disposables_SingleDisposable_1_System_Action__ctor_System_Action
plt_Nito_Disposables_SingleDisposable_1_System_Action__ctor_System_Action:
_p_1:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1191
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1202
	.no_dead_strip plt_Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__ctor
plt_Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__ctor:
_p_3:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1210
	.no_dead_strip plt_Nito_Disposables_SingleDisposable_1_System_Action_TryUpdateContext_System_Func_2_System_Action_System_Action
plt_Nito_Disposables_SingleDisposable_1_System_Action_TryUpdateContext_System_Func_2_System_Action_System_Action:
_p_4:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1212
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1223
	.no_dead_strip plt_Nito_Disposables_AnonymousDisposable__ctor_System_Action
plt_Nito_Disposables_AnonymousDisposable__ctor_System_Action:
_p_6:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1258
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_7:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1260
	.no_dead_strip plt_Nito_Disposables_CollectionDisposable__ctor_System_Collections_Generic_IEnumerable_1_System_IDisposable
plt_Nito_Disposables_CollectionDisposable__ctor_System_Collections_Generic_IEnumerable_1_System_IDisposable:
_p_8:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1265
	.no_dead_strip plt_System_Collections_Immutable_ImmutableQueue_CreateRange_System_IDisposable_System_Collections_Generic_IEnumerable_1_System_IDisposable
plt_System_Collections_Immutable_ImmutableQueue_CreateRange_System_IDisposable_System_Collections_Generic_IEnumerable_1_System_IDisposable:
_p_9:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1267
	.no_dead_strip plt_Nito_Disposables_SingleDisposable_1_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable__ctor_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
plt_Nito_Disposables_SingleDisposable_1_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable__ctor_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable:
_p_10:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1279
	.no_dead_strip plt_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_GetEnumerator
plt_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_GetEnumerator:
_p_11:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1290
	.no_dead_strip plt_System_Collections_Immutable_ImmutableQueue_1_Enumerator_System_IDisposable_get_Current
plt_System_Collections_Immutable_ImmutableQueue_1_Enumerator_System_IDisposable_get_Current:
_p_12:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1301
	.no_dead_strip plt_System_Collections_Immutable_ImmutableQueue_1_Enumerator_System_IDisposable_MoveNext
plt_System_Collections_Immutable_ImmutableQueue_1_Enumerator_System_IDisposable_MoveNext:
_p_13:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1312
	.no_dead_strip plt_Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__ctor
plt_Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__ctor:
_p_14:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1323
	.no_dead_strip plt_Nito_Disposables_SingleDisposable_1_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_TryUpdateContext_System_Func_2_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
plt_Nito_Disposables_SingleDisposable_1_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_TryUpdateContext_System_Func_2_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable:
_p_15:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1325
	.no_dead_strip plt_Nito_Disposables_CollectionDisposable__ctor_System_IDisposable__
plt_Nito_Disposables_CollectionDisposable__ctor_System_IDisposable__:
_p_16:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1336
	.no_dead_strip plt_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_Enqueue_System_IDisposable
plt_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_Enqueue_System_IDisposable:
_p_17:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1338
	.no_dead_strip plt_Nito_Disposables_NoopDisposable__ctor
plt_Nito_Disposables_NoopDisposable__ctor:
_p_18:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1349
	.no_dead_strip plt_System_Threading_ManualResetEventSlim__ctor
plt_System_Threading_ManualResetEventSlim__ctor:
_p_19:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1351
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_20:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1387
	.no_dead_strip plt__jit_icall_mono_ldvirtfn_gshared
plt__jit_icall_mono_ldvirtfn_gshared:
_p_21:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1410
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_22:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1442
	.no_dead_strip plt_System_Action_1_T_REF__ctor_object_intptr
plt_System_Action_1_T_REF__ctor_object_intptr:
_p_23:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1450
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_24:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1476
	.no_dead_strip plt_Nito_Disposables_Internals_BoundActionField_1_T_REF__ctor_System_Action_1_T_REF_T_REF
plt_Nito_Disposables_Internals_BoundActionField_1_T_REF__ctor_System_Action_1_T_REF_T_REF:
_p_25:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1484
	.no_dead_strip plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_get_IsEmpty
plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_get_IsEmpty:
_p_26:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1503
	.no_dead_strip plt_System_Threading_ManualResetEventSlim_get_IsSet
plt_System_Threading_ManualResetEventSlim_get_IsSet:
_p_27:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1522
	.no_dead_strip plt_Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposeStarted
plt_Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposeStarted:
_p_28:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1527
	.no_dead_strip plt_Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposed
plt_Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposed:
_p_29:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1546
	.no_dead_strip plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_TryGetAndUnset
plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_TryGetAndUnset:
_p_30:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1565
	.no_dead_strip plt_System_Threading_ManualResetEventSlim_Wait
plt_System_Threading_ManualResetEventSlim_Wait:
_p_31:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1584
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_32:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1614
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_33:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1637
	.no_dead_strip plt_System_Threading_ManualResetEventSlim_Set
plt_System_Threading_ManualResetEventSlim_Set:
_p_34:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1675
	.no_dead_strip plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF:
_p_35:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1680
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_36:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1730
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_37:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1761
	.no_dead_strip plt_System_Action_1_T_REF__ctor_object_intptr_0
plt_System_Action_1_T_REF__ctor_object_intptr_0:
_p_38:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1769
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_39:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1795
	.no_dead_strip plt_Nito_Disposables_Internals_BoundActionField_1_T_REF__ctor_System_Action_1_T_REF_T_REF_0
plt_Nito_Disposables_Internals_BoundActionField_1_T_REF__ctor_System_Action_1_T_REF_T_REF_0:
_p_40:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1803
	.no_dead_strip plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_get_IsEmpty_0
plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_get_IsEmpty_0:
_p_41:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1822
	.no_dead_strip plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_TryGetAndUnset_0
plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_TryGetAndUnset_0:
_p_42:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1841
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_43:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1885
	.no_dead_strip plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF_0
plt_Nito_Disposables_Internals_BoundActionField_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF_0:
_p_44:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1908
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_45:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1965
	.no_dead_strip plt_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_System_Action_1_T_REF_T_REF
plt_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_System_Action_1_T_REF_T_REF:
_p_46:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1973
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_47:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2010
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_48:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2052
	.no_dead_strip plt_System_Threading_Interlocked_Exchange_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF
plt_System_Threading_Interlocked_Exchange_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF:
_p_49:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2076
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_50:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2114
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_51:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2138
	.no_dead_strip plt_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_System_Func_2_T_REF_T_REF
plt_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_System_Func_2_T_REF_T_REF:
_p_52:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2146
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_53:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2183
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_54:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2231
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_55:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2262
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_56:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2270
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_57:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2278
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_58:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2308
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_59:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2316
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_60:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2374
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_61:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2405
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_62:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2451
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_63:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2500
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_64:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2526
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_65:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2554
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_66:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2600
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_67:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2636
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_68:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2677
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_69:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2700
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_70:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2746
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_71:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2777
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_72:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2834
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_73:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2877
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_74:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2908
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_75:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2916
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_76:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2946
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_77:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2954
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_78:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3012
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_79:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3043
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_80:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3089
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_81:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3120
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_82:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3161
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_83:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3184
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_84:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3230
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_85:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3261
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_86:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3318
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_87:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3368
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_88:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3376
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_89:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3434
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_90:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3465
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_91:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3507
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_92:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3538
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_93:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3562
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_94:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3631
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_95:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3662
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_96:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3686
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_97:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3694
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_98:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3758
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_99:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3806
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_100:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3832
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_101:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3895
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_102:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3933
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_103:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3959
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_104:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4015
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_105:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4047
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_106:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4085
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_107:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4141
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_108:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4149
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_109:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4175
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_110:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4192
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_111:
adrp x16, mono_aot_Nito_Disposables_got@PAGE+0
add x16, x16, mono_aot_Nito_Disposables_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4200
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Nito_Disposables_got, 1712
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
	.asciz "ED6B7FF4-EBB8-4305-90A3-C3DA4CFD2A06"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Nito.Disposables"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Nito_Disposables_got
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

	.long 102,1712,112,66,4,70,387000831,0
	.long 11623,128,8,8,8,9,8388607,0
	.long 24,13280,1648,1360,904,0,1152,1320
	.long 1000,0,680,144,1640,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 194,47,96,219,125,198,3,248,169,119,38,36,59,84,147,140
	.globl _mono_aot_module_Nito_Disposables_info
	.align 3
_mono_aot_module_Nito_Disposables_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

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
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM50=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM51=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM52=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM62=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_4:

	.byte 5
	.asciz "_BoundAction"

	.byte 32,16
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM71=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "_context"

LDIFF_SYM72=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,0,7
	.asciz "_BoundAction"

LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_3:

	.byte 5
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

	.byte 24,16
LDIFF_SYM76=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "field"

LDIFF_SYM77=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

LDIFF_SYM78=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM81=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_25:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM92=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM95=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM113=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_16:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM126=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM128=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_1:

	.byte 5
	.asciz "Nito_Disposables_SingleDisposable`1"

	.byte 32,16
LDIFF_SYM133=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM134=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,6
	.asciz "_mre"

LDIFF_SYM135=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,0,7
	.asciz "Nito_Disposables_SingleDisposable`1"

LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_0:

	.byte 5
	.asciz "Nito_Disposables_AnonymousDisposable"

	.byte 32,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "Nito_Disposables_AnonymousDisposable"

LDIFF_SYM140=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2
	.asciz "Nito.Disposables.AnonymousDisposable:.ctor"
	.asciz "Nito_Disposables_AnonymousDisposable__ctor_System_Action"

	.byte 1,15
	.quad Nito_Disposables_AnonymousDisposable__ctor_System_Action
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "dispose"

LDIFF_SYM144=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde0_end - Lfde0_start
	.long LDIFF_SYM145
Lfde0_start:

	.long 0
	.align 3
	.quad Nito_Disposables_AnonymousDisposable__ctor_System_Action

LDIFF_SYM146=Lme_0 - Nito_Disposables_AnonymousDisposable__ctor_System_Action
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.AnonymousDisposable:Dispose"
	.asciz "Nito_Disposables_AnonymousDisposable_Dispose_System_Action"

	.byte 1,20
	.quad Nito_Disposables_AnonymousDisposable_Dispose_System_Action
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM148=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde1_end - Lfde1_start
	.long LDIFF_SYM149
Lfde1_start:

	.long 0
	.align 3
	.quad Nito_Disposables_AnonymousDisposable_Dispose_System_Action

LDIFF_SYM150=Lme_1 - Nito_Disposables_AnonymousDisposable_Dispose_System_Action
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "dispose"

LDIFF_SYM152=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM153=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "Nito.Disposables.AnonymousDisposable:Add"
	.asciz "Nito_Disposables_AnonymousDisposable_Add_System_Action"

	.byte 1,0
	.quad Nito_Disposables_AnonymousDisposable_Add_System_Action
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,3
	.asciz "dispose"

LDIFF_SYM157=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM158=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde2_end - Lfde2_start
	.long LDIFF_SYM159
Lfde2_start:

	.long 0
	.align 3
	.quad Nito_Disposables_AnonymousDisposable_Add_System_Action

LDIFF_SYM160=Lme_2 - Nito_Disposables_AnonymousDisposable_Add_System_Action
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.AnonymousDisposable:Create"
	.asciz "Nito_Disposables_AnonymousDisposable_Create_System_Action"

	.byte 1,38
	.quad Nito_Disposables_AnonymousDisposable_Create_System_Action
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "dispose"

LDIFF_SYM161=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde3_end - Lfde3_start
	.long LDIFF_SYM162
Lfde3_start:

	.long 0
	.align 3
	.quad Nito_Disposables_AnonymousDisposable_Create_System_Action

LDIFF_SYM163=Lme_3 - Nito_Disposables_AnonymousDisposable_Create_System_Action
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.AnonymousDisposable/<>c__DisplayClass2_0:.ctor"
	.asciz "Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde4_end - Lfde4_start
	.long LDIFF_SYM165
Lfde4_start:

	.long 0
	.align 3
	.quad Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__ctor

LDIFF_SYM166=Lme_4 - Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__ctor
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.AnonymousDisposable/<>c__DisplayClass2_0:<Add>b__0"
	.asciz "Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__Addb__0_System_Action"

	.byte 1,30
	.quad Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__Addb__0_System_Action
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,3
	.asciz "x"

LDIFF_SYM168=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde5_end - Lfde5_start
	.long LDIFF_SYM169
Lfde5_start:

	.long 0
	.align 3
	.quad Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__Addb__0_System_Action

LDIFF_SYM170=Lme_5 - Nito_Disposables_AnonymousDisposable__c__DisplayClass2_0__Addb__0_System_Action
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Immutable_ImmutableStack`1"

	.byte 32,16
LDIFF_SYM178=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_head"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM180=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,0,7
	.asciz "System_Collections_Immutable_ImmutableStack`1"

LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Immutable_ImmutableQueue`1"

	.byte 40,16
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_backwards"

LDIFF_SYM185=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "_forwards"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "_backwardsReversed"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,0,7
	.asciz "System_Collections_Immutable_ImmutableQueue`1"

LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_30:

	.byte 5
	.asciz "_BoundAction"

	.byte 32,16
LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM192=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "_context"

LDIFF_SYM193=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,0,7
	.asciz "_BoundAction"

LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_29:

	.byte 5
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

	.byte 24,16
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "field"

LDIFF_SYM198=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,0,7
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28:

	.byte 5
	.asciz "Nito_Disposables_SingleDisposable`1"

	.byte 32,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM203=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "_mre"

LDIFF_SYM204=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,0,7
	.asciz "Nito_Disposables_SingleDisposable`1"

LDIFF_SYM205=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27:

	.byte 5
	.asciz "Nito_Disposables_CollectionDisposable"

	.byte 32,16
LDIFF_SYM208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "Nito_Disposables_CollectionDisposable"

LDIFF_SYM209=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2
	.asciz "Nito.Disposables.CollectionDisposable:.ctor"
	.asciz "Nito_Disposables_CollectionDisposable__ctor_System_IDisposable__"

	.byte 2,17
	.quad Nito_Disposables_CollectionDisposable__ctor_System_IDisposable__
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,3
	.asciz "disposables"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde6_end - Lfde6_start
	.long LDIFF_SYM214
Lfde6_start:

	.long 0
	.align 3
	.quad Nito_Disposables_CollectionDisposable__ctor_System_IDisposable__

LDIFF_SYM215=Lme_6 - Nito_Disposables_CollectionDisposable__ctor_System_IDisposable__
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "Nito.Disposables.CollectionDisposable:.ctor"
	.asciz "Nito_Disposables_CollectionDisposable__ctor_System_Collections_Generic_IEnumerable_1_System_IDisposable"

	.byte 2,26
	.quad Nito_Disposables_CollectionDisposable__ctor_System_Collections_Generic_IEnumerable_1_System_IDisposable
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,3
	.asciz "disposables"

LDIFF_SYM220=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde7_end - Lfde7_start
	.long LDIFF_SYM221
Lfde7_start:

	.long 0
	.align 3
	.quad Nito_Disposables_CollectionDisposable__ctor_System_Collections_Generic_IEnumerable_1_System_IDisposable

LDIFF_SYM222=Lme_7 - Nito_Disposables_CollectionDisposable__ctor_System_Collections_Generic_IEnumerable_1_System_IDisposable
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.CollectionDisposable:Dispose"
	.asciz "Nito_Disposables_CollectionDisposable_Dispose_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable"

	.byte 2,33
	.quad Nito_Disposables_CollectionDisposable_Dispose_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,3
	.asciz "context"

LDIFF_SYM224=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde8_end - Lfde8_start
	.long LDIFF_SYM226
Lfde8_start:

	.long 0
	.align 3
	.quad Nito_Disposables_CollectionDisposable_Dispose_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable

LDIFF_SYM227=Lme_8 - Nito_Disposables_CollectionDisposable_Dispose_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM228=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "disposable"

LDIFF_SYM229=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM230=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "Nito.Disposables.CollectionDisposable:Add"
	.asciz "Nito_Disposables_CollectionDisposable_Add_System_IDisposable"

	.byte 2,0
	.quad Nito_Disposables_CollectionDisposable_Add_System_IDisposable
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,3
	.asciz "disposable"

LDIFF_SYM234=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM235=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde9_end - Lfde9_start
	.long LDIFF_SYM236
Lfde9_start:

	.long 0
	.align 3
	.quad Nito_Disposables_CollectionDisposable_Add_System_IDisposable

LDIFF_SYM237=Lme_9 - Nito_Disposables_CollectionDisposable_Add_System_IDisposable
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.CollectionDisposable:Create"
	.asciz "Nito_Disposables_CollectionDisposable_Create_System_IDisposable__"

	.byte 2,51
	.quad Nito_Disposables_CollectionDisposable_Create_System_IDisposable__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "disposables"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde10_end - Lfde10_start
	.long LDIFF_SYM239
Lfde10_start:

	.long 0
	.align 3
	.quad Nito_Disposables_CollectionDisposable_Create_System_IDisposable__

LDIFF_SYM240=Lme_a - Nito_Disposables_CollectionDisposable_Create_System_IDisposable__
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.CollectionDisposable:Create"
	.asciz "Nito_Disposables_CollectionDisposable_Create_System_Collections_Generic_IEnumerable_1_System_IDisposable"

	.byte 2,57
	.quad Nito_Disposables_CollectionDisposable_Create_System_Collections_Generic_IEnumerable_1_System_IDisposable
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "disposables"

LDIFF_SYM241=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde11_end - Lfde11_start
	.long LDIFF_SYM242
Lfde11_start:

	.long 0
	.align 3
	.quad Nito_Disposables_CollectionDisposable_Create_System_Collections_Generic_IEnumerable_1_System_IDisposable

LDIFF_SYM243=Lme_b - Nito_Disposables_CollectionDisposable_Create_System_Collections_Generic_IEnumerable_1_System_IDisposable
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.CollectionDisposable/<>c__DisplayClass3_0:.ctor"
	.asciz "Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde12_end - Lfde12_start
	.long LDIFF_SYM245
Lfde12_start:

	.long 0
	.align 3
	.quad Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__ctor

LDIFF_SYM246=Lme_c - Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__ctor
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.CollectionDisposable/<>c__DisplayClass3_0:<Add>b__0"
	.asciz "Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__Addb__0_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable"

	.byte 2,43
	.quad Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__Addb__0_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM248=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde13_end - Lfde13_start
	.long LDIFF_SYM249
Lfde13_start:

	.long 0
	.align 3
	.quad Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__Addb__0_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable

LDIFF_SYM250=Lme_d - Nito_Disposables_CollectionDisposable__c__DisplayClass3_0__Addb__0_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Nito_Disposables_NoopDisposable"

	.byte 16,16
LDIFF_SYM251=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "Nito_Disposables_NoopDisposable"

LDIFF_SYM252=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "Nito.Disposables.NoopDisposable:.ctor"
	.asciz "Nito_Disposables_NoopDisposable__ctor"

	.byte 3,12
	.quad Nito_Disposables_NoopDisposable__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde14_end - Lfde14_start
	.long LDIFF_SYM256
Lfde14_start:

	.long 0
	.align 3
	.quad Nito_Disposables_NoopDisposable__ctor

LDIFF_SYM257=Lme_e - Nito_Disposables_NoopDisposable__ctor
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.NoopDisposable:Dispose"
	.asciz "Nito_Disposables_NoopDisposable_Dispose"

	.byte 3,21
	.quad Nito_Disposables_NoopDisposable_Dispose
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde15_end - Lfde15_start
	.long LDIFF_SYM259
Lfde15_start:

	.long 0
	.align 3
	.quad Nito_Disposables_NoopDisposable_Dispose

LDIFF_SYM260=Lme_f - Nito_Disposables_NoopDisposable_Dispose
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.NoopDisposable:get_Instance"
	.asciz "Nito_Disposables_NoopDisposable_get_Instance"

	.byte 3,26
	.quad Nito_Disposables_NoopDisposable_get_Instance
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde16_end - Lfde16_start
	.long LDIFF_SYM261
Lfde16_start:

	.long 0
	.align 3
	.quad Nito_Disposables_NoopDisposable_get_Instance

LDIFF_SYM262=Lme_10 - Nito_Disposables_NoopDisposable_get_Instance
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.NoopDisposable:.cctor"
	.asciz "Nito_Disposables_NoopDisposable__cctor"

	.byte 3,26
	.quad Nito_Disposables_NoopDisposable__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde17_end - Lfde17_start
	.long LDIFF_SYM263
Lfde17_start:

	.long 0
	.align 3
	.quad Nito_Disposables_NoopDisposable__cctor

LDIFF_SYM264=Lme_11 - Nito_Disposables_NoopDisposable__cctor
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM265=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM266=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_40:

	.byte 5
	.asciz "_BoundAction"

	.byte 32,16
LDIFF_SYM269=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM270=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "_context"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,0,7
	.asciz "_BoundAction"

LDIFF_SYM272=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_39:

	.byte 5
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

	.byte 24,16
LDIFF_SYM275=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "field"

LDIFF_SYM276=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,0,7
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

LDIFF_SYM277=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38:

	.byte 5
	.asciz "Nito_Disposables_SingleDisposable`1"

	.byte 32,16
LDIFF_SYM280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM281=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "_mre"

LDIFF_SYM282=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,0,7
	.asciz "Nito_Disposables_SingleDisposable`1"

LDIFF_SYM283=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_REF>:.ctor"
	.asciz "Nito_Disposables_SingleDisposable_1_T_REF__ctor_T_REF"

	.byte 4,21
	.quad Nito_Disposables_SingleDisposable_1_T_REF__ctor_T_REF
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde18_end - Lfde18_start
	.long LDIFF_SYM288
Lfde18_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_REF__ctor_T_REF

LDIFF_SYM289=Lme_12 - Nito_Disposables_SingleDisposable_1_T_REF__ctor_T_REF
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_REF>:get_IsDisposeStarted"
	.asciz "Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposeStarted"

	.byte 4,35
	.quad Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposeStarted
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde19_end - Lfde19_start
	.long LDIFF_SYM291
Lfde19_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposeStarted

LDIFF_SYM292=Lme_13 - Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposeStarted
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_REF>:get_IsDisposed"
	.asciz "Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposed"

	.byte 4,40
	.quad Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposed
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde20_end - Lfde20_start
	.long LDIFF_SYM294
Lfde20_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposed

LDIFF_SYM295=Lme_14 - Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposed
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_REF>:get_IsDisposing"
	.asciz "Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposing"

	.byte 4,45
	.quad Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposing
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde21_end - Lfde21_start
	.long LDIFF_SYM297
Lfde21_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposing

LDIFF_SYM298=Lme_15 - Nito_Disposables_SingleDisposable_1_T_REF_get_IsDisposing
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "_IBoundAction"

	.byte 16,7
	.asciz "_IBoundAction"

LDIFF_SYM299=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_REF>:Dispose"
	.asciz "Nito_Disposables_SingleDisposable_1_T_REF_Dispose"

	.byte 4,61
	.quad Nito_Disposables_SingleDisposable_1_T_REF_Dispose
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,24,11
	.asciz "context"

LDIFF_SYM303=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde22_end - Lfde22_start
	.long LDIFF_SYM304
Lfde22_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_REF_Dispose

LDIFF_SYM305=Lme_17 - Nito_Disposables_SingleDisposable_1_T_REF_Dispose
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM306=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM307=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_REF>:TryUpdateContext"
	.asciz "Nito_Disposables_SingleDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF"

	.byte 4,81
	.quad Nito_Disposables_SingleDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,3
	.asciz "contextUpdater"

LDIFF_SYM311=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde23_end - Lfde23_start
	.long LDIFF_SYM312
Lfde23_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF

LDIFF_SYM313=Lme_18 - Nito_Disposables_SingleDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM314=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM315=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_46:

	.byte 5
	.asciz "_BoundAction"

	.byte 32,16
LDIFF_SYM318=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM319=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_context"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,0,7
	.asciz "_BoundAction"

LDIFF_SYM321=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_45:

	.byte 5
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

	.byte 24,16
LDIFF_SYM324=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "field"

LDIFF_SYM325=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,0,7
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

LDIFF_SYM326=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_44:

	.byte 5
	.asciz "Nito_Disposables_SingleNonblockingDisposable`1"

	.byte 24,16
LDIFF_SYM329=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM330=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "Nito_Disposables_SingleNonblockingDisposable`1"

LDIFF_SYM331=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2
	.asciz "Nito.Disposables.SingleNonblockingDisposable`1<T_REF>:.ctor"
	.asciz "Nito_Disposables_SingleNonblockingDisposable_1_T_REF__ctor_T_REF"

	.byte 5,25
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_REF__ctor_T_REF
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde24_end - Lfde24_start
	.long LDIFF_SYM336
Lfde24_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_REF__ctor_T_REF

LDIFF_SYM337=Lme_19 - Nito_Disposables_SingleNonblockingDisposable_1_T_REF__ctor_T_REF
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.SingleNonblockingDisposable`1<T_REF>:get_IsDisposed"
	.asciz "Nito_Disposables_SingleNonblockingDisposable_1_T_REF_get_IsDisposed"

	.byte 5,33
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_REF_get_IsDisposed
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde25_end - Lfde25_start
	.long LDIFF_SYM339
Lfde25_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_REF_get_IsDisposed

LDIFF_SYM340=Lme_1a - Nito_Disposables_SingleNonblockingDisposable_1_T_REF_get_IsDisposed
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.SingleNonblockingDisposable`1<T_REF>:Dispose"
	.asciz "Nito_Disposables_SingleNonblockingDisposable_1_T_REF_Dispose"

	.byte 5,47
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_REF_Dispose
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde26_end - Lfde26_start
	.long LDIFF_SYM342
Lfde26_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_REF_Dispose

LDIFF_SYM343=Lme_1c - Nito_Disposables_SingleNonblockingDisposable_1_T_REF_Dispose
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM344=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM345=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2
	.asciz "Nito.Disposables.SingleNonblockingDisposable`1<T_REF>:TryUpdateContext"
	.asciz "Nito_Disposables_SingleNonblockingDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF"

	.byte 5,53
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,3
	.asciz "contextUpdater"

LDIFF_SYM349=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde27_end - Lfde27_start
	.long LDIFF_SYM350
Lfde27_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF

LDIFF_SYM351=Lme_1d - Nito_Disposables_SingleNonblockingDisposable_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM352=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM353=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_50:

	.byte 5
	.asciz "_BoundAction"

	.byte 32,16
LDIFF_SYM356=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM357=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_context"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,0,7
	.asciz "_BoundAction"

LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_49:

	.byte 5
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

	.byte 24,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "field"

LDIFF_SYM363=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,0,7
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

LDIFF_SYM364=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1<T_REF>:.ctor"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_T_REF__ctor_System_Action_1_T_REF_T_REF"

	.byte 6,21
	.quad Nito_Disposables_Internals_BoundActionField_1_T_REF__ctor_System_Action_1_T_REF_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,3
	.asciz "action"

LDIFF_SYM368=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde28_end - Lfde28_start
	.long LDIFF_SYM370
Lfde28_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_T_REF__ctor_System_Action_1_T_REF_T_REF

LDIFF_SYM371=Lme_1e - Nito_Disposables_Internals_BoundActionField_1_T_REF__ctor_System_Action_1_T_REF_T_REF
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1<T_REF>:get_IsEmpty"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_T_REF_get_IsEmpty"

	.byte 6,29
	.quad Nito_Disposables_Internals_BoundActionField_1_T_REF_get_IsEmpty
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde29_end - Lfde29_start
	.long LDIFF_SYM373
Lfde29_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_T_REF_get_IsEmpty

LDIFF_SYM374=Lme_1f - Nito_Disposables_Internals_BoundActionField_1_T_REF_get_IsEmpty
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1<T_REF>:TryGetAndUnset"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_T_REF_TryGetAndUnset"

	.byte 6,36
	.quad Nito_Disposables_Internals_BoundActionField_1_T_REF_TryGetAndUnset
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde30_end - Lfde30_start
	.long LDIFF_SYM376
Lfde30_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_T_REF_TryGetAndUnset

LDIFF_SYM377=Lme_20 - Nito_Disposables_Internals_BoundActionField_1_T_REF_TryGetAndUnset
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM378=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM379=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1<T_REF>:TryUpdateContext"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF"

	.byte 6,47
	.quad Nito_Disposables_Internals_BoundActionField_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,48,3
	.asciz "contextUpdater"

LDIFF_SYM383=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,11
	.asciz "original"

LDIFF_SYM384=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,105,11
	.asciz "updatedContext"

LDIFF_SYM385=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM386=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde31_end - Lfde31_start
	.long LDIFF_SYM387
Lfde31_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF

LDIFF_SYM388=Lme_21 - Nito_Disposables_Internals_BoundActionField_1_T_REF_TryUpdateContext_System_Func_2_T_REF_T_REF
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM389=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM390=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_53:

	.byte 5
	.asciz "_BoundAction"

	.byte 32,16
LDIFF_SYM393=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM394=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "_context"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,0,7
	.asciz "_BoundAction"

LDIFF_SYM396=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1/BoundAction<T_REF>:.ctor"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_System_Action_1_T_REF_T_REF"

	.byte 6,73
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_System_Action_1_T_REF_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,3
	.asciz "action"

LDIFF_SYM400=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde32_end - Lfde32_start
	.long LDIFF_SYM402
Lfde32_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_System_Action_1_T_REF_T_REF

LDIFF_SYM403=Lme_23 - Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_System_Action_1_T_REF_T_REF
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM404=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM405=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1/BoundAction<T_REF>:.ctor"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_System_Func_2_T_REF_T_REF"

	.byte 6,79
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_System_Func_2_T_REF_T_REF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,3
	.asciz "originalBoundAction"

LDIFF_SYM409=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,3
	.asciz "contextUpdater"

LDIFF_SYM410=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde33_end - Lfde33_start
	.long LDIFF_SYM411
Lfde33_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_System_Func_2_T_REF_T_REF

LDIFF_SYM412=Lme_24 - Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_System_Func_2_T_REF_T_REF
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1/BoundAction<T_REF>:Invoke"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_Invoke"

	.byte 6,85
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_Invoke
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde34_end - Lfde34_start
	.long LDIFF_SYM414
Lfde34_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_Invoke

LDIFF_SYM415=Lme_25 - Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_REF_Invoke
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM416=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM417=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_58:

	.byte 5
	.asciz "_BoundAction"

	.byte 32,16
LDIFF_SYM420=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM421=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_context"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,0,7
	.asciz "_BoundAction"

LDIFF_SYM423=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_57:

	.byte 5
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

	.byte 24,16
LDIFF_SYM426=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "field"

LDIFF_SYM427=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

LDIFF_SYM428=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_56:

	.byte 5
	.asciz "Nito_Disposables_SingleDisposable`1"

	.byte 32,16
LDIFF_SYM431=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM432=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "_mre"

LDIFF_SYM433=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,0,7
	.asciz "Nito_Disposables_SingleDisposable`1"

LDIFF_SYM434=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Disposables_SingleDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT"

	.byte 4,21
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,40,3
	.asciz "context"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde35_end - Lfde35_start
	.long LDIFF_SYM439
Lfde35_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT

LDIFF_SYM440=Lme_27 - Nito_Disposables_SingleDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_GSHAREDVT>:get_IsDisposeStarted"
	.asciz "Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposeStarted"

	.byte 4,35
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposeStarted
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde36_end - Lfde36_start
	.long LDIFF_SYM442
Lfde36_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposeStarted

LDIFF_SYM443=Lme_28 - Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposeStarted
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_GSHAREDVT>:get_IsDisposed"
	.asciz "Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposed"

	.byte 4,40
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposed
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde37_end - Lfde37_start
	.long LDIFF_SYM445
Lfde37_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposed

LDIFF_SYM446=Lme_29 - Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposed
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_GSHAREDVT>:get_IsDisposing"
	.asciz "Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposing"

	.byte 4,45
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposing
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde38_end - Lfde38_start
	.long LDIFF_SYM448
Lfde38_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposing

LDIFF_SYM449=Lme_2a - Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_get_IsDisposing
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 17
	.asciz "_IBoundAction"

	.byte 16,7
	.asciz "_IBoundAction"

LDIFF_SYM450=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_GSHAREDVT>:Dispose"
	.asciz "Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_Dispose"

	.byte 4,61
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_Dispose
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,24,11
	.asciz "context"

LDIFF_SYM454=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde39_end - Lfde39_start
	.long LDIFF_SYM455
Lfde39_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_Dispose

LDIFF_SYM456=Lme_2c - Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_Dispose
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM457=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM458=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "Nito.Disposables.SingleDisposable`1<T_GSHAREDVT>:TryUpdateContext"
	.asciz "Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT"

	.byte 4,81
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,3
	.asciz "contextUpdater"

LDIFF_SYM462=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde40_end - Lfde40_start
	.long LDIFF_SYM463
Lfde40_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM464=Lme_2d - Nito_Disposables_SingleDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM465=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM466=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_64:

	.byte 5
	.asciz "_BoundAction"

	.byte 32,16
LDIFF_SYM469=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM470=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "_context"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,0,7
	.asciz "_BoundAction"

LDIFF_SYM472=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_63:

	.byte 5
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

	.byte 24,16
LDIFF_SYM475=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "field"

LDIFF_SYM476=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,0,7
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

LDIFF_SYM477=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_62:

	.byte 5
	.asciz "Nito_Disposables_SingleNonblockingDisposable`1"

	.byte 24,16
LDIFF_SYM480=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM481=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,0,7
	.asciz "Nito_Disposables_SingleNonblockingDisposable`1"

LDIFF_SYM482=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2
	.asciz "Nito.Disposables.SingleNonblockingDisposable`1<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT"

	.byte 5,25
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,40,3
	.asciz "context"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde41_end - Lfde41_start
	.long LDIFF_SYM487
Lfde41_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT

LDIFF_SYM488=Lme_2e - Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.SingleNonblockingDisposable`1<T_GSHAREDVT>:get_IsDisposed"
	.asciz "Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_get_IsDisposed"

	.byte 5,33
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_get_IsDisposed
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde42_end - Lfde42_start
	.long LDIFF_SYM490
Lfde42_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_get_IsDisposed

LDIFF_SYM491=Lme_2f - Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_get_IsDisposed
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.SingleNonblockingDisposable`1<T_GSHAREDVT>:Dispose"
	.asciz "Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_Dispose"

	.byte 5,47
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_Dispose
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde43_end - Lfde43_start
	.long LDIFF_SYM493
Lfde43_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_Dispose

LDIFF_SYM494=Lme_31 - Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_Dispose
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM495=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM496=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "Nito.Disposables.SingleNonblockingDisposable`1<T_GSHAREDVT>:TryUpdateContext"
	.asciz "Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT"

	.byte 5,53
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,24,3
	.asciz "contextUpdater"

LDIFF_SYM500=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde44_end - Lfde44_start
	.long LDIFF_SYM501
Lfde44_start:

	.long 0
	.align 3
	.quad Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM502=Lme_32 - Nito_Disposables_SingleNonblockingDisposable_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM503=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM504=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_68:

	.byte 5
	.asciz "_BoundAction"

	.byte 32,16
LDIFF_SYM507=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM508=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "_context"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,0,7
	.asciz "_BoundAction"

LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_67:

	.byte 5
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

	.byte 24,16
LDIFF_SYM513=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "field"

LDIFF_SYM514=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,0,7
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

LDIFF_SYM515=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT"

	.byte 6,21
	.quad Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM519=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,40,3
	.asciz "context"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde45_end - Lfde45_start
	.long LDIFF_SYM521
Lfde45_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM522=Lme_33 - Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1<T_GSHAREDVT>:get_IsEmpty"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_get_IsEmpty"

	.byte 6,29
	.quad Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_get_IsEmpty
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde46_end - Lfde46_start
	.long LDIFF_SYM524
Lfde46_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_get_IsEmpty

LDIFF_SYM525=Lme_34 - Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_get_IsEmpty
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1<T_GSHAREDVT>:TryGetAndUnset"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryGetAndUnset"

	.byte 6,36
	.quad Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryGetAndUnset
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde47_end - Lfde47_start
	.long LDIFF_SYM527
Lfde47_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryGetAndUnset

LDIFF_SYM528=Lme_35 - Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryGetAndUnset
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM529=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM530=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1<T_GSHAREDVT>:TryUpdateContext"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT"

	.byte 6,47
	.quad Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,56,3
	.asciz "contextUpdater"

LDIFF_SYM534=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,11
	.asciz "original"

LDIFF_SYM535=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,11
	.asciz "updatedContext"

LDIFF_SYM536=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,103,11
	.asciz "result"

LDIFF_SYM537=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde48_end - Lfde48_start
	.long LDIFF_SYM538
Lfde48_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM539=Lme_36 - Nito_Disposables_Internals_BoundActionField_1_T_GSHAREDVT_TryUpdateContext_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM540=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM541=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_71:

	.byte 5
	.asciz "_BoundAction"

	.byte 32,16
LDIFF_SYM544=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM545=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "_context"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,0,7
	.asciz "_BoundAction"

LDIFF_SYM547=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1/BoundAction<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT"

	.byte 6,73
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM551=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,40,3
	.asciz "context"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde49_end - Lfde49_start
	.long LDIFF_SYM553
Lfde49_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM554=Lme_38 - Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM555=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM556=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1/BoundAction<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_System_Func_2_T_GSHAREDVT_T_GSHAREDVT"

	.byte 6,79
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,40,3
	.asciz "originalBoundAction"

LDIFF_SYM560=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,3
	.asciz "contextUpdater"

LDIFF_SYM561=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde50_end - Lfde50_start
	.long LDIFF_SYM562
Lfde50_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_System_Func_2_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM563=Lme_39 - Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT__ctor_Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_System_Func_2_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Disposables.Internals.BoundActionField`1/BoundAction<T_GSHAREDVT>:Invoke"
	.asciz "Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_Invoke"

	.byte 6,85
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_Invoke
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde51_end - Lfde51_start
	.long LDIFF_SYM565
Lfde51_start:

	.long 0
	.align 3
	.quad Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_Invoke

LDIFF_SYM566=Lme_3a - Nito_Disposables_Internals_BoundActionField_1_BoundAction_T_GSHAREDVT_Invoke
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM567=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM568=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_75:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM571=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM572=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Action,_System.Action>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Action_System_Action_invoke_TResult_T_System_Action"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Action_System_Action_invoke_TResult_T_System_Action
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM576=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM579=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM580=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM582=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde52_end - Lfde52_start
	.long LDIFF_SYM583
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Action_System_Action_invoke_TResult_T_System_Action

LDIFF_SYM584=Lme_3b - wrapper_delegate_invoke_System_Func_2_System_Action_System_Action_invoke_TResult_T_System_Action
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Action>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM586=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM589=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM590=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde53_end - Lfde53_start
	.long LDIFF_SYM592
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action

LDIFF_SYM593=Lme_3c - wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM594=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM595=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Collections.Immutable.ImmutableQueue`1<System.IDisposable>,_System.Collections.Immutable.ImmutableQueue`1<System.IDisposable>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_TResult_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_TResult_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM599=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM602=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM603=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM605=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde54_end - Lfde54_start
	.long LDIFF_SYM606
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_TResult_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable

LDIFF_SYM607=Lme_3d - wrapper_delegate_invoke_System_Func_2_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_TResult_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Collections.Immutable.ImmutableQueue`1<System.IDisposable>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_void_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_void_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM609=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM612=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM613=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde55_end - Lfde55_start
	.long LDIFF_SYM615
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_void_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable

LDIFF_SYM616=Lme_3e - wrapper_delegate_invoke_System_Action_1_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable_invoke_void_T_System_Collections_Immutable_ImmutableQueue_1_System_IDisposable
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde56_end - Lfde56_start
	.long LDIFF_SYM618
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM619=Lme_3f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM620=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM621=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM623=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM627=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde57_end - Lfde57_start
	.long LDIFF_SYM628
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM629=Lme_41 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
