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
	.asciz "Nito.Collections.Deque.dll"
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
	.no_dead_strip Nito_Collections_CollectionHelpers_ReifyCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
Nito_Collections_CollectionHelpers_ReifyCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033ba
.word 0xf9402fa0
bl _p_3
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94033a0
bl _p_4
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000219
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1400008f
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037ba
.word 0xf9402fa0
bl _p_5
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94037a0
bl _p_4
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000398
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
bl _p_6
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf90043a0
.word 0xaa1803e1
bl _p_8
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000062
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xaa1a03f3
.word 0xeb1f035f
.word 0x54000300
.word 0xf9400280
.word 0xf9003ba0
.word 0xb9402800

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #200]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f7
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000393
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa0
bl _p_9
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf90043a0
.word 0xaa1703e1
bl _p_10
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000020
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_11
.word 0x3980b410
.word 0xb5000050
bl _p_12
.word 0xf9402fa0
bl _p_11
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf90043a0
.word 0xaa1a03e1
bl _p_13
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF__ctor_System_Collections_ICollection
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF__ctor_System_Collections_ICollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94013b1
.word 0xf940da31
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

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_get_Count
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_GetEnumerator
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_14
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf90027a0
.word 0xd2800001
bl _p_15
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #240]
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

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__ctor_int
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_IDisposable_Dispose
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800040
.word 0xf2bfffe0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x540001c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000501
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_16
.word 0x14000012
.word 0xf90023be
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_MoveNext
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
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
.word 0xb9802800
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x340003d9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x54001300
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000eb
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800041
.word 0xf2bfffe1
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_18
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_19
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xf9000817
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800041
.word 0xf2bfffe1
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff240
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_17
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900101f
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9002fbe
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_20
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__m__Finally1
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__m__Finally1:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
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
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401019
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #304]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803fa
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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

Lme_9:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_Reset
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_get_Current
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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

Lme_b:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94013b1
.word 0xf940da31
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

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_get_Count
Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_21
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_GetEnumerator
Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_22
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
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
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_23
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
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
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF__ctor_int
Nito_Collections_Deque_1_T_REF__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400034a
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
.word 0xd28004a1
bl _p_1
.word 0xf90023a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
.word 0xd28006e1
bl _p_1
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_24
.word 0xaa1a03e1
bl _p_25
.word 0xf94023a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
Nito_Collections_Deque_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_26
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_27
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_28
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540005ad
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_29
.word 0xaa1803e1
bl _p_25
.word 0xf9402ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1903e2
bl _p_30
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xd2800100
.word 0xf94017a0
.word 0xf9400000
bl _p_29
.word 0xd2800101
bl _p_25
.word 0xf9402ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF__ctor
Nito_Collections_Deque_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xd2800101
.word 0xd2800101
bl _p_31
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_get_Item_int
Nito_Collections_Deque_1_T_REF_get_Item_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xf9400fa0
bl _p_32
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_33
.word 0xaa0003ef
.word 0xf94027a0
.word 0xaa1a03e1
bl _p_34
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_35
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_set_Item_int_T_REF
Nito_Collections_Deque_1_T_REF_set_Item_int_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #416]
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
bl _p_32
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_36
.word 0xaa0003ef
.word 0xf94023a0
.word 0xaa1903e1
bl _p_34
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xaa1903e1
bl _p_37
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_Insert_int_T_REF
Nito_Collections_Deque_1_T_REF_Insert_int_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #424]
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
bl _p_32
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_38
.word 0xaa0003ef
.word 0xf94023a0
.word 0xaa1903e1
bl _p_39
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xaa1903e1
bl _p_40
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_RemoveAt_int
Nito_Collections_Deque_1_T_REF_RemoveAt_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #432]
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
bl _p_32
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_41
.word 0xaa0003ef
.word 0xf94023a0
.word 0xaa1a03e1
bl _p_34
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_42
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_IndexOf_T_REF
Nito_Collections_Deque_1_T_REF_IndexOf_T_REF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_43
.word 0xaa0003ef
bl _p_44
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_45
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_46
.word 0xaa0003ef
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000038
.word 0xf94033a0
.word 0xb4000040
bl _p_16
.word 0x14000070
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff2c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_16
.word 0x14000028
.word 0xf90037be
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000013
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xf90023a0
.word 0xf9400ba0
bl _p_32
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
bl _p_40
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Contains_T_REF
Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Contains_T_REF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
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
.word 0xf9401ba0
.word 0xf9400000
bl _p_47
.word 0xaa0003ef
bl _p_44
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_45
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_48
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340002c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x9400002d
.word 0xf9402fa0
.word 0xb4000040
bl _p_16
.word 0x14000063
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff400
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_16
.word 0x14000028
.word 0xf90033be
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_CopyTo_T_REF___int
Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_CopyTo_T_REF___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e61
.word 0xd2800e61
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_32
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1903e1
.word 0xb9801b21
.word 0xf9002ba1
.word 0xaa1a03e1
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_49
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xaa1a03e1
bl _p_50
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_51
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_CopyToArray_System_Array_int
Nito_Collections_Deque_1_T_REF_CopyToArray_System_Array_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e61
.word 0xd2800e61
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_52
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000960
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_53
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf94017a1
.word 0xb9801821
.word 0x4b010000
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xb9801821
.word 0xaa1903e2
.word 0xaa1a03e2
.word 0xaa1803e2
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xaa1803e4
bl _p_54
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb000340
.word 0xf90033a0
.word 0xf94017a0
bl _p_32
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa1803e2
.word 0x4b020024
.word 0xd2800001
.word 0xaa1903e2
bl _p_54
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94017a0
.word 0xb9801800
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017a0
bl _p_32
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a4
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_Remove_T_REF
Nito_Collections_Deque_1_T_REF_Remove_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9400fa0
.word 0xf94013a1
bl _p_55
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400001b
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_42
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_GetEnumerator
Nito_Collections_Deque_1_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_56
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf90027a0
.word 0xd2800001
bl _p_57
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_IEnumerable_GetEnumerator
Nito_Collections_Deque_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
bl _p_45
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

Lme_1f:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_IsT_object
Nito_Collections_Deque_1_T_REF_IsT_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf90023ba
.word 0xf9401fa0
bl _p_58
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_4
.word 0xb4000200
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400002d
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400021a
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000018
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_IList_Add_object
Nito_Collections_Deque_1_T_REF_System_Collections_IList_Add_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xb50004ba
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb4000340
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xf9002ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
.word 0xd2801161
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_59
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_60
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000340
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_1
.word 0xf9002ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf90023ba
.word 0xf94013a0
.word 0xf9400000
bl _p_61
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_19
.word 0xaa0003e1
.word 0xf94033a0
bl _p_62
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_32
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x51000400
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_IList_Contains_object
Nito_Collections_Deque_1_T_REF_System_Collections_IList_Contains_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #520]
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
bl _p_63
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_60
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400002b
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9001fba
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_19
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_65
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_IList_IndexOf_object
Nito_Collections_Deque_1_T_REF_System_Collections_IList_IndexOf_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #528]
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
bl _p_66
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_60
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000240
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000021
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001fba
.word 0xf9400fa0
.word 0xf9400000
bl _p_67
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_19
.word 0xaa0003e1
.word 0xf94027a0
bl _p_55
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_IList_Insert_int_object
Nito_Collections_Deque_1_T_REF_System_Collections_IList_Insert_int_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xaa1a03e0
.word 0xb50004ba
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb4000340
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xf9002ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
.word 0xd2801161
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_68
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_60
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000340
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_1
.word 0xf9002ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xb9802ba0
.word 0xf9002fa0
.word 0xf90027ba
.word 0xf94013a0
.word 0xf9400000
bl _p_69
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_19
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_70
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsFixedSize
Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsFixedSize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsReadOnly
Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsReadOnly:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
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
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_IList_Remove_object
Nito_Collections_Deque_1_T_REF_System_Collections_IList_Remove_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #560]
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
bl _p_71
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_60
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001fba
.word 0xf9400fa0
.word 0xf9400000
bl _p_72
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_19
.word 0xaa0003e1
.word 0xf94023a0
bl _p_73
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_Item_int
Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_Item_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xb9801ba1
bl _p_74
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_IList_set_Item_int_object
Nito_Collections_Deque_1_T_REF_System_Collections_IList_set_Item_int_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xaa1a03e0
.word 0xb50004ba
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb4000340
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xf9002ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
.word 0xd2801161
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_75
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_60
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000340
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_1
.word 0xf9002ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xb9802ba0
.word 0xf9002fa0
.word 0xf90027ba
.word 0xf94013a0
.word 0xf9400000
bl _p_76
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_19
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_77
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xf90027bf
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
.word 0xb50003d9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e61
.word 0xd2800e61
bl _p_1
.word 0xf90043a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801de1
.word 0xd2801de1
bl _p_1
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
bl _p_32
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_78
.word 0xaa0003ef
.word 0xf94043a0
.word 0xf94047a2
.word 0xaa1a03e1
bl _p_50
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_51
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802661
.word 0xd2802661
bl _p_1
.word 0xf90047a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e61
.word 0xd2800e61
bl _p_1
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xd2800e80
.word 0xd2800e80
bl _p_79
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf90043a0
bl _p_80
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_2
.word 0x14000001
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803061
.word 0xd2803061
bl _p_1
.word 0xf90047a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e61
.word 0xd2800e61
bl _p_1
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0
.word 0xd2800e80
.word 0xd2800e80
bl _p_79
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf90043a0
bl _p_80
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_2
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_IsSynchronized
Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_SyncRoot
Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_CheckNewIndexArgument_int_int
Nito_Collections_Deque_1_T_REF_CheckNewIndexArgument_int_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400012b
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x6b19035f
.word 0x54000e4d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803be1
.word 0xd2803be1
bl _p_1
.word 0xf90033a0
.word 0xd2800080

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800081
bl _p_25
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf90057a0
.word 0xd2800000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803d61
.word 0xd2803d61
bl _p_1
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf90047a0
.word 0xd2800040

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804221
.word 0xd2804221
bl _p_1
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
bl _p_81
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_CheckExistingIndexArgument_int_int
Nito_Collections_Deque_1_T_REF_CheckExistingIndexArgument_int_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400012b
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x6b19035f
.word 0x54000e4b
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803be1
.word 0xd2803be1
bl _p_1
.word 0xf90033a0
.word 0xd2800080

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800081
bl _p_25
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf90057a0
.word 0xd2800000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
.word 0xd2804721
bl _p_1
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf90047a0
.word 0xd2800040

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804221
.word 0xd2804221
bl _p_1
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
bl _p_81
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_CheckRangeArguments_int_int_int
Nito_Collections_Deque_1_T_REF_CheckRangeArguments_int_int_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400050a
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804d21
.word 0xd2804d21
bl _p_1
.word 0xf90043a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ee1
.word 0xd2804ee1
bl _p_1
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb9001039
bl _p_82
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400050a
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28052e1
.word 0xd28052e1
bl _p_1
.word 0xf90043a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805461
.word 0xd2805461
bl _p_1
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb900103a
bl _p_82
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x4b190300
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540011aa
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd28000c1
bl _p_25
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf90073a0
.word 0xd2800000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805821
.word 0xd2805821
bl _p_1
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xf9006ba0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xd2800040

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805c61
.word 0xd2805c61
bl _p_1
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1303e0
.word 0xf90053a0
.word 0xd2800080

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806021
.word 0xd2806021
bl _p_1
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xd28000a0
.word 0xaa1803e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xb9001058
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
bl _p_81
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_get_IsEmpty
Nito_Collections_Deque_1_T_REF_get_IsEmpty:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
bl _p_32
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_get_IsFull
Nito_Collections_Deque_1_T_REF_get_IsFull:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_32
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_53
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_31:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_get_IsSplit
Nito_Collections_Deque_1_T_REF_get_IsSplit:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_53
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_32
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0x4b020021
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_get_Capacity
Nito_Collections_Deque_1_T_REF_get_Capacity:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xf9400800
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_set_Capacity_int
Nito_Collections_Deque_1_T_REF_set_Capacity_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #672]
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
bl _p_32
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00035f
.word 0x5400034a
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xf90023a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806561
.word 0xd2806561
bl _p_1
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x540000c1
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_83
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800002
bl _p_51
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa1903e0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb900181f
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_get_Count
Nito_Collections_Deque_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xb9801c00
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

Lme_35:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_set_Count_int
Nito_Collections_Deque_1_T_REF_set_Count_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xb9801ba1
.word 0xb9001c01
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

Lme_36:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_DequeIndexToBufferIndex_int
Nito_Collections_Deque_1_T_REF_DequeIndexToBufferIndex_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xb9801ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0xb010000
.word 0xf90027a0
.word 0xf9400ba0
bl _p_53
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x6b1f003f
.word 0x10000011
.word 0x54000660
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
.word 0x54000460
.word 0xf100003f
.word 0x10000011
.word 0x54000460
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
.word 0x54000280
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_84
.word 0xd2801140
.word 0xaa1103e1
bl _p_84

Lme_37:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_DoGetItem_int
Nito_Collections_Deque_1_T_REF_DoGetItem_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_85
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_38:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_DoSetItem_int_T_REF
Nito_Collections_Deque_1_T_REF_DoSetItem_int_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_85
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_DoInsert_int_T_REF
Nito_Collections_Deque_1_T_REF_DoInsert_int_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xf94017a0
bl _p_86
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000259
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_87
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
bl _p_32
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00033f
.word 0x54000241
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_88
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94017a0
.word 0xf9400000
bl _p_89
.word 0xd2800021
bl _p_25
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xaa1903e1
bl _p_30
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
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
	.no_dead_strip Nito_Collections_Deque_1_T_REF_DoRemoveAt_int
Nito_Collections_Deque_1_T_REF_DoRemoveAt_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0x3500021a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_90
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
bl _p_32
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x51000400
.word 0x6b00035f
.word 0x54000201
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_91
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800021
.word 0xaa1a03e1
.word 0xd2800022
bl _p_92
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_PostIncrement_int
Nito_Collections_Deque_1_T_REF_PostIncrement_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xb9801800
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0xb9801ba2
.word 0xb020021
.word 0xb9001801
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_53
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x6b1f005f
.word 0x10000011
.word 0x54000660
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e005f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000460
.word 0xf100005f
.word 0x10000011
.word 0x54000460
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000280
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0xb9001801
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_84
.word 0xd2801140
.word 0xaa1103e1
bl _p_84

Lme_3c:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_PreDecrement_int
Nito_Collections_Deque_1_T_REF_PreDecrement_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400ba1
.word 0xb9801821
.word 0xb9801ba2
.word 0x4b020021
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ea
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb9801800
.word 0xf90027a0
.word 0xf9400ba0
bl _p_53
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xb020021
.word 0xb9001801
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_DoAddToBack_T_REF
Nito_Collections_Deque_1_T_REF_DoAddToBack_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_32
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_85
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba3
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_32
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x11000400
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_93
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_DoAddToFront_T_REF
Nito_Collections_Deque_1_T_REF_DoAddToFront_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_94
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba3
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_32
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x11000400
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_93
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_DoRemoveFromBack
Nito_Collections_Deque_1_T_REF_DoRemoveFromBack:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9400fa0
bl _p_32
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x51000421
bl _p_85
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
bl _p_32
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x51000400
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_93
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_40:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_DoRemoveFromFront
Nito_Collections_Deque_1_T_REF_DoRemoveFromFront:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #776]
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
bl _p_32
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x51000400
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_93
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_95
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_41:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_REF
Nito_Collections_Deque_1_T_REF_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_REF:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
bl _p_32
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00033f
.word 0x5400104a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_53
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803e1
.word 0x4b180000
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xaa1403e1
.word 0xb1402a1
bl _p_85
.word 0x93407c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90053a0
.word 0xf9402ba0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_85
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0x93407c42
.word 0xb9801804
.word 0xeb02009f
.word 0x10000011
.word 0x54002f49
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9429e31
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
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff741
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_94
.word 0x93407c00
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1903e1
.word 0xaa1803e1
.word 0xb180321
.word 0xaa0103f3
.word 0x51000400
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xaa1a03e1
.word 0xb1a0261
bl _p_85
.word 0x93407c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90053a0
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xb1a0321
bl _p_85
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0x93407c42
.word 0xb9801804
.word 0xeb02009f
.word 0x10000011
.word 0x54001fc9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54fff6c1
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xf94033b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_97
.word 0xaa0003ef
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003ef
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90057a0
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_85
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a3
.word 0xf94043a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9466231
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
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff580
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0x14000028
.word 0xf9004bbe
.word 0xf94033b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402ba0
bl _p_32
.word 0x93407c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa1803e2
.word 0xb180021
bl _p_93
.word 0xf94033b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_42:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_DoRemoveRange_int_int
Nito_Collections_Deque_1_T_REF_DoRemoveRange_int_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0x35000559
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_95
.word 0x93407c00
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_32
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1a03e2
.word 0x4b1a0021
bl _p_93
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000136
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
bl _p_32
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0x6b00033f
.word 0x540003a1
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_32
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1a03e2
.word 0x4b1a0021
bl _p_93
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000108
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x531f7f40
.word 0xb1a0000
.word 0x13017c00
.word 0xb000320
.word 0xf9003ba0
.word 0xf94027a0
bl _p_32
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa2
.word 0x531f7c41
.word 0xb020021
.word 0x13017c21
.word 0x6b01001f
.word 0x54000cea
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0x51000720
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xf90047a0
.word 0xf94027a0
.word 0xaa1803e1
.word 0xaa1703e1
.word 0xb170301
bl _p_85
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94027a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_85
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x93407c42
.word 0xb9801804
.word 0xeb02009f
.word 0x10000011
.word 0x54001869
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x54fff761
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_95
.word 0x93407c00
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_32
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb1a0320
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xf90047a0
.word 0xf94027a0
.word 0xaa1903e1
.word 0xaa1403e1
.word 0xb140321
bl _p_85
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94027a0
.word 0xaa1503e1
.word 0xaa1403e1
.word 0xb1402a1
bl _p_85
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x93407c42
.word 0xb9801804
.word 0xeb02009f
.word 0x10000011
.word 0x540008c9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454631
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
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff7a1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_32
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1a03e2
.word 0x4b1a0021
bl _p_93
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_43:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_EnsureCapacityForOneElement
Nito_Collections_Deque_1_T_REF_EnsureCapacityForOneElement:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #800]
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
bl _p_99
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000580
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94013a0
bl _p_53
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0103fa
.word 0x340001c0
.word 0xaa1a03e0
.word 0xf94013a0
bl _p_53
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x531f7800
.word 0xaa0003f9
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800039
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_100
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_AddToBack_T_REF
Nito_Collections_Deque_1_T_REF_AddToBack_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #808]
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
bl _p_86
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_88
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_AddToFront_T_REF
Nito_Collections_Deque_1_T_REF_AddToFront_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #816]
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
bl _p_86
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_87
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_REF
Nito_Collections_Deque_1_T_REF_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf94017a0
bl _p_32
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_101
.word 0xaa0003ef
.word 0xf9404fa0
.word 0xaa1903e1
bl _p_39
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_102
.word 0xaa0003ef
.word 0xf9404ba0
bl _p_27
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_103
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_53
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_32
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x4b020021
.word 0x6b01001f
.word 0x5400034d
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_32
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1703e2
.word 0x2b170021
.word 0x10000011
.word 0x54000606
bl _p_100
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x350000d7
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_30
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_84

Lme_47:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_RemoveRange_int_int
Nito_Collections_Deque_1_T_REF_RemoveRange_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #832]
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
bl _p_32
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xaa0003ef
.word 0xf94023a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_50
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350000da
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_92
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_RemoveFromBack
Nito_Collections_Deque_1_T_REF_RemoveFromBack:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #840]
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
bl _p_105
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28071e1
.word 0xd28071e1
bl _p_1
.word 0xaa0003e1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_91
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_RemoveFromFront
Nito_Collections_Deque_1_T_REF_RemoveFromFront:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
bl _p_105
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28071e1
.word 0xd28071e1
bl _p_1
.word 0xaa0003e1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_90
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_Clear
Nito_Collections_Deque_1_T_REF_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xb900181f
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
bl _p_93
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_REF_ToArray
Nito_Collections_Deque_1_T_REF_ToArray:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #864]
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
bl _p_32
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_106
.word 0xf9402fa1
bl _p_25
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_107
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_DebugView_T_REF__ctor_Nito_Collections_Deque_1_T_REF
Nito_Collections_Deque_1_DebugView_T_REF__ctor_Nito_Collections_Deque_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
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

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_DebugView_T_REF_get_Items
Nito_Collections_Deque_1_DebugView_T_REF_get_Items:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #880]
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
bl _p_108
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_REF__ctor_int
Nito_Collections_Deque_1__GetEnumeratord__19_T_REF__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_IDisposable_Dispose
Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_MoveNext
Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_MoveNext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xb9802000
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400033a
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000da0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000093
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_109
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9002801
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xb900241f
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xb9802401
.word 0xaa1903e0
bl _p_110
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000036
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802400
.word 0x11000400
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xb9002418
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802400
.word 0xf94017a1
.word 0xb9802821
.word 0x6b01001f
.word 0x54fff4a1
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #912]
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

Lme_52:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_Reset
Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_get_Current
Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #928]
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
	.no_dead_strip Nito_Collections_CollectionHelpers_ReifyCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
Nito_Collections_CollectionHelpers_ReifyCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xf90017b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_111
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037ba
.word 0xf9402ba0
bl _p_112
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94037a0
bl _p_4
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x14000098
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bba
.word 0xf9402ba0
bl _p_113
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403ba0
bl _p_4
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40003f7
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_114
bl _p_115
.word 0xf9004fa0
.word 0xf9402ba0
bl _p_116
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000068
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf9003fba
.word 0xeb1f035f
.word 0x54000300
.word 0xf9400260
.word 0xf90043a0
.word 0xb9402800

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #200]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40003f6
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba0
bl _p_117
bl _p_115
.word 0xf9004fa0
.word 0xf9402ba0
bl _p_118
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000023
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_119
.word 0x3980b410
.word 0xb5000050
bl _p_12
.word 0xf9402ba0
bl _p_119
bl _p_115
.word 0xf9004fa0
.word 0xf9402ba0
bl _p_120
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xf94017b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_ICollection
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_ICollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_121
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
.word 0xf94013a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_get_Count
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_122
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
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_GetEnumerator
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_123
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_124
bl _p_115
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_125
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_126
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
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__ctor_int
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_127
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
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_IDisposable_Dispose
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_128
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xd2800019
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
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800040
.word 0xf2bfffe0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x540001c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540005c1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_16
.word 0x14000018
.word 0xf9002bbe
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_129
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_MoveNext
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_130
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
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xb9806340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x340003d7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54001bc0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000146
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9400f40
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800041
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401741
bl _p_131
.word 0xaa0003f5
.word 0xf9401b54
.word 0xd280005e
.word 0xeb1e029f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000100
.word 0x910042b3
.word 0x14000011
.word 0xb9806b40
.word 0xaa1903e1
.word 0x8b000333
.word 0xf9000275
.word 0x1400000c
.word 0xf9401f41
.word 0xb9807340
.word 0xaa1903e2
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xd63f0020
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000333
.word 0x14000001
.word 0xaa1303e0
.word 0xb9807b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9402742
.word 0xf9402f43
.word 0xaa1303e1
.word 0xd63f0060
.word 0xb9807b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9806340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xb9806340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9808340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9404ba0
.word 0xf9402341
.word 0xd1000421
.word 0x8b010000
.word 0xb9808341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9402740
.word 0xf9402f40
.word 0xf9402ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800041
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35ffea20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_133
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9003bbe
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_134
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__m__Finally1
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__m__Finally1:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_135
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800019
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #304]
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
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_136
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
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_Reset
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
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
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_139
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
.word 0x8b010001
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_140
bl _p_115
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_141
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400f41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_142
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
.word 0xf94013a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_get_Count
Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_143
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
bl _p_144
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_145
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_GetEnumerator
Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_146
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
bl _p_147
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_149
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
bl _p_150
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT__ctor_int
Nito_Collections_Deque_1_T_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_152
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
.word 0xf94013a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400034a
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
.word 0xd28004a1
bl _p_1
.word 0xf9002ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
.word 0xd28006e1
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_153
.word 0xaa1a03e1
bl _p_25
.word 0xf9402ba1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_154
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_155
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e1
.word 0xf9404baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_157
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540006ad
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_159
.word 0xaa1703e1
bl _p_25
.word 0xf94037a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_160
.word 0xaa0003e3
.word 0xf94033a0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xd2800100
.word 0xf9401ba0
.word 0xf9400000
bl _p_159
.word 0xd2800101
bl _p_25
.word 0xf94033a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT__ctor
Nito_Collections_Deque_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
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
.word 0xf90023a0
.word 0xd2800100
.word 0xf9400ba0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf94023a0
.word 0xd2800101
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_get_Item_int
Nito_Collections_Deque_1_T_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_164
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
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_166
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403baf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_168
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb9801b23
.word 0xaa1803e1
.word 0x8b030021
.word 0xaa0103e8
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400720
.word 0xf9400b20
.word 0xf9401ba0
.word 0xf9400000
bl _p_169
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_set_Item_int_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_set_Item_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_170
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
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_171
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_172
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_173
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xb9801b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_174
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xb9801b24
.word 0xaa1803e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9419a31
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
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_Insert_int_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_Insert_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_175
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
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_176
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_177
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_178
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xb9801b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_179
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xb9801b24
.word 0xaa1803e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9419a31
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
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_RemoveAt_int
Nito_Collections_Deque_1_T_GSHAREDVT_RemoveAt_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_180
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
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_181
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_182
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_183
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_184
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9401fa0
.word 0xf9400000
bl _p_185
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
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xb9802340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400741
.word 0xf9400b42
.word 0xd63f0040
.word 0xd2800016
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_186
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_187
.word 0xf9404faf
.word 0xd63f0000
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_188
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_189
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_190
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xb9802b42
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400742
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a1
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400742
.word 0xf9400f43
.word 0xd63f0060
.word 0xb9802340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400742
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_191
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xb9803b42
.word 0xaa1903e4
.word 0x8b020322
.word 0xd63f0060
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000038
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0x14000070
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35ffef20
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0x14000028
.word 0xf9003bbe
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_192
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
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_193
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xb9801b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400742
.word 0xf9400b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_194
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9801b44
.word 0xaa1903e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Contains_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Contains_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_195
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
.word 0xd2800018
.word 0xf9002fbf
.word 0xb9802340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400741
.word 0xf9400b42
.word 0xd63f0040
.word 0xd2800017
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_196
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_197
.word 0xf9404faf
.word 0xd63f0000
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_198
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_199
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xb9802b42
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400742
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400742
.word 0xf9400f43
.word 0xd63f0060
.word 0xb9802340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400742
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_201
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xb9803b42
.word 0xaa1903e4
.word 0x8b020322
.word 0xd63f0060
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x9400002d
.word 0xf94033a0
.word 0xb4000040
bl _p_16
.word 0x14000063
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff060
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_16
.word 0x14000028
.word 0xf90037be
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_CopyTo_T_GSHAREDVT___int
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_CopyTo_T_GSHAREDVT___int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_202
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e61
.word 0xd2800e61
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_203
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1903e1
.word 0xb9801b21
.word 0xf90037a1
.word 0xaa1a03e1
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_204
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_205
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba2
.word 0xf9403faf
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_206
.word 0xaa0003e3
.word 0xf94033a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_CopyToArray_System_Array_int
Nito_Collections_Deque_1_T_GSHAREDVT_CopyToArray_System_Array_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_207
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e61
.word 0xd2800e61
bl _p_1
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_208
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000c60
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_209
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401ba1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x4b010000
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xaa1903e2
.word 0xaa1a03e2
.word 0xaa1703e2
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xaa1703e4
bl _p_54
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xb000340
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_210
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba3
.word 0xaa1703e2
.word 0x4b020024
.word 0xd2800001
.word 0xaa1903e2
bl _p_54
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_210
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba4
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_Remove_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_Remove_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_211
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
.word 0xd2800018
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
.word 0xf90033a0
.word 0xf9401ba1
.word 0xb9801b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400742
.word 0xf9400b43
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_212
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb9801b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000021
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_213
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_GetEnumerator
Nito_Collections_Deque_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_214
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_215
bl _p_115
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_216
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_217
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
bl _p_218
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_IsT_object
Nito_Collections_Deque_1_T_GSHAREDVT_IsT_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_219
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
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fba
.word 0xf9402ba0
bl _p_220
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402fa0
bl _p_4
.word 0xb4000200
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000061
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400021a
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400004c
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9402ba0
bl _p_221
bl _p_115
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f20
.word 0xf9401720
.word 0xf9402ba0
bl _p_222
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Add_object
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Add_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_223
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
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000b60
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400733
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e027f
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_224
bl _p_115
.word 0xb9804b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
.word 0xf9400000
bl _p_225
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000c
.word 0xb9804b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf940001a
.word 0x14000007
.word 0xf9400b21
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb400035a
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xf90043a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
.word 0xd2801161
bl _p_1
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_226
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_227
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000340
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_1
.word 0xf90043a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400f21
bl _p_131
.word 0xaa0003f6
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000010
.word 0xb9805320
.word 0xaa1803e1
.word 0x8b000314
.word 0xf9000296
.word 0x1400000b
.word 0xf9401321
.word 0xb9805b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000314
.word 0xaa1403e0
.word 0xb9806320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9400000
bl _p_228
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xb9806321
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_229
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x51000400
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Contains_object
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Contains_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_230
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
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9400000
bl _p_231
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_232
.word 0xaa0003e1
.word 0xf9403faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000200
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000049
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400721
.word 0xaa1a03e0
bl _p_131
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000010
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000314
.word 0xf9000296
.word 0x1400000b
.word 0xf9400f21
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000314
.word 0xaa1403e0
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400000
bl _p_233
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_234
.word 0xaa0003e2
.word 0xf9403faf
.word 0xf94033a0
.word 0xb9804321
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_235
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
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9400000
bl _p_236
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_237
.word 0xaa0003e1
.word 0xf9403faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000240
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000044
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400721
.word 0xaa1a03e0
bl _p_131
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000010
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000314
.word 0xf9000296
.word 0x1400000b
.word 0xf9400f21
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000314
.word 0xaa1403e0
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400000
bl _p_238
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb9804321
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94023a0
.word 0xf9400000
bl _p_239
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
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000ba0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e033f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_240
bl _p_115
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94023a0
.word 0xf9400000
bl _p_241
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000340
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xf9004ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
.word 0xd2801161
bl _p_1
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_242
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_243
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000340
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_1
.word 0xf9004ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400f01
bl _p_131
.word 0xaa0003f4
.word 0xf9400713
.word 0xd280005e
.word 0xeb1e027f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000100
.word 0x9100429a
.word 0x14000010
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002fa
.word 0xf9000354
.word 0x1400000b
.word 0xf9401301
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1403e0
.word 0xd63f0020
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002fa
.word 0xaa1a03e0
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400000
bl _p_244
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9806302
.word 0xaa1703e4
.word 0x8b0202e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_245
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_246
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Remove_object
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Remove_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_247
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
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9400000
bl _p_248
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_249
.word 0xaa0003e1
.word 0xf9403faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000740
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400721
.word 0xaa1a03e0
bl _p_131
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000010
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000314
.word 0xf9000296
.word 0x1400000b
.word 0xf9400f21
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000314
.word 0xaa1403e0
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400000
bl _p_250
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb9804321
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_Item_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_251
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
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xb9803ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_252
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9802b24
.word 0xaa1803e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_253
bl _p_115
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_254
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94023a0
.word 0xf9400000
bl _p_255
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
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000ba0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e033f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_256
bl _p_115
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94023a0
.word 0xf9400000
bl _p_257
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000340
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xf9004ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
.word 0xd2801161
bl _p_1
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_258
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_259
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000340
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_1
.word 0xf9004ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400f01
bl _p_131
.word 0xaa0003f4
.word 0xf9400713
.word 0xd280005e
.word 0xeb1e027f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000100
.word 0x9100429a
.word 0x14000010
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002fa
.word 0xf9000354
.word 0x1400000b
.word 0xf9401301
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1403e0
.word 0xd63f0020
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002fa
.word 0xaa1a03e0
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400000
bl _p_260
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9806302
.word 0xaa1703e4
.word 0x8b0202e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_261
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50003d9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e61
.word 0xd2800e61
bl _p_1
.word 0xf9004ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801de1
.word 0xd2801de1
bl _p_1
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9400000
bl _p_262
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_263
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400000
bl _p_264
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053af
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_265
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802661
.word 0xd2802661
bl _p_1
.word 0xf9004fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e61
.word 0xd2800e61
bl _p_1
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xd2800e80
.word 0xd2800e80
bl _p_79
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9004ba0
bl _p_80
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_2
.word 0x14000001
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803061
.word 0xd2803061
bl _p_1
.word 0xf9004fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e61
.word 0xd2800e61
bl _p_1
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xd2800e80
.word 0xd2800e80
bl _p_79
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9004ba0
bl _p_80
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_2
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_266
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_267
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
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_CheckNewIndexArgument_int_int
Nito_Collections_Deque_1_T_GSHAREDVT_CheckNewIndexArgument_int_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_268
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400012b
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x6b19035f
.word 0x54000e4d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803be1
.word 0xd2803be1
bl _p_1
.word 0xf9003ba0
.word 0xd2800080

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800081
bl _p_25
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xd2800000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803d61
.word 0xd2803d61
bl _p_1
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xf90057a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf94057a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xd2800040

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804221
.word 0xd2804221
bl _p_1
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xf90047a0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf94047a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
bl _p_81
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_CheckExistingIndexArgument_int_int
Nito_Collections_Deque_1_T_GSHAREDVT_CheckExistingIndexArgument_int_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_269
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400012b
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x6b19035f
.word 0x54000e4b
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803be1
.word 0xd2803be1
bl _p_1
.word 0xf9003ba0
.word 0xd2800080

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800081
bl _p_25
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xd2800000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
.word 0xd2804721
bl _p_1
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xf90057a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf94057a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xd2800040

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804221
.word 0xd2804221
bl _p_1
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xf90047a0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf94047a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
bl _p_81
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_CheckRangeArguments_int_int_int
Nito_Collections_Deque_1_T_GSHAREDVT_CheckRangeArguments_int_int_int:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_270
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
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
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400050a
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804d21
.word 0xd2804d21
bl _p_1
.word 0xf9004ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ee1
.word 0xd2804ee1
bl _p_1
.word 0xf90053a0
.word 0xaa1903e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9001039
bl _p_82
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400050a
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28052e1
.word 0xd28052e1
bl _p_1
.word 0xf9004ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805461
.word 0xd2805461
bl _p_1
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb900103a
bl _p_82
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x4b190300
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540011aa
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd28000c1
bl _p_25
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xd2800000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805821
.word 0xd2805821
bl _p_1
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xaa1503e0
.word 0xf90073a0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf94073a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xd2800040

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805c61
.word 0xd2805c61
bl _p_1
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xf90063a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf94063a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xd2800080

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806021
.word 0xd2806021
bl _p_1
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xd28000a0
.word 0xaa1803e0
.word 0xd2801560
.word 0xd2801560
bl _p_79
.word 0xaa0003e2
.word 0xf94053a3
.word 0xb9001058
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
bl _p_81
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_get_IsEmpty
Nito_Collections_Deque_1_T_GSHAREDVT_get_IsEmpty:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_271
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
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_272
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_get_IsFull
Nito_Collections_Deque_1_T_GSHAREDVT_get_IsFull:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_273
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
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_275
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_get_IsSplit
Nito_Collections_Deque_1_T_GSHAREDVT_get_IsSplit:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_276
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
.word 0xb9800000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_277
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_278
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x4b020021
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_get_Capacity
Nito_Collections_Deque_1_T_GSHAREDVT_get_Capacity:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_279
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
.word 0xb9801800
.word 0xf90023a0
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_set_Capacity_int
Nito_Collections_Deque_1_T_GSHAREDVT_set_Capacity_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_280
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90027bf
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_281
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x5400034a
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_1
.word 0xf9002ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806561
.word 0xd2806561
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b00035f
.word 0x540000c1
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_282
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_283
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1803e0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_get_Count
Nito_Collections_Deque_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_284
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
.word 0xb9800000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_8b:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_set_Count_int
Nito_Collections_Deque_1_T_GSHAREDVT_set_Count_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_285
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
.word 0xb98023a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_DequeIndexToBufferIndex_int
Nito_Collections_Deque_1_T_GSHAREDVT_DequeIndexToBufferIndex_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_286
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
.word 0xb98023a0
.word 0xf9400fa1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xb010000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_287
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0x6b1f003f
.word 0x10000011
.word 0x54000680
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
.word 0x54000480
.word 0xf100003f
.word 0x10000011
.word 0x54000480
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
.word 0x540002a0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_84
.word 0xd2801140
.word 0xaa1103e1
bl _p_84

Lme_8d:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_DoGetItem_int
Nito_Collections_Deque_1_T_GSHAREDVT_DoGetItem_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_288
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
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xb98033a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_289
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xf9400b22
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_290
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_8e:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_DoSetItem_int_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_DoSetItem_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_291
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
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xb9802ba0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_292
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94033a0
.word 0xf94037a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xf9400b22
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94013a0
.word 0xf9400000
bl _p_293
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_8f:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_DoInsert_int_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_DoInsert_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_294
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
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_295
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500041a
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa1
.word 0xb9802320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_296
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb9802321
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_297
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b00035f
.word 0x54000401
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_298
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb9802b21
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9401ba0
.word 0xf9400000
bl _p_299
.word 0xd2800021
bl _p_25
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9401fa1
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000569
.word 0xf9400721
.word 0xd2800001
.word 0x91008000
.word 0xb9803321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf9401ba0
.word 0xf9400000
bl _p_300
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xf9400000
bl _p_301
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_90:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveAt_int
Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveAt_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_302
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
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500035a
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_303
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9800b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_304
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x51000400
.word 0x6b00035f
.word 0x54000341
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_305
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9801322
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf94017a0
.word 0xf9400000
bl _p_306
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_PostIncrement_int
Nito_Collections_Deque_1_T_GSHAREDVT_PostIncrement_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_307
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
.word 0xb9800000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xb98023a2
.word 0xb020021
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x6b1f005f
.word 0x10000011
.word 0x540006e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e005f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540004e0
.word 0xf100005f
.word 0x10000011
.word 0x540004e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000300
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_84
.word 0xd2801140
.word 0xaa1103e1
bl _p_84

Lme_92:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_PreDecrement_int
Nito_Collections_Deque_1_T_GSHAREDVT_PreDecrement_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_309
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
.word 0xf9400fa1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xb98023a2
.word 0x4b020021
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400046a
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_310
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xb020021
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToBack_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToBack_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_311
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
.word 0xd2800018
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
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_312
.word 0xaa0003e1
.word 0xf94053a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_313
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94043a0
.word 0xf94047a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xf9400b42
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_314
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_312
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x11000400
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_94:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToFront_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToFront_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_316
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
.word 0xd2800018
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
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xd2800020
.word 0xf94017a0
.word 0xf9400000
bl _p_317
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94043a0
.word 0xf94047a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xf9400b42
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_318
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_319
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x11000400
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_320
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_95:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromBack
Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromBack:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_321
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
.word 0xd2800018
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
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_322
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x51000400
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_323
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xf9400b42
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_322
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x51000400
.word 0xaa0003f8
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_324
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
bl _p_325
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_96:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromFront
Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromFront:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_326
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
.word 0xd2800018
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
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_327
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x51000400
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_328
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xd2800020
.word 0xf9401ba0
.word 0xf9400000
bl _p_329
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xf9400b42
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
bl _p_330
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_97:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf9402ba0
.word 0xf9400000
bl _p_331
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
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xb90083bf
.word 0xd2800019
.word 0xf90047bf
.word 0xb9803300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_332
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_333
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406faf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_334
.word 0xaa0003e1
.word 0xf94063a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa2
.word 0x531f7c41
.word 0xb020021
.word 0x13017c21
.word 0x6b01001f
.word 0x5400176a
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_335
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1603e1
.word 0x4b160000
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf94037b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb1a0260
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_336
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90067a0
.word 0xf94037b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_336
.word 0xaa0003e2
.word 0xf94073a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004149
.word 0xf9400b02
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf94063a0
.word 0xf94067a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003f29
.word 0xf9400b02
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9804301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9400f00
.word 0xf9401700
.word 0xf9402ba0
.word 0xf9400000
bl _p_337
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf943ea31
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
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x6b14035f
.word 0x54fff1a1
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_338
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xaa1603e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf94037b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009f
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_334
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb9805ba1
.word 0x4b010000
.word 0xb9805ba1
.word 0xaa1603e2
.word 0xb160021
.word 0xb90083a1
.word 0x51000400
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xb98083a0
.word 0xaa1903e1
.word 0xb190000
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_336
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90067a0
.word 0xf94037b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf90073a0
.word 0xb9805ba0
.word 0xaa1903e1
.word 0xb190000
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_336
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002a69
.word 0xf9400b02
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf94063a0
.word 0xf94067a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002849
.word 0xf9400b02
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9400f00
.word 0xf9401700
.word 0xf9402ba0
.word 0xf9400000
bl _p_337
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54fff0e1
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_339
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_340
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063af
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_341
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_342
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073af
.word 0xb9803b02
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9803300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf94037b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_336
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xaa1503e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90067a0
.word 0xf94037b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf94063a0
.word 0xf94067a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540013e9
.word 0xf9400b02
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9400f00
.word 0xf9401700
.word 0xf9402ba0
.word 0xf9400000
bl _p_337
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf9495231
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
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35ffefc0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0x14000028
.word 0xf9004fbe
.word 0xf94037b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_334
.word 0xaa0003e1
.word 0xf94067a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603e1
.word 0xb160000
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_343
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0xf94037b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_98:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveRange_int_int
Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveRange_int_int:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_344
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
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350007b9
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0xb9805ba0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_345
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_346
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9805ba1
.word 0x4b010000
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_347
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c3
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_346
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9805ba1
.word 0x4b010000
.word 0x6b00033f
.word 0x54000521
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_346
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9805ba1
.word 0x4b010000
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_347
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000183
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805ba1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000320
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_346
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a2
.word 0x531f7c41
.word 0xb020021
.word 0x13017c21
.word 0x6b01001f
.word 0x5400136a
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805ba0
.word 0xaa0003f6
.word 0x51000720
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xb1502c0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_348
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_348
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xaa1503e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024c9
.word 0xf9400b02
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022a9
.word 0xf9400b02
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402ba0
.word 0xf9400000
bl _p_349
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fff1c1
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xb9805ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_345
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf94033b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_346
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9805ba1
.word 0x4b010000
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805ba0
.word 0xb000320
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf94033b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb1a0320
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_348
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb1a0260
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_348
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xf9400b02
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9803300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b89
.word 0xf9400b02
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9803301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402ba0
.word 0xf9400000
bl _p_349
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x6b14035f
.word 0x54fff1c1
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_346
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9805ba1
.word 0x4b010000
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_347
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_99:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_EnsureCapacityForOneElement
Nito_Collections_Deque_1_T_GSHAREDVT_EnsureCapacityForOneElement:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_350
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_351
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000780
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_352
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103f9
.word 0x34000280
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_352
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x531f7800
.word 0xaa0003f8
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800038
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9400000
bl _p_353
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_AddToBack_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_AddToBack_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_354
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_355
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xb9801b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400742
.word 0xf9400b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_356
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9801b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_AddToFront_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_AddToFront_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_357
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_358
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xb9801b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400742
.word 0xf9400b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_359
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9801b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
Nito_Collections_Deque_1_T_GSHAREDVT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_360
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_361
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_362
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_363
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406baf
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_364
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400000
bl _p_365
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063af
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_366
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_367
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_368
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_361
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x4b020021
.word 0x6b01001f
.word 0x540004cd
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_361
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1603e1
.word 0x2b160000
.word 0xf90037a0
.word 0x10000011
.word 0x54000786
.word 0xf94017a0
.word 0xf9400000
bl _p_369
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x350000d6
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9400000
bl _p_370
.word 0xaa0003e3
.word 0xf94033a0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_84

Lme_9d:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_RemoveRange_int_int
Nito_Collections_Deque_1_T_GSHAREDVT_RemoveRange_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_371
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
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
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_372
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_373
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_374
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402faf
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350000da
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_375
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromBack
Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromBack:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_376
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
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_377
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28071e1
.word 0xd28071e1
bl _p_1
.word 0xaa0003e1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_378
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9801b42
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_379
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromFront
Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromFront:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_380
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
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_381
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28071e1
.word 0xd28071e1
bl _p_1
.word 0xaa0003e1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_382
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9801b42
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_383
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_Clear
Nito_Collections_Deque_1_T_GSHAREDVT_Clear:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_384
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
.word 0xd2800001
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_385
.word 0xaa0003e2
.word 0xf94023a0
.word 0xd2800001
.word 0xd63f0040
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_T_GSHAREDVT_ToArray
Nito_Collections_Deque_1_T_GSHAREDVT_ToArray:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_386
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xd2800019
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
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_387
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_388
.word 0xf9403ba1
bl _p_25
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_389
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_390
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037af
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_DebugView_T_GSHAREDVT__ctor_Nito_Collections_Deque_1_T_GSHAREDVT
Nito_Collections_Deque_1_DebugView_T_GSHAREDVT__ctor_Nito_Collections_Deque_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_391
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
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1_DebugView_T_GSHAREDVT_get_Items
Nito_Collections_Deque_1_DebugView_T_GSHAREDVT_get_Items:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_392
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
bl _p_393
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT__ctor_int
Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_394
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
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_IDisposable_Dispose
Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_395
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
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_MoveNext
Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_396
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
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000338
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e031f
.word 0x540011a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000c2
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_397
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_398
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xb9804340
.word 0xaa1903e3
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xd63f0040
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xb9804341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401b40
.word 0xf9401f40
.word 0xf9401fa0
.word 0xf9400000
bl _p_399
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000045
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1603e1
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xb9000016
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401fa1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54fff061
.word 0xf94023b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_400
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
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_401
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_Reset
Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_402
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
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_403
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
.word 0x8b010001
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_404
bl _p_115
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_405
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400f41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 2 64 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.loc 2 66 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 2 67 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_406
.loc 2 69 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bba
.word 0xf9401ba0
.word 0xf9400000
bl _p_407
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_4
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb4000f80
.loc 2 71 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_408
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 2 72 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x35000460
.loc 2 74 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_409
.word 0x3980b410
.word 0xb5000050
bl _p_12
.word 0xf9401ba0
.word 0xf9400000
bl _p_410
.word 0xf94033a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 75 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.loc 2 78 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_411
.word 0xaa1803e1
bl _p_25
.word 0xf94037a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 79 0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf90033a0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9400000
bl _p_412
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 80 0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xb9002018
.loc 2 82 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 2 85 0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xb900201f
.loc 2 86 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_409
.word 0x3980b410
.word 0xb5000050
bl _p_12
.word 0xf9401ba0
.word 0xf9400000
bl _p_410
.word 0xf94033a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 87 0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_413
.loc 2 89 0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_414
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 3 35 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb50003c0
.loc 3 36 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_415
.word 0xaa0003ef
bl _p_416
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 3 37 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_414
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 3 39 0
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
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 2 1104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
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
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 2 1105 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_417
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0x1400004e
.loc 2 1112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_418
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 2 1114 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xf94013a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540001c1
.loc 2 1116 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0x11000421
bl _p_419
.loc 2 1119 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400803
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0xaa0103f8
.word 0xaa1803e1
.word 0x11000421
.word 0xb9002001
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 2 1108 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff340
.loc 2 1121 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_16
.word 0x14000014
.word 0xf9002fbe
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 1122 0
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
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 3 51 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_420
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x10000011
.word 0x540041c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 3 53 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 3 54 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800201
.word 0xd2800201
bl _p_7
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_421
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_422
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b81
.word 0xf9406fa0
.word 0x140001cf
.loc 3 63 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 3 64 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800201
.word 0xd2800201
bl _p_7
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_423
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_422
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003581
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019e
.loc 3 68 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_424
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 3 70 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_425
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_422
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ee1
.word 0xf94063a0
.word 0x1400016a
.loc 3 76 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 3 77 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002789
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xf94053a0
.word 0xaa0003f9
.loc 3 78 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800021
bl _p_25
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 3 80 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_425
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_422
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xf9405ba0
.word 0x140000cd
.loc 3 88 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 3 89 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_426
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_427
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 3 94 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 97 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_425
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_422
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf94043a0
.word 0x14000070
.loc 3 103 0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_425
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_422
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000052
.loc 3 112 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_425
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_422
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000034
.loc 3 119 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_425
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_422
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9404ba0
.word 0x14000015
.loc 3 126 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_428
.word 0xd2800201
.word 0xd2800201
bl _p_7
.word 0xf9007ba0
bl _p_429
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_84
.word 0xd2801500
.word 0xaa1103e1
bl _p_84

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 2 415 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400084a
.loc 2 417 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000e0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800080
.word 0xd2800098
.word 0xaa1803e0
.word 0xaa1803f9
.loc 2 421 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e031f
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff9
.word 0xf2affdf9
.loc 2 425 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 2 426 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_430
.loc 2 428 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_431
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

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 2 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xb9802000
.word 0x6b00035f
.word 0x5400014a
.loc 2 105 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_432
.loc 2 108 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54000c80
.loc 2 110 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540007ed
.loc 2 112 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_433
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f9
.loc 2 113 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.loc 2 115 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xf94013a1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_54
.loc 2 117 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 118 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 2 121 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_434
.word 0x3980b410
.word 0xb5000050
bl _p_12
.word 0xf94013a0
.word 0xf9400000
bl _p_435
.word 0xf94023a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 124 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1792]
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

Lme_b2:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Nito_Collections_CollectionHelpers_ReifyCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF__ctor_System_Collections_ICollection
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_get_Count
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_GetEnumerator
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__ctor_int
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_IDisposable_Dispose
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_MoveNext
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__m__Finally1
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_Reset
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_get_Current
bl Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
bl Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_get_Count
bl Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_GetEnumerator
bl Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl Nito_Collections_Deque_1_T_REF__ctor_int
bl Nito_Collections_Deque_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl Nito_Collections_Deque_1_T_REF__ctor
bl Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl Nito_Collections_Deque_1_T_REF_get_Item_int
bl Nito_Collections_Deque_1_T_REF_set_Item_int_T_REF
bl Nito_Collections_Deque_1_T_REF_Insert_int_T_REF
bl Nito_Collections_Deque_1_T_REF_RemoveAt_int
bl Nito_Collections_Deque_1_T_REF_IndexOf_T_REF
bl Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
bl Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Contains_T_REF
bl Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_CopyTo_T_REF___int
bl Nito_Collections_Deque_1_T_REF_CopyToArray_System_Array_int
bl Nito_Collections_Deque_1_T_REF_Remove_T_REF
bl Nito_Collections_Deque_1_T_REF_GetEnumerator
bl Nito_Collections_Deque_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl Nito_Collections_Deque_1_T_REF_IsT_object
bl Nito_Collections_Deque_1_T_REF_System_Collections_IList_Add_object
bl Nito_Collections_Deque_1_T_REF_System_Collections_IList_Contains_object
bl Nito_Collections_Deque_1_T_REF_System_Collections_IList_IndexOf_object
bl Nito_Collections_Deque_1_T_REF_System_Collections_IList_Insert_int_object
bl Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsFixedSize
bl Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsReadOnly
bl Nito_Collections_Deque_1_T_REF_System_Collections_IList_Remove_object
bl Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_Item_int
bl Nito_Collections_Deque_1_T_REF_System_Collections_IList_set_Item_int_object
bl Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_IsSynchronized
bl Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_SyncRoot
bl Nito_Collections_Deque_1_T_REF_CheckNewIndexArgument_int_int
bl Nito_Collections_Deque_1_T_REF_CheckExistingIndexArgument_int_int
bl Nito_Collections_Deque_1_T_REF_CheckRangeArguments_int_int_int
bl Nito_Collections_Deque_1_T_REF_get_IsEmpty
bl Nito_Collections_Deque_1_T_REF_get_IsFull
bl Nito_Collections_Deque_1_T_REF_get_IsSplit
bl Nito_Collections_Deque_1_T_REF_get_Capacity
bl Nito_Collections_Deque_1_T_REF_set_Capacity_int
bl Nito_Collections_Deque_1_T_REF_get_Count
bl Nito_Collections_Deque_1_T_REF_set_Count_int
bl Nito_Collections_Deque_1_T_REF_DequeIndexToBufferIndex_int
bl Nito_Collections_Deque_1_T_REF_DoGetItem_int
bl Nito_Collections_Deque_1_T_REF_DoSetItem_int_T_REF
bl Nito_Collections_Deque_1_T_REF_DoInsert_int_T_REF
bl Nito_Collections_Deque_1_T_REF_DoRemoveAt_int
bl Nito_Collections_Deque_1_T_REF_PostIncrement_int
bl Nito_Collections_Deque_1_T_REF_PreDecrement_int
bl Nito_Collections_Deque_1_T_REF_DoAddToBack_T_REF
bl Nito_Collections_Deque_1_T_REF_DoAddToFront_T_REF
bl Nito_Collections_Deque_1_T_REF_DoRemoveFromBack
bl Nito_Collections_Deque_1_T_REF_DoRemoveFromFront
bl Nito_Collections_Deque_1_T_REF_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_REF
bl Nito_Collections_Deque_1_T_REF_DoRemoveRange_int_int
bl Nito_Collections_Deque_1_T_REF_EnsureCapacityForOneElement
bl Nito_Collections_Deque_1_T_REF_AddToBack_T_REF
bl Nito_Collections_Deque_1_T_REF_AddToFront_T_REF
bl Nito_Collections_Deque_1_T_REF_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_REF
bl Nito_Collections_Deque_1_T_REF_RemoveRange_int_int
bl Nito_Collections_Deque_1_T_REF_RemoveFromBack
bl Nito_Collections_Deque_1_T_REF_RemoveFromFront
bl Nito_Collections_Deque_1_T_REF_Clear
bl Nito_Collections_Deque_1_T_REF_ToArray
bl Nito_Collections_Deque_1_DebugView_T_REF__ctor_Nito_Collections_Deque_1_T_REF
bl Nito_Collections_Deque_1_DebugView_T_REF_get_Items
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_REF__ctor_int
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_IDisposable_Dispose
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_MoveNext
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_Reset
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_get_Current
bl method_addresses
bl Nito_Collections_CollectionHelpers_ReifyCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_ICollection
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_get_Count
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_GetEnumerator
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__ctor_int
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_IDisposable_Dispose
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_MoveNext
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__m__Finally1
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_Reset
bl Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
bl Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_get_Count
bl Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_GetEnumerator
bl Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl Nito_Collections_Deque_1_T_GSHAREDVT__ctor_int
bl Nito_Collections_Deque_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT__ctor
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl Nito_Collections_Deque_1_T_GSHAREDVT_get_Item_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_set_Item_int_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_Insert_int_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_RemoveAt_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Contains_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_CopyTo_T_GSHAREDVT___int
bl Nito_Collections_Deque_1_T_GSHAREDVT_CopyToArray_System_Array_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_Remove_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_GetEnumerator
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl Nito_Collections_Deque_1_T_GSHAREDVT_IsT_object
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Add_object
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Contains_object
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Remove_object
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
bl Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
bl Nito_Collections_Deque_1_T_GSHAREDVT_CheckNewIndexArgument_int_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_CheckExistingIndexArgument_int_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_CheckRangeArguments_int_int_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_get_IsEmpty
bl Nito_Collections_Deque_1_T_GSHAREDVT_get_IsFull
bl Nito_Collections_Deque_1_T_GSHAREDVT_get_IsSplit
bl Nito_Collections_Deque_1_T_GSHAREDVT_get_Capacity
bl Nito_Collections_Deque_1_T_GSHAREDVT_set_Capacity_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_get_Count
bl Nito_Collections_Deque_1_T_GSHAREDVT_set_Count_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_DequeIndexToBufferIndex_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_DoGetItem_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_DoSetItem_int_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_DoInsert_int_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveAt_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_PostIncrement_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_PreDecrement_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToBack_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToFront_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromBack
bl Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromFront
bl Nito_Collections_Deque_1_T_GSHAREDVT_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveRange_int_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_EnsureCapacityForOneElement
bl Nito_Collections_Deque_1_T_GSHAREDVT_AddToBack_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_AddToFront_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl Nito_Collections_Deque_1_T_GSHAREDVT_RemoveRange_int_int
bl Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromBack
bl Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromFront
bl Nito_Collections_Deque_1_T_GSHAREDVT_Clear
bl Nito_Collections_Deque_1_T_GSHAREDVT_ToArray
bl Nito_Collections_Deque_1_DebugView_T_GSHAREDVT__ctor_Nito_Collections_Deque_1_T_GSHAREDVT
bl Nito_Collections_Deque_1_DebugView_T_GSHAREDVT_get_Items
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT__ctor_int
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_IDisposable_Dispose
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_MoveNext
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_Reset
bl Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
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

	.byte 29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,151,14,152,13,68,153,12,154,11,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 152,13,68,153,12,154,11,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153
	.byte 13,68,154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,27,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,13,12,31,0,68,14,80,157,10,158,9,68,13,29,24
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,68,154,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154
	.byte 9,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,19,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,153,18,154,17,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150
	.byte 19,68,151,18,152,17,68,153,16,154,15,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68
	.byte 149,26,150,25,68,151,24,152,23,68,153,22,154,21,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154
	.byte 7,13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31,0,68,14,192,1
	.byte 157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,32,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,22,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,28,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,147,18,68,150,17,151,16,68,152,15,68,154,14,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,26,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,150,10,151,9,68,152,8,153,7,68,154,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152
	.byte 11,68,153,10,154,9,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,22
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17,154,16,27,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,149,14,150,13,68,152,12,153,11,68,154,10,32,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,147,18,148,17,68,149,16,150,15,68,152,14,153,13,68,154,12,30,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,148,14,149,13,68,150,12,68,152,11,153,10,68,154,9,29,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,147,20,148,19,68,151,18,152,17,68,153,16,154,15,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 150,14,151,13,68,152,12,153,11,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,29,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,153,18,154,17,32,12,31,0,68
	.byte 14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,152,26,153,25,68,154,24,13,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 152,20,153,19,68,154,18,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,34,12
	.byte 31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154
	.byte 23,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68
	.byte 153,18,154,17,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,22,12,31,0,68,14,224,1,157
	.byte 28,158,27,68,13,29,68,150,26,151,25,68,153,24,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.byte 151,13,68,152,12,153,11,68,154,10,24,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11,153,10
	.byte 68,154,9,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68
	.byte 153,27,154,26,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6

.text
	.align 4
plt:
mono_aot_Nito_Collections_Deque_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3268
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3288
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3348
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_4:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3356
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_5:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3372
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_6:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3388
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3396
	.no_dead_strip plt_Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
plt_Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF:
_p_8:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3404
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_9:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3431
	.no_dead_strip plt_Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF__ctor_System_Collections_ICollection
plt_Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF__ctor_System_Collections_ICollection:
_p_10:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3439
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_11:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3466
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_12:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3474
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
_p_13:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3500
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_14:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3559
	.no_dead_strip plt_Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__ctor_int
plt_Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__ctor_int:
_p_15:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3567
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_16:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3586
	.no_dead_strip plt_Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__m__Finally1
plt_Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__m__Finally1:
_p_17:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3638
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_18:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3675
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_19:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3683
	.no_dead_strip plt_Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_IDisposable_Dispose
plt_Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_IDisposable_Dispose:
_p_20:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3691
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_21:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3750
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_22:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3799
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_23:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3840
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_24:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3895
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_25:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3905
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_26:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3931
	.no_dead_strip plt_Nito_Collections_CollectionHelpers_ReifyCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_Nito_Collections_CollectionHelpers_ReifyCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_27:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3954
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_28:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3981
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_29:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4004
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_REF
plt_Nito_Collections_Deque_1_T_REF_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_REF:
_p_30:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4014
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF__ctor_int
plt_Nito_Collections_Deque_1_T_REF__ctor_int:
_p_31:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4033
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_get_Count
plt_Nito_Collections_Deque_1_T_REF_get_Count:
_p_32:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4052
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_33:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4089
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_CheckExistingIndexArgument_int_int
plt_Nito_Collections_Deque_1_T_REF_CheckExistingIndexArgument_int_int:
_p_34:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4097
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DoGetItem_int
plt_Nito_Collections_Deque_1_T_REF_DoGetItem_int:
_p_35:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4116
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_36:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4153
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DoSetItem_int_T_REF
plt_Nito_Collections_Deque_1_T_REF_DoSetItem_int_T_REF:
_p_37:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4161
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_38:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4198
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_CheckNewIndexArgument_int_int
plt_Nito_Collections_Deque_1_T_REF_CheckNewIndexArgument_int_int:
_p_39:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4206
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DoInsert_int_T_REF
plt_Nito_Collections_Deque_1_T_REF_DoInsert_int_T_REF:
_p_40:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4225
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_41:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4262
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DoRemoveAt_int
plt_Nito_Collections_Deque_1_T_REF_DoRemoveAt_int:
_p_42:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4270
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_43:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4315
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_44:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4323
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_GetEnumerator
plt_Nito_Collections_Deque_1_T_REF_GetEnumerator:
_p_45:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4342
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_46:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4369
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_47:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4410
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_48:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4418
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_49:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4459
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_CheckRangeArguments_int_int_int
plt_Nito_Collections_Deque_1_T_REF_CheckRangeArguments_int_int_int:
_p_50:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4467
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_CopyToArray_System_Array_int
plt_Nito_Collections_Deque_1_T_REF_CopyToArray_System_Array_int:
_p_51:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4486
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_get_IsSplit
plt_Nito_Collections_Deque_1_T_REF_get_IsSplit:
_p_52:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4505
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_get_Capacity
plt_Nito_Collections_Deque_1_T_REF_get_Capacity:
_p_53:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4524
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_54:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4543
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_IndexOf_T_REF
plt_Nito_Collections_Deque_1_T_REF_IndexOf_T_REF:
_p_55:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4546
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_56:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4591
	.no_dead_strip plt_Nito_Collections_Deque_1__GetEnumeratord__19_T_REF__ctor_int
plt_Nito_Collections_Deque_1__GetEnumeratord__19_T_REF__ctor_int:
_p_57:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4599
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_58:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4636
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_59:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4662
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_IsT_object
plt_Nito_Collections_Deque_1_T_REF_IsT_object:
_p_60:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4670
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_61:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4689
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_AddToBack_T_REF
plt_Nito_Collections_Deque_1_T_REF_AddToBack_T_REF:
_p_62:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4697
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_63:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4734
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_64:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4742
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_65:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4758
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_66:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4799
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_67:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4807
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_68:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4833
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_69:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4841
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_Insert_int_T_REF
plt_Nito_Collections_Deque_1_T_REF_Insert_int_T_REF:
_p_70:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4849
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_71:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4886
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_72:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4894
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_Remove_T_REF
plt_Nito_Collections_Deque_1_T_REF_Remove_T_REF:
_p_73:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4902
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_get_Item_int
plt_Nito_Collections_Deque_1_T_REF_get_Item_int:
_p_74:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4921
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_75:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4958
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_76:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4966
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_set_Item_int_T_REF
plt_Nito_Collections_Deque_1_T_REF_set_Item_int_T_REF:
_p_77:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4974
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_78:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5011
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_79:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5019
	.no_dead_strip plt_System_ArgumentException__ctor_string_string_System_Exception
plt_System_ArgumentException__ctor_string_string_System_Exception:
_p_80:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5049
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_81:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5052
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_82:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5055
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_83:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5076
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_84:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5086
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DequeIndexToBufferIndex_int
plt_Nito_Collections_Deque_1_T_REF_DequeIndexToBufferIndex_int:
_p_85:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5121
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_EnsureCapacityForOneElement
plt_Nito_Collections_Deque_1_T_REF_EnsureCapacityForOneElement:
_p_86:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5140
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DoAddToFront_T_REF
plt_Nito_Collections_Deque_1_T_REF_DoAddToFront_T_REF:
_p_87:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5159
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DoAddToBack_T_REF
plt_Nito_Collections_Deque_1_T_REF_DoAddToBack_T_REF:
_p_88:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5178
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_89:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5215
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DoRemoveFromFront
plt_Nito_Collections_Deque_1_T_REF_DoRemoveFromFront:
_p_90:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5225
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DoRemoveFromBack
plt_Nito_Collections_Deque_1_T_REF_DoRemoveFromBack:
_p_91:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5244
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DoRemoveRange_int_int
plt_Nito_Collections_Deque_1_T_REF_DoRemoveRange_int_int:
_p_92:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5263
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_set_Count_int
plt_Nito_Collections_Deque_1_T_REF_set_Count_int:
_p_93:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5282
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_PreDecrement_int
plt_Nito_Collections_Deque_1_T_REF_PreDecrement_int:
_p_94:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5301
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_PostIncrement_int
plt_Nito_Collections_Deque_1_T_REF_PostIncrement_int:
_p_95:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5320
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_96:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5357
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_97:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5388
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_98:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5411
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_get_IsFull
plt_Nito_Collections_Deque_1_T_REF_get_IsFull:
_p_99:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5434
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_set_Capacity_int
plt_Nito_Collections_Deque_1_T_REF_set_Capacity_int:
_p_100:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5453
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_101:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5490
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_102:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5498
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_103:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5521
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_104:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5562
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_get_IsEmpty
plt_Nito_Collections_Deque_1_T_REF_get_IsEmpty:
_p_105:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5570
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_106:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5607
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_107:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5617
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_ToArray
plt_Nito_Collections_Deque_1_T_REF_ToArray:
_p_108:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5654
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_get_Count_0
plt_Nito_Collections_Deque_1_T_REF_get_Count_0:
_p_109:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5687
	.no_dead_strip plt_Nito_Collections_Deque_1_T_REF_DoGetItem_int_0
plt_Nito_Collections_Deque_1_T_REF_DoGetItem_int_0:
_p_110:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5706
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_111:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5743
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_112:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5777
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_113:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5793
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_114:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5809
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_115:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5817
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_116:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5825
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_117:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5869
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_118:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5877
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_119:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5908
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_120:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5916
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_121:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5970
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_122:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6019
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_123:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6076
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_124:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6107
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_125:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6115
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_126:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6156
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_127:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6205
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_128:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6254
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_129:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6285
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_130:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6339
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_131:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6434
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_132:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6464
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_133:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6472
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_134:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6500
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_135:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6546
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_136:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6600
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_137:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6643
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_138:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6669
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_139:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6713
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_140:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6764
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_141:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6772
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_142:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6798
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_143:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6847
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_144:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6886
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_145:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6909
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_146:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6955
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_147:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6994
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_148:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7017
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_149:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7070
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_150:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7101
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_151:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7124
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_152:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7177
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_153:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7208
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_154:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7236
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_155:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7267
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_156:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7290
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_157:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 7342
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_158:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 7365
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_159:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 7393
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_160:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7403
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_161:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7458
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_162:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7484
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_163:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7531
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_164:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7575
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_165:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7613
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_166:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7641
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_167:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7649
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_168:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 7679
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_169:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 7711
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_170:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 7737
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_171:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 7775
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_172:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 7803
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_173:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 7811
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_174:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 7841
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_175:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 7892
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_176:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 7930
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_177:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 7958
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_178:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 7966
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_179:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 7996
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_180:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 8047
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_181:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 8073
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_182:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 8101
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_183:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 8109
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_184:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 8139
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_185:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 8186
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_186:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 8248
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_187:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 8256
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_188:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 8291
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_189:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 8334
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_190:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 8357
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_191:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 8388
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_192:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 8442
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_193:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 8480
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_194:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 8508
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_195:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 8559
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_196:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 8613
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_197:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 8621
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_198:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 8656
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_199:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 8691
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_200:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 8714
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_201:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 8745
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_202:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 8799
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_203:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 8825
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_204:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 8853
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_205:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 8861
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_206:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 8892
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_207:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 8943
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_208:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 8979
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_209:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 9007
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_210:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 9035
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_211:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 9081
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_212:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 9119
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_213:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 9151
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_214:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 9206
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_215:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 9237
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_216:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 9245
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_217:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 9286
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_218:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 9312
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_219:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 9365
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_220:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 9419
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_221:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 9427
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_222:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 9435
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_223:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 9461
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_224:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 9535
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_225:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 9543
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_226:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 9551
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_227:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 9559
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_228:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 9588
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_229:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 9620
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_230:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 9666
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_231:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 9724
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_232:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 9732
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_233:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 9769
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_234:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 9792
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_235:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 9842
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_236:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 9900
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_237:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 9908
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_238:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 9937
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_239:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 9987
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_240:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 10061
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_241:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 10069
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_242:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 10077
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_243:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 10085
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_244:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 10114
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_245:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 10165
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_246:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 10209
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_247:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 10253
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_248:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 10311
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_249:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 10319
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_250:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 10348
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_251:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 10398
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_252:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 10444
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_253:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 10476
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_254:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 10484
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_255:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 10510
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_256:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 10584
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_257:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 10592
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_258:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 10600
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_259:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 10608
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_260:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 10637
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_261:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 10688
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_262:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 10714
	.no_dead_strip plt__rgctx_fetch_200
plt__rgctx_fetch_200:
_p_263:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 10742
	.no_dead_strip plt__rgctx_fetch_201
plt__rgctx_fetch_201:
_p_264:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 10750
	.no_dead_strip plt__rgctx_fetch_202
plt__rgctx_fetch_202:
_p_265:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 10781
	.no_dead_strip plt__rgctx_fetch_203
plt__rgctx_fetch_203:
_p_266:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 10832
	.no_dead_strip plt__rgctx_fetch_204
plt__rgctx_fetch_204:
_p_267:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 10876
	.no_dead_strip plt__rgctx_fetch_205
plt__rgctx_fetch_205:
_p_268:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 10920
	.no_dead_strip plt__rgctx_fetch_206
plt__rgctx_fetch_206:
_p_269:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 10964
	.no_dead_strip plt__rgctx_fetch_207
plt__rgctx_fetch_207:
_p_270:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 11008
	.no_dead_strip plt__rgctx_fetch_208
plt__rgctx_fetch_208:
_p_271:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 11052
	.no_dead_strip plt__rgctx_fetch_209
plt__rgctx_fetch_209:
_p_272:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 11078
	.no_dead_strip plt__rgctx_fetch_210
plt__rgctx_fetch_210:
_p_273:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 11124
	.no_dead_strip plt__rgctx_fetch_211
plt__rgctx_fetch_211:
_p_274:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 11150
	.no_dead_strip plt__rgctx_fetch_212
plt__rgctx_fetch_212:
_p_275:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 11178
	.no_dead_strip plt__rgctx_fetch_213
plt__rgctx_fetch_213:
_p_276:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 11224
	.no_dead_strip plt__rgctx_fetch_214
plt__rgctx_fetch_214:
_p_277:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 11255
	.no_dead_strip plt__rgctx_fetch_215
plt__rgctx_fetch_215:
_p_278:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 11283
	.no_dead_strip plt__rgctx_fetch_216
plt__rgctx_fetch_216:
_p_279:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 11329
	.no_dead_strip plt__rgctx_fetch_217
plt__rgctx_fetch_217:
_p_280:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 11378
	.no_dead_strip plt__rgctx_fetch_218
plt__rgctx_fetch_218:
_p_281:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 11414
	.no_dead_strip plt__rgctx_fetch_219
plt__rgctx_fetch_219:
_p_282:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 11442
	.no_dead_strip plt__rgctx_fetch_220
plt__rgctx_fetch_220:
_p_283:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 11452
	.no_dead_strip plt__rgctx_fetch_221
plt__rgctx_fetch_221:
_p_284:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 11503
	.no_dead_strip plt__rgctx_fetch_222
plt__rgctx_fetch_222:
_p_285:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 11552
	.no_dead_strip plt__rgctx_fetch_223
plt__rgctx_fetch_223:
_p_286:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+0
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 11601
	.no_dead_strip plt__rgctx_fetch_224
plt__rgctx_fetch_224:
_p_287:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 11632
	.no_dead_strip plt__rgctx_fetch_225
plt__rgctx_fetch_225:
_p_288:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 11678
	.no_dead_strip plt__rgctx_fetch_226
plt__rgctx_fetch_226:
_p_289:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 11725
	.no_dead_strip plt__rgctx_fetch_227
plt__rgctx_fetch_227:
_p_290:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 11754
	.no_dead_strip plt__rgctx_fetch_228
plt__rgctx_fetch_228:
_p_291:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 11780
	.no_dead_strip plt__rgctx_fetch_229
plt__rgctx_fetch_229:
_p_292:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 11827
	.no_dead_strip plt__rgctx_fetch_230
plt__rgctx_fetch_230:
_p_293:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 11856
	.no_dead_strip plt__rgctx_fetch_231
plt__rgctx_fetch_231:
_p_294:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 11882
	.no_dead_strip plt__rgctx_fetch_232
plt__rgctx_fetch_232:
_p_295:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 11932
	.no_dead_strip plt__rgctx_fetch_233
plt__rgctx_fetch_233:
_p_296:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 11960
	.no_dead_strip plt__rgctx_fetch_234
plt__rgctx_fetch_234:
_p_297:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 11992
	.no_dead_strip plt__rgctx_fetch_235
plt__rgctx_fetch_235:
_p_298:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 12020
	.no_dead_strip plt__rgctx_fetch_236
plt__rgctx_fetch_236:
_p_299:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 12052
	.no_dead_strip plt__rgctx_fetch_237
plt__rgctx_fetch_237:
_p_300:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 12062
	.no_dead_strip plt__rgctx_fetch_238
plt__rgctx_fetch_238:
_p_301:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 12070
	.no_dead_strip plt__rgctx_fetch_239
plt__rgctx_fetch_239:
_p_302:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 12125
	.no_dead_strip plt__rgctx_fetch_240
plt__rgctx_fetch_240:
_p_303:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 12159
	.no_dead_strip plt__rgctx_fetch_241
plt__rgctx_fetch_241:
_p_304:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 12190
	.no_dead_strip plt__rgctx_fetch_242
plt__rgctx_fetch_242:
_p_305:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 12218
	.no_dead_strip plt__rgctx_fetch_243
plt__rgctx_fetch_243:
_p_306:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 12249
	.no_dead_strip plt__rgctx_fetch_244
plt__rgctx_fetch_244:
_p_307:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 12297
	.no_dead_strip plt__rgctx_fetch_245
plt__rgctx_fetch_245:
_p_308:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 12328
	.no_dead_strip plt__rgctx_fetch_246
plt__rgctx_fetch_246:
_p_309:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 12374
	.no_dead_strip plt__rgctx_fetch_247
plt__rgctx_fetch_247:
_p_310:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 12405
	.no_dead_strip plt__rgctx_fetch_248
plt__rgctx_fetch_248:
_p_311:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 12451
	.no_dead_strip plt__rgctx_fetch_249
plt__rgctx_fetch_249:
_p_312:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 12498
	.no_dead_strip plt__rgctx_fetch_250
plt__rgctx_fetch_250:
_p_313:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 12526
	.no_dead_strip plt__rgctx_fetch_251
plt__rgctx_fetch_251:
_p_314:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 12555
	.no_dead_strip plt__rgctx_fetch_252
plt__rgctx_fetch_252:
_p_315:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 12563
	.no_dead_strip plt__rgctx_fetch_253
plt__rgctx_fetch_253:
_p_316:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 12610
	.no_dead_strip plt__rgctx_fetch_254
plt__rgctx_fetch_254:
_p_317:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 12657
	.no_dead_strip plt__rgctx_fetch_255
plt__rgctx_fetch_255:
_p_318:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 12686
	.no_dead_strip plt__rgctx_fetch_256
plt__rgctx_fetch_256:
_p_319:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 12694
	.no_dead_strip plt__rgctx_fetch_257
plt__rgctx_fetch_257:
_p_320:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 12722
	.no_dead_strip plt__rgctx_fetch_258
plt__rgctx_fetch_258:
_p_321:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 12769
	.no_dead_strip plt__rgctx_fetch_259
plt__rgctx_fetch_259:
_p_322:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 12816
	.no_dead_strip plt__rgctx_fetch_260
plt__rgctx_fetch_260:
_p_323:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 12844
	.no_dead_strip plt__rgctx_fetch_261
plt__rgctx_fetch_261:
_p_324:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 12873
	.no_dead_strip plt__rgctx_fetch_262
plt__rgctx_fetch_262:
_p_325:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 12902
	.no_dead_strip plt__rgctx_fetch_263
plt__rgctx_fetch_263:
_p_326:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 12928
	.no_dead_strip plt__rgctx_fetch_264
plt__rgctx_fetch_264:
_p_327:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 12975
	.no_dead_strip plt__rgctx_fetch_265
plt__rgctx_fetch_265:
_p_328:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 13003
	.no_dead_strip plt__rgctx_fetch_266
plt__rgctx_fetch_266:
_p_329:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 13032
	.no_dead_strip plt__rgctx_fetch_267
plt__rgctx_fetch_267:
_p_330:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 13061
	.no_dead_strip plt__rgctx_fetch_268
plt__rgctx_fetch_268:
_p_331:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 13087
	.no_dead_strip plt__rgctx_fetch_269
plt__rgctx_fetch_269:
_p_332:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 13154
	.no_dead_strip plt__rgctx_fetch_270
plt__rgctx_fetch_270:
_p_333:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 13177
	.no_dead_strip plt__rgctx_fetch_271
plt__rgctx_fetch_271:
_p_334:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 13205
	.no_dead_strip plt__rgctx_fetch_272
plt__rgctx_fetch_272:
_p_335:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 13233
	.no_dead_strip plt__rgctx_fetch_273
plt__rgctx_fetch_273:
_p_336:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 13261
	.no_dead_strip plt__rgctx_fetch_274
plt__rgctx_fetch_274:
_p_337:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 13290
	.no_dead_strip plt__rgctx_fetch_275
plt__rgctx_fetch_275:
_p_338:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 13298
	.no_dead_strip plt__rgctx_fetch_276
plt__rgctx_fetch_276:
_p_339:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 13335
	.no_dead_strip plt__rgctx_fetch_277
plt__rgctx_fetch_277:
_p_340:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 13358
	.no_dead_strip plt__rgctx_fetch_278
plt__rgctx_fetch_278:
_p_341:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 13393
	.no_dead_strip plt__rgctx_fetch_279
plt__rgctx_fetch_279:
_p_342:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 13416
	.no_dead_strip plt__rgctx_fetch_280
plt__rgctx_fetch_280:
_p_343:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 13447
	.no_dead_strip plt__rgctx_fetch_281
plt__rgctx_fetch_281:
_p_344:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 13494
	.no_dead_strip plt__rgctx_fetch_282
plt__rgctx_fetch_282:
_p_345:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 13545
	.no_dead_strip plt__rgctx_fetch_283
plt__rgctx_fetch_283:
_p_346:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 13574
	.no_dead_strip plt__rgctx_fetch_284
plt__rgctx_fetch_284:
_p_347:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 13602
	.no_dead_strip plt__rgctx_fetch_285
plt__rgctx_fetch_285:
_p_348:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 13631
	.no_dead_strip plt__rgctx_fetch_286
plt__rgctx_fetch_286:
_p_349:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 13660
	.no_dead_strip plt__rgctx_fetch_287
plt__rgctx_fetch_287:
_p_350:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 13686
	.no_dead_strip plt__rgctx_fetch_288
plt__rgctx_fetch_288:
_p_351:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 13712
	.no_dead_strip plt__rgctx_fetch_289
plt__rgctx_fetch_289:
_p_352:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 13740
	.no_dead_strip plt__rgctx_fetch_290
plt__rgctx_fetch_290:
_p_353:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 13768
	.no_dead_strip plt__rgctx_fetch_291
plt__rgctx_fetch_291:
_p_354:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 13815
	.no_dead_strip plt__rgctx_fetch_292
plt__rgctx_fetch_292:
_p_355:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 13853
	.no_dead_strip plt__rgctx_fetch_293
plt__rgctx_fetch_293:
_p_356:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 13881
	.no_dead_strip plt__rgctx_fetch_294
plt__rgctx_fetch_294:
_p_357:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 13931
	.no_dead_strip plt__rgctx_fetch_295
plt__rgctx_fetch_295:
_p_358:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 13969
	.no_dead_strip plt__rgctx_fetch_296
plt__rgctx_fetch_296:
_p_359:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 13997
	.no_dead_strip plt__rgctx_fetch_297
plt__rgctx_fetch_297:
_p_360:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 14047
	.no_dead_strip plt__rgctx_fetch_298
plt__rgctx_fetch_298:
_p_361:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 14073
	.no_dead_strip plt__rgctx_fetch_299
plt__rgctx_fetch_299:
_p_362:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 14101
	.no_dead_strip plt__rgctx_fetch_300
plt__rgctx_fetch_300:
_p_363:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 14109
	.no_dead_strip plt__rgctx_fetch_301
plt__rgctx_fetch_301:
_p_364:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 14139
	.no_dead_strip plt__rgctx_fetch_302
plt__rgctx_fetch_302:
_p_365:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 14162
	.no_dead_strip plt__rgctx_fetch_303
plt__rgctx_fetch_303:
_p_366:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 14206
	.no_dead_strip plt__rgctx_fetch_304
plt__rgctx_fetch_304:
_p_367:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 14229
	.no_dead_strip plt__rgctx_fetch_305
plt__rgctx_fetch_305:
_p_368:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 14257
	.no_dead_strip plt__rgctx_fetch_306
plt__rgctx_fetch_306:
_p_369:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 14285
	.no_dead_strip plt__rgctx_fetch_307
plt__rgctx_fetch_307:
_p_370:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 14314
	.no_dead_strip plt__rgctx_fetch_308
plt__rgctx_fetch_308:
_p_371:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 14369
	.no_dead_strip plt__rgctx_fetch_309
plt__rgctx_fetch_309:
_p_372:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 14395
	.no_dead_strip plt__rgctx_fetch_310
plt__rgctx_fetch_310:
_p_373:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 14423
	.no_dead_strip plt__rgctx_fetch_311
plt__rgctx_fetch_311:
_p_374:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 14431
	.no_dead_strip plt__rgctx_fetch_312
plt__rgctx_fetch_312:
_p_375:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 14462
	.no_dead_strip plt__rgctx_fetch_313
plt__rgctx_fetch_313:
_p_376:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 14510
	.no_dead_strip plt__rgctx_fetch_314
plt__rgctx_fetch_314:
_p_377:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 14548
	.no_dead_strip plt__rgctx_fetch_315
plt__rgctx_fetch_315:
_p_378:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 14576
	.no_dead_strip plt__rgctx_fetch_316
plt__rgctx_fetch_316:
_p_379:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 14607
	.no_dead_strip plt__rgctx_fetch_317
plt__rgctx_fetch_317:
_p_380:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 14633
	.no_dead_strip plt__rgctx_fetch_318
plt__rgctx_fetch_318:
_p_381:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 14671
	.no_dead_strip plt__rgctx_fetch_319
plt__rgctx_fetch_319:
_p_382:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 14699
	.no_dead_strip plt__rgctx_fetch_320
plt__rgctx_fetch_320:
_p_383:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 14730
	.no_dead_strip plt__rgctx_fetch_321
plt__rgctx_fetch_321:
_p_384:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 14756
	.no_dead_strip plt__rgctx_fetch_322
plt__rgctx_fetch_322:
_p_385:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 14787
	.no_dead_strip plt__rgctx_fetch_323
plt__rgctx_fetch_323:
_p_386:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 14834
	.no_dead_strip plt__rgctx_fetch_324
plt__rgctx_fetch_324:
_p_387:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 14860
	.no_dead_strip plt__rgctx_fetch_325
plt__rgctx_fetch_325:
_p_388:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 14888
	.no_dead_strip plt__rgctx_fetch_326
plt__rgctx_fetch_326:
_p_389:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 14898
	.no_dead_strip plt__rgctx_fetch_327
plt__rgctx_fetch_327:
_p_390:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 14921
	.no_dead_strip plt__rgctx_fetch_328
plt__rgctx_fetch_328:
_p_391:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 14972
	.no_dead_strip plt__rgctx_fetch_329
plt__rgctx_fetch_329:
_p_392:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 15021
	.no_dead_strip plt__rgctx_fetch_330
plt__rgctx_fetch_330:
_p_393:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 15060
	.no_dead_strip plt__rgctx_fetch_331
plt__rgctx_fetch_331:
_p_394:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 15109
	.no_dead_strip plt__rgctx_fetch_332
plt__rgctx_fetch_332:
_p_395:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 15158
	.no_dead_strip plt__rgctx_fetch_333
plt__rgctx_fetch_333:
_p_396:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 15202
	.no_dead_strip plt__rgctx_fetch_334
plt__rgctx_fetch_334:
_p_397:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 15273
	.no_dead_strip plt__rgctx_fetch_335
plt__rgctx_fetch_335:
_p_398:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 15301
	.no_dead_strip plt__rgctx_fetch_336
plt__rgctx_fetch_336:
_p_399:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 15333
	.no_dead_strip plt__rgctx_fetch_337
plt__rgctx_fetch_337:
_p_400:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 15359
	.no_dead_strip plt__rgctx_fetch_338
plt__rgctx_fetch_338:
_p_401:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 15402
	.no_dead_strip plt__rgctx_fetch_339
plt__rgctx_fetch_339:
_p_402:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 15428
	.no_dead_strip plt__rgctx_fetch_340
plt__rgctx_fetch_340:
_p_403:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 15472
	.no_dead_strip plt__rgctx_fetch_341
plt__rgctx_fetch_341:
_p_404:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 15523
	.no_dead_strip plt__rgctx_fetch_342
plt__rgctx_fetch_342:
_p_405:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 15531
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_406:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 15539
	.no_dead_strip plt__rgctx_fetch_343
plt__rgctx_fetch_343:
_p_407:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 15568
	.no_dead_strip plt__rgctx_fetch_344
plt__rgctx_fetch_344:
_p_408:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 15576
	.no_dead_strip plt__rgctx_fetch_345
plt__rgctx_fetch_345:
_p_409:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 15599
	.no_dead_strip plt__rgctx_fetch_346
plt__rgctx_fetch_346:
_p_410:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 15607
	.no_dead_strip plt__rgctx_fetch_347
plt__rgctx_fetch_347:
_p_411:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 15615
	.no_dead_strip plt__rgctx_fetch_348
plt__rgctx_fetch_348:
_p_412:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 15625
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF:
_p_413:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 15648
	.no_dead_strip plt__rgctx_fetch_349
plt__rgctx_fetch_349:
_p_414:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 15685
	.no_dead_strip plt__rgctx_fetch_350
plt__rgctx_fetch_350:
_p_415:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 15693
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_416:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 15701
	.no_dead_strip plt__rgctx_fetch_351
plt__rgctx_fetch_351:
_p_417:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 15746
	.no_dead_strip plt__rgctx_fetch_352
plt__rgctx_fetch_352:
_p_418:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 15777
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
_p_419:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 15800
	.no_dead_strip plt__rgctx_fetch_353
plt__rgctx_fetch_353:
_p_420:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 15837
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_421:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 15845
	.no_dead_strip plt__rgctx_fetch_354
plt__rgctx_fetch_354:
_p_422:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 15848
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_423:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 15856
	.no_dead_strip plt__rgctx_fetch_355
plt__rgctx_fetch_355:
_p_424:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 15867
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_425:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 15875
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_426:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 15878
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_427:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 15881
	.no_dead_strip plt__rgctx_fetch_356
plt__rgctx_fetch_356:
_p_428:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 15892
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_429:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 15900
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_430:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 15919
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_431:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 15946
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_432:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 15965
	.no_dead_strip plt__rgctx_fetch_357
plt__rgctx_fetch_357:
_p_433:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 15986
	.no_dead_strip plt__rgctx_fetch_358
plt__rgctx_fetch_358:
_p_434:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 15996
	.no_dead_strip plt__rgctx_fetch_359
plt__rgctx_fetch_359:
_p_435:
adrp x16, mono_aot_Nito_Collections_Deque_got@PAGE+4096
add x16, x16, mono_aot_Nito_Collections_Deque_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 16004
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Nito_Collections_Deque_got, 5288
got_end:
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
	.asciz "8DC9FE84-16E4-4783-9496-0A3B21E95E37"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Nito.Collections.Deque"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Nito_Collections_Deque_got
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

	.long 225,5288,436,179,0,70,387000831,0
	.long 50040,128,8,8,8,9,8388607,0
	.long 24,54280,4232,4040,3216,0,3616,4008
	.long 3304,0,2464,256,4224,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 97,60,64,221,223,47,213,237,222,143,40,158,46,106,203,146
	.globl _mono_aot_module_Nito_Collections_Deque_info
	.align 3
_mono_aot_module_Nito_Collections_Deque_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "Nito.Collections.CollectionHelpers:ReifyCollection<T_REF>"
	.asciz "Nito_Collections_CollectionHelpers_ReifyCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_ReifyCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM16=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM17=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM18=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde0_end - Lfde0_start
	.long LDIFF_SYM19
Lfde0_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_ReifyCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM20=Lme_0 - Nito_Collections_CollectionHelpers_ReifyCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4:

	.byte 5
	.asciz "_NongenericCollectionWrapper`1"

	.byte 24,16
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_collection"

LDIFF_SYM25=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_NongenericCollectionWrapper`1"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1<T_REF>:.ctor"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF__ctor_System_Collections_ICollection"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF__ctor_System_Collections_ICollection
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,3
	.asciz "collection"

LDIFF_SYM30=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF__ctor_System_Collections_ICollection

LDIFF_SYM32=Lme_1 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF__ctor_System_Collections_ICollection
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1<T_REF>:get_Count"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_get_Count"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_get_Count
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_get_Count

LDIFF_SYM35=Lme_2 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_get_Count
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1<T_REF>:GetEnumerator"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_GetEnumerator
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde3_end - Lfde3_start
	.long LDIFF_SYM37
Lfde3_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_GetEnumerator

LDIFF_SYM38=Lme_3 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_GetEnumerator
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM41=Lme_4 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9:

	.byte 5
	.asciz "_NongenericCollectionWrapper`1"

	.byte 24,16
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "_collection"

LDIFF_SYM52=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,0,7
	.asciz "_NongenericCollectionWrapper`1"

LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6:

	.byte 5
	.asciz "_<GetEnumerator>d__4"

	.byte 48,16
LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,40,6
	.asciz "<>2__current"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM62=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "<>7__wrap1"

LDIFF_SYM63=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,0,7
	.asciz "_<GetEnumerator>d__4"

LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_REF>:.ctor"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__ctor_int"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__ctor_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde5_end - Lfde5_start
	.long LDIFF_SYM69
Lfde5_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__ctor_int

LDIFF_SYM70=Lme_5 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__ctor_int
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_REF>:System.IDisposable.Dispose"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_IDisposable_Dispose"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_IDisposable_Dispose
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde6_end - Lfde6_start
	.long LDIFF_SYM73
Lfde6_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_IDisposable_Dispose

LDIFF_SYM74=Lme_6 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_IDisposable_Dispose
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_REF>:MoveNext"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_MoveNext"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_MoveNext
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde7_end - Lfde7_start
	.long LDIFF_SYM85
Lfde7_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_MoveNext

LDIFF_SYM86=Lme_7 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_MoveNext
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_REF>:<>m__Finally1"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__m__Finally1"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__m__Finally1
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM91=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__m__Finally1

LDIFF_SYM93=Lme_8 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF__m__Finally1
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_REF>:System.Collections.Generic.IEnumerator<T>.get_Current"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_Generic_IEnumerator_T_get_Current"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde9_end - Lfde9_start
	.long LDIFF_SYM95
Lfde9_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_Generic_IEnumerator_T_get_Current

LDIFF_SYM96=Lme_9 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_REF>:System.Collections.IEnumerator.Reset"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_Reset
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde10_end - Lfde10_start
	.long LDIFF_SYM98
Lfde10_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_Reset

LDIFF_SYM99=Lme_a - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_get_Current
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde11_end - Lfde11_start
	.long LDIFF_SYM101
Lfde11_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM102=Lme_b - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13:

	.byte 5
	.asciz "_CollectionWrapper`1"

	.byte 24,16
LDIFF_SYM106=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_collection"

LDIFF_SYM107=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "_CollectionWrapper`1"

LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/CollectionWrapper`1<T_REF>:.ctor"
	.asciz "Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,3
	.asciz "collection"

LDIFF_SYM112=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde12_end - Lfde12_start
	.long LDIFF_SYM113
Lfde12_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF

LDIFF_SYM114=Lme_c - Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/CollectionWrapper`1<T_REF>:get_Count"
	.asciz "Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_get_Count"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_get_Count
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde13_end - Lfde13_start
	.long LDIFF_SYM116
Lfde13_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_get_Count

LDIFF_SYM117=Lme_d - Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_get_Count
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/CollectionWrapper`1<T_REF>:GetEnumerator"
	.asciz "Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_GetEnumerator
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde14_end - Lfde14_start
	.long LDIFF_SYM119
Lfde14_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_GetEnumerator

LDIFF_SYM120=Lme_e - Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_GetEnumerator
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/CollectionWrapper`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde15_end - Lfde15_start
	.long LDIFF_SYM122
Lfde15_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM123=Lme_f - Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Nito_Collections_Deque`1"

	.byte 32,16
LDIFF_SYM124=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,6
	.asciz "<Count>k__BackingField"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,28,0,7
	.asciz "Nito_Collections_Deque`1"

LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:.ctor"
	.asciz "Nito_Collections_Deque_1_T_REF__ctor_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF__ctor_int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde16_end - Lfde16_start
	.long LDIFF_SYM133
Lfde16_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF__ctor_int

LDIFF_SYM134=Lme_10 - Nito_Collections_Deque_1_T_REF__ctor_int
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:.ctor"
	.asciz "Nito_Collections_Deque_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,40,3
	.asciz "collection"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde17_end - Lfde17_start
	.long LDIFF_SYM145
Lfde17_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM146=Lme_11 - Nito_Collections_Deque_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:.ctor"
	.asciz "Nito_Collections_Deque_1_T_REF__ctor"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde18_end - Lfde18_start
	.long LDIFF_SYM148
Lfde18_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF__ctor

LDIFF_SYM149=Lme_12 - Nito_Collections_Deque_1_T_REF__ctor
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde19_end - Lfde19_start
	.long LDIFF_SYM151
Lfde19_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM152=Lme_13 - Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:get_Item"
	.asciz "Nito_Collections_Deque_1_T_REF_get_Item_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_get_Item_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde20_end - Lfde20_start
	.long LDIFF_SYM155
Lfde20_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_get_Item_int

LDIFF_SYM156=Lme_14 - Nito_Collections_Deque_1_T_REF_get_Item_int
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:set_Item"
	.asciz "Nito_Collections_Deque_1_T_REF_set_Item_int_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_set_Item_int_T_REF
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde21_end - Lfde21_start
	.long LDIFF_SYM160
Lfde21_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_set_Item_int_T_REF

LDIFF_SYM161=Lme_15 - Nito_Collections_Deque_1_T_REF_set_Item_int_T_REF
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:Insert"
	.asciz "Nito_Collections_Deque_1_T_REF_Insert_int_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_Insert_int_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde22_end - Lfde22_start
	.long LDIFF_SYM165
Lfde22_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_Insert_int_T_REF

LDIFF_SYM166=Lme_16 - Nito_Collections_Deque_1_T_REF_Insert_int_T_REF
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:RemoveAt"
	.asciz "Nito_Collections_Deque_1_T_REF_RemoveAt_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_RemoveAt_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde23_end - Lfde23_start
	.long LDIFF_SYM169
Lfde23_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_RemoveAt_int

LDIFF_SYM170=Lme_17 - Nito_Collections_Deque_1_T_REF_RemoveAt_int
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM171=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM172=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:IndexOf"
	.asciz "Nito_Collections_Deque_1_T_REF_IndexOf_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_IndexOf_T_REF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,56,3
	.asciz "item"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM182=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde24_end - Lfde24_start
	.long LDIFF_SYM185
Lfde24_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_IndexOf_T_REF

LDIFF_SYM186=Lme_18 - Nito_Collections_Deque_1_T_REF_IndexOf_T_REF
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde25_end - Lfde25_start
	.long LDIFF_SYM189
Lfde25_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF

LDIFF_SYM190=Lme_19 - Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.Generic.ICollection<T>.Contains"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Contains_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Contains_T_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM193=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM194=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde26_end - Lfde26_start
	.long LDIFF_SYM197
Lfde26_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Contains_T_REF

LDIFF_SYM198=Lme_1a - Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_Contains_T_REF
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.Generic.ICollection<T>.CopyTo"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_CopyTo_T_REF___int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_CopyTo_T_REF___int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,40,3
	.asciz "array"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,3
	.asciz "arrayIndex"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde27_end - Lfde27_start
	.long LDIFF_SYM203
Lfde27_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_CopyTo_T_REF___int

LDIFF_SYM204=Lme_1b - Nito_Collections_Deque_1_T_REF_System_Collections_Generic_ICollection_T_CopyTo_T_REF___int
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM205=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM206=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:CopyToArray"
	.asciz "Nito_Collections_Deque_1_T_REF_CopyToArray_System_Array_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_CopyToArray_System_Array_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,40,3
	.asciz "array"

LDIFF_SYM210=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,3
	.asciz "arrayIndex"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde28_end - Lfde28_start
	.long LDIFF_SYM213
Lfde28_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_CopyToArray_System_Array_int

LDIFF_SYM214=Lme_1c - Nito_Collections_Deque_1_T_REF_CopyToArray_System_Array_int
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:Remove"
	.asciz "Nito_Collections_Deque_1_T_REF_Remove_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_Remove_T_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde29_end - Lfde29_start
	.long LDIFF_SYM218
Lfde29_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_Remove_T_REF

LDIFF_SYM219=Lme_1d - Nito_Collections_Deque_1_T_REF_Remove_T_REF
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:GetEnumerator"
	.asciz "Nito_Collections_Deque_1_T_REF_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_GetEnumerator
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde30_end - Lfde30_start
	.long LDIFF_SYM221
Lfde30_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_GetEnumerator

LDIFF_SYM222=Lme_1e - Nito_Collections_Deque_1_T_REF_GetEnumerator
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde31_end - Lfde31_start
	.long LDIFF_SYM224
Lfde31_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM225=Lme_1f - Nito_Collections_Deque_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:IsT"
	.asciz "Nito_Collections_Deque_1_T_REF_IsT_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_IsT_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde32_end - Lfde32_start
	.long LDIFF_SYM228
Lfde32_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_IsT_object

LDIFF_SYM229=Lme_20 - Nito_Collections_Deque_1_T_REF_IsT_object
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.IList.Add"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_IList_Add_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_Add_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde33_end - Lfde33_start
	.long LDIFF_SYM233
Lfde33_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_Add_object

LDIFF_SYM234=Lme_21 - Nito_Collections_Deque_1_T_REF_System_Collections_IList_Add_object
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.IList.Contains"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_IList_Contains_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_Contains_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde34_end - Lfde34_start
	.long LDIFF_SYM237
Lfde34_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_Contains_object

LDIFF_SYM238=Lme_22 - Nito_Collections_Deque_1_T_REF_System_Collections_IList_Contains_object
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.IList.IndexOf"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_IList_IndexOf_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_IndexOf_object
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde35_end - Lfde35_start
	.long LDIFF_SYM241
Lfde35_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_IndexOf_object

LDIFF_SYM242=Lme_23 - Nito_Collections_Deque_1_T_REF_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.IList.Insert"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_IList_Insert_int_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_Insert_int_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde36_end - Lfde36_start
	.long LDIFF_SYM247
Lfde36_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_Insert_int_object

LDIFF_SYM248=Lme_24 - Nito_Collections_Deque_1_T_REF_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.IList.get_IsFixedSize"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsFixedSize"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsFixedSize
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde37_end - Lfde37_start
	.long LDIFF_SYM250
Lfde37_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsFixedSize

LDIFF_SYM251=Lme_25 - Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.IList.get_IsReadOnly"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsReadOnly"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsReadOnly
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde38_end - Lfde38_start
	.long LDIFF_SYM253
Lfde38_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsReadOnly

LDIFF_SYM254=Lme_26 - Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.IList.Remove"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_IList_Remove_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_Remove_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde39_end - Lfde39_start
	.long LDIFF_SYM257
Lfde39_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_Remove_object

LDIFF_SYM258=Lme_27 - Nito_Collections_Deque_1_T_REF_System_Collections_IList_Remove_object
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.IList.get_Item"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_Item_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_Item_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde40_end - Lfde40_start
	.long LDIFF_SYM261
Lfde40_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_Item_int

LDIFF_SYM262=Lme_28 - Nito_Collections_Deque_1_T_REF_System_Collections_IList_get_Item_int
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.IList.set_Item"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_IList_set_Item_int_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_set_Item_int_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde41_end - Lfde41_start
	.long LDIFF_SYM267
Lfde41_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_IList_set_Item_int_object

LDIFF_SYM268=Lme_29 - Nito_Collections_Deque_1_T_REF_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM269=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM272=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM275=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM278=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM279=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM280=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM284=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM285=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM288=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM295=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM296=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM297=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM299=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_32:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM302=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM305=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM306=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_33:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM309=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM311=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM314=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM318=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM320=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM323=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM327=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM330=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM331=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM334=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM335=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM338=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM339=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM342=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM343=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM346=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM349=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM350=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_37:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM353=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM355=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM356=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_35:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM359=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM360=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM362=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM363=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM366=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM367=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_46:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM370=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM371=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM374=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_44:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM377=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM387=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM388=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM389=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM391=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_43:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM394=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM396=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM399=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM400=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM403=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM404=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM405=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM407=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM408=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM409=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_23:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM412=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM415=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM416=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM425=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM428=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_22:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM431=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM432=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_21:

	.byte 5
	.asciz "System_ArrayTypeMismatchException"

	.byte 136,1,16
LDIFF_SYM435=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "System_ArrayTypeMismatchException"

LDIFF_SYM436=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_47:

	.byte 5
	.asciz "System_RankException"

	.byte 136,1,16
LDIFF_SYM439=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_RankException"

LDIFF_SYM440=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.ICollection.CopyTo"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,32,3
	.asciz "array"

LDIFF_SYM444=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM446=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM447=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde42_end - Lfde42_start
	.long LDIFF_SYM448
Lfde42_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM449=Lme_2a - Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde43_end - Lfde43_start
	.long LDIFF_SYM451
Lfde43_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM452=Lme_2b - Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde44_end - Lfde44_start
	.long LDIFF_SYM454
Lfde44_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM455=Lme_2c - Nito_Collections_Deque_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:CheckNewIndexArgument"
	.asciz "Nito_Collections_Deque_1_T_REF_CheckNewIndexArgument_int_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_CheckNewIndexArgument_int_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "sourceLength"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde45_end - Lfde45_start
	.long LDIFF_SYM458
Lfde45_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_CheckNewIndexArgument_int_int

LDIFF_SYM459=Lme_2d - Nito_Collections_Deque_1_T_REF_CheckNewIndexArgument_int_int
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:CheckExistingIndexArgument"
	.asciz "Nito_Collections_Deque_1_T_REF_CheckExistingIndexArgument_int_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_CheckExistingIndexArgument_int_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "sourceLength"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde46_end - Lfde46_start
	.long LDIFF_SYM462
Lfde46_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_CheckExistingIndexArgument_int_int

LDIFF_SYM463=Lme_2e - Nito_Collections_Deque_1_T_REF_CheckExistingIndexArgument_int_int
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:CheckRangeArguments"
	.asciz "Nito_Collections_Deque_1_T_REF_CheckRangeArguments_int_int_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_CheckRangeArguments_int_int_int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "sourceLength"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde47_end - Lfde47_start
	.long LDIFF_SYM467
Lfde47_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_CheckRangeArguments_int_int_int

LDIFF_SYM468=Lme_2f - Nito_Collections_Deque_1_T_REF_CheckRangeArguments_int_int_int
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:get_IsEmpty"
	.asciz "Nito_Collections_Deque_1_T_REF_get_IsEmpty"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_get_IsEmpty
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde48_end - Lfde48_start
	.long LDIFF_SYM470
Lfde48_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_get_IsEmpty

LDIFF_SYM471=Lme_30 - Nito_Collections_Deque_1_T_REF_get_IsEmpty
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:get_IsFull"
	.asciz "Nito_Collections_Deque_1_T_REF_get_IsFull"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_get_IsFull
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde49_end - Lfde49_start
	.long LDIFF_SYM473
Lfde49_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_get_IsFull

LDIFF_SYM474=Lme_31 - Nito_Collections_Deque_1_T_REF_get_IsFull
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:get_IsSplit"
	.asciz "Nito_Collections_Deque_1_T_REF_get_IsSplit"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_get_IsSplit
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde50_end - Lfde50_start
	.long LDIFF_SYM476
Lfde50_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_get_IsSplit

LDIFF_SYM477=Lme_32 - Nito_Collections_Deque_1_T_REF_get_IsSplit
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:get_Capacity"
	.asciz "Nito_Collections_Deque_1_T_REF_get_Capacity"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_get_Capacity
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde51_end - Lfde51_start
	.long LDIFF_SYM479
Lfde51_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_get_Capacity

LDIFF_SYM480=Lme_33 - Nito_Collections_Deque_1_T_REF_get_Capacity
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:set_Capacity"
	.asciz "Nito_Collections_Deque_1_T_REF_set_Capacity_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_set_Capacity_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde52_end - Lfde52_start
	.long LDIFF_SYM484
Lfde52_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_set_Capacity_int

LDIFF_SYM485=Lme_34 - Nito_Collections_Deque_1_T_REF_set_Capacity_int
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:get_Count"
	.asciz "Nito_Collections_Deque_1_T_REF_get_Count"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_get_Count
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde53_end - Lfde53_start
	.long LDIFF_SYM487
Lfde53_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_get_Count

LDIFF_SYM488=Lme_35 - Nito_Collections_Deque_1_T_REF_get_Count
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:set_Count"
	.asciz "Nito_Collections_Deque_1_T_REF_set_Count_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_set_Count_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde54_end - Lfde54_start
	.long LDIFF_SYM491
Lfde54_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_set_Count_int

LDIFF_SYM492=Lme_36 - Nito_Collections_Deque_1_T_REF_set_Count_int
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:DequeIndexToBufferIndex"
	.asciz "Nito_Collections_Deque_1_T_REF_DequeIndexToBufferIndex_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_DequeIndexToBufferIndex_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde55_end - Lfde55_start
	.long LDIFF_SYM495
Lfde55_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_DequeIndexToBufferIndex_int

LDIFF_SYM496=Lme_37 - Nito_Collections_Deque_1_T_REF_DequeIndexToBufferIndex_int
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:DoGetItem"
	.asciz "Nito_Collections_Deque_1_T_REF_DoGetItem_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_DoGetItem_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde56_end - Lfde56_start
	.long LDIFF_SYM499
Lfde56_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_DoGetItem_int

LDIFF_SYM500=Lme_38 - Nito_Collections_Deque_1_T_REF_DoGetItem_int
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:DoSetItem"
	.asciz "Nito_Collections_Deque_1_T_REF_DoSetItem_int_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_DoSetItem_int_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde57_end - Lfde57_start
	.long LDIFF_SYM504
Lfde57_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_DoSetItem_int_T_REF

LDIFF_SYM505=Lme_39 - Nito_Collections_Deque_1_T_REF_DoSetItem_int_T_REF
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:DoInsert"
	.asciz "Nito_Collections_Deque_1_T_REF_DoInsert_int_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_DoInsert_int_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde58_end - Lfde58_start
	.long LDIFF_SYM509
Lfde58_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_DoInsert_int_T_REF

LDIFF_SYM510=Lme_3a - Nito_Collections_Deque_1_T_REF_DoInsert_int_T_REF
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:DoRemoveAt"
	.asciz "Nito_Collections_Deque_1_T_REF_DoRemoveAt_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_DoRemoveAt_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde59_end - Lfde59_start
	.long LDIFF_SYM513
Lfde59_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_DoRemoveAt_int

LDIFF_SYM514=Lme_3b - Nito_Collections_Deque_1_T_REF_DoRemoveAt_int
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:PostIncrement"
	.asciz "Nito_Collections_Deque_1_T_REF_PostIncrement_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_PostIncrement_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde60_end - Lfde60_start
	.long LDIFF_SYM517
Lfde60_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_PostIncrement_int

LDIFF_SYM518=Lme_3c - Nito_Collections_Deque_1_T_REF_PostIncrement_int
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:PreDecrement"
	.asciz "Nito_Collections_Deque_1_T_REF_PreDecrement_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_PreDecrement_int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde61_end - Lfde61_start
	.long LDIFF_SYM521
Lfde61_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_PreDecrement_int

LDIFF_SYM522=Lme_3d - Nito_Collections_Deque_1_T_REF_PreDecrement_int
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:DoAddToBack"
	.asciz "Nito_Collections_Deque_1_T_REF_DoAddToBack_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_DoAddToBack_T_REF
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde62_end - Lfde62_start
	.long LDIFF_SYM526
Lfde62_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_DoAddToBack_T_REF

LDIFF_SYM527=Lme_3e - Nito_Collections_Deque_1_T_REF_DoAddToBack_T_REF
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:DoAddToFront"
	.asciz "Nito_Collections_Deque_1_T_REF_DoAddToFront_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_DoAddToFront_T_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde63_end - Lfde63_start
	.long LDIFF_SYM531
Lfde63_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_DoAddToFront_T_REF

LDIFF_SYM532=Lme_3f - Nito_Collections_Deque_1_T_REF_DoAddToFront_T_REF
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:DoRemoveFromBack"
	.asciz "Nito_Collections_Deque_1_T_REF_DoRemoveFromBack"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_DoRemoveFromBack
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde64_end - Lfde64_start
	.long LDIFF_SYM535
Lfde64_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_DoRemoveFromBack

LDIFF_SYM536=Lme_40 - Nito_Collections_Deque_1_T_REF_DoRemoveFromBack
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:DoRemoveFromFront"
	.asciz "Nito_Collections_Deque_1_T_REF_DoRemoveFromFront"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_DoRemoveFromFront
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde65_end - Lfde65_start
	.long LDIFF_SYM539
Lfde65_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_DoRemoveFromFront

LDIFF_SYM540=Lme_41 - Nito_Collections_Deque_1_T_REF_DoRemoveFromFront
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:DoInsertRange"
	.asciz "Nito_Collections_Deque_1_T_REF_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,208,0,3
	.asciz "index"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,105,3
	.asciz "collection"

LDIFF_SYM543=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM551=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,248,0,11
	.asciz "V_8"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde66_end - Lfde66_start
	.long LDIFF_SYM553
Lfde66_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_REF

LDIFF_SYM554=Lme_42 - Nito_Collections_Deque_1_T_REF_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_REF
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:DoRemoveRange"
	.asciz "Nito_Collections_Deque_1_T_REF_DoRemoveRange_int_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_DoRemoveRange_int_int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,200,0,3
	.asciz "index"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,105,3
	.asciz "collectionCount"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde67_end - Lfde67_start
	.long LDIFF_SYM563
Lfde67_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_DoRemoveRange_int_int

LDIFF_SYM564=Lme_43 - Nito_Collections_Deque_1_T_REF_DoRemoveRange_int_int
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:EnsureCapacityForOneElement"
	.asciz "Nito_Collections_Deque_1_T_REF_EnsureCapacityForOneElement"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_EnsureCapacityForOneElement
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde68_end - Lfde68_start
	.long LDIFF_SYM566
Lfde68_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_EnsureCapacityForOneElement

LDIFF_SYM567=Lme_44 - Nito_Collections_Deque_1_T_REF_EnsureCapacityForOneElement
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:AddToBack"
	.asciz "Nito_Collections_Deque_1_T_REF_AddToBack_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_AddToBack_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde69_end - Lfde69_start
	.long LDIFF_SYM570
Lfde69_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_AddToBack_T_REF

LDIFF_SYM571=Lme_45 - Nito_Collections_Deque_1_T_REF_AddToBack_T_REF
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:AddToFront"
	.asciz "Nito_Collections_Deque_1_T_REF_AddToFront_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_AddToFront_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde70_end - Lfde70_start
	.long LDIFF_SYM574
Lfde70_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_AddToFront_T_REF

LDIFF_SYM575=Lme_46 - Nito_Collections_Deque_1_T_REF_AddToFront_T_REF
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:InsertRange"
	.asciz "Nito_Collections_Deque_1_T_REF_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,3
	.asciz "collection"

LDIFF_SYM578=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM579=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde71_end - Lfde71_start
	.long LDIFF_SYM581
Lfde71_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM582=Lme_47 - Nito_Collections_Deque_1_T_REF_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:RemoveRange"
	.asciz "Nito_Collections_Deque_1_T_REF_RemoveRange_int_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_RemoveRange_int_int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde72_end - Lfde72_start
	.long LDIFF_SYM586
Lfde72_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_RemoveRange_int_int

LDIFF_SYM587=Lme_48 - Nito_Collections_Deque_1_T_REF_RemoveRange_int_int
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:RemoveFromBack"
	.asciz "Nito_Collections_Deque_1_T_REF_RemoveFromBack"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_RemoveFromBack
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde73_end - Lfde73_start
	.long LDIFF_SYM589
Lfde73_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_RemoveFromBack

LDIFF_SYM590=Lme_49 - Nito_Collections_Deque_1_T_REF_RemoveFromBack
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:RemoveFromFront"
	.asciz "Nito_Collections_Deque_1_T_REF_RemoveFromFront"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_RemoveFromFront
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde74_end - Lfde74_start
	.long LDIFF_SYM592
Lfde74_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_RemoveFromFront

LDIFF_SYM593=Lme_4a - Nito_Collections_Deque_1_T_REF_RemoveFromFront
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:Clear"
	.asciz "Nito_Collections_Deque_1_T_REF_Clear"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_Clear
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde75_end - Lfde75_start
	.long LDIFF_SYM595
Lfde75_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_Clear

LDIFF_SYM596=Lme_4b - Nito_Collections_Deque_1_T_REF_Clear
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_REF>:ToArray"
	.asciz "Nito_Collections_Deque_1_T_REF_ToArray"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_REF_ToArray
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde76_end - Lfde76_start
	.long LDIFF_SYM599
Lfde76_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_REF_ToArray

LDIFF_SYM600=Lme_4c - Nito_Collections_Deque_1_T_REF_ToArray
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Nito_Collections_Deque`1"

	.byte 32,16
LDIFF_SYM601=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "<Count>k__BackingField"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,28,0,7
	.asciz "Nito_Collections_Deque`1"

LDIFF_SYM605=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_48:

	.byte 5
	.asciz "_DebugView"

	.byte 24,16
LDIFF_SYM608=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "deque"

LDIFF_SYM609=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "_DebugView"

LDIFF_SYM610=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2
	.asciz "Nito.Collections.Deque`1/DebugView<T_REF>:.ctor"
	.asciz "Nito_Collections_Deque_1_DebugView_T_REF__ctor_Nito_Collections_Deque_1_T_REF"

	.byte 0,0
	.quad Nito_Collections_Deque_1_DebugView_T_REF__ctor_Nito_Collections_Deque_1_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,3
	.asciz "deque"

LDIFF_SYM614=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde77_end - Lfde77_start
	.long LDIFF_SYM615
Lfde77_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_DebugView_T_REF__ctor_Nito_Collections_Deque_1_T_REF

LDIFF_SYM616=Lme_4d - Nito_Collections_Deque_1_DebugView_T_REF__ctor_Nito_Collections_Deque_1_T_REF
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/DebugView<T_REF>:get_Items"
	.asciz "Nito_Collections_Deque_1_DebugView_T_REF_get_Items"

	.byte 0,0
	.quad Nito_Collections_Deque_1_DebugView_T_REF_get_Items
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde78_end - Lfde78_start
	.long LDIFF_SYM618
Lfde78_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_DebugView_T_REF_get_Items

LDIFF_SYM619=Lme_4e - Nito_Collections_Deque_1_DebugView_T_REF_get_Items
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Nito_Collections_Deque`1"

	.byte 32,16
LDIFF_SYM620=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "<Count>k__BackingField"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,28,0,7
	.asciz "Nito_Collections_Deque`1"

LDIFF_SYM624=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_50:

	.byte 5
	.asciz "_<GetEnumerator>d__19"

	.byte 48,16
LDIFF_SYM627=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "<>2__current"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM630=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "<i>5__1"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,36,6
	.asciz "<count>5__2"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,40,0,7
	.asciz "_<GetEnumerator>d__19"

LDIFF_SYM633=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_REF>:.ctor"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_REF__ctor_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF__ctor_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde79_end - Lfde79_start
	.long LDIFF_SYM638
Lfde79_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF__ctor_int

LDIFF_SYM639=Lme_4f - Nito_Collections_Deque_1__GetEnumeratord__19_T_REF__ctor_int
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_REF>:System.IDisposable.Dispose"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_IDisposable_Dispose"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_IDisposable_Dispose
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde80_end - Lfde80_start
	.long LDIFF_SYM641
Lfde80_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_IDisposable_Dispose

LDIFF_SYM642=Lme_50 - Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_IDisposable_Dispose
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_REF>:MoveNext"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_MoveNext"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_MoveNext
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM645=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde81_end - Lfde81_start
	.long LDIFF_SYM647
Lfde81_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_MoveNext

LDIFF_SYM648=Lme_51 - Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_MoveNext
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_REF>:System.Collections.Generic.IEnumerator<T>.get_Current"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_Generic_IEnumerator_T_get_Current"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde82_end - Lfde82_start
	.long LDIFF_SYM650
Lfde82_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_Generic_IEnumerator_T_get_Current

LDIFF_SYM651=Lme_52 - Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_REF>:System.Collections.IEnumerator.Reset"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_Reset
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde83_end - Lfde83_start
	.long LDIFF_SYM653
Lfde83_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_Reset

LDIFF_SYM654=Lme_53 - Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_get_Current
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde84_end - Lfde84_start
	.long LDIFF_SYM656
Lfde84_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM657=Lme_54 - Nito_Collections_Deque_1__GetEnumeratord__19_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM658=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

LDIFF_SYM661=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM664=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2
	.asciz "Nito.Collections.CollectionHelpers:ReifyCollection<T_GSHAREDVT>"
	.asciz "Nito_Collections_CollectionHelpers_ReifyCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_ReifyCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM667=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM668=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM669=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM670=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde85_end - Lfde85_start
	.long LDIFF_SYM671
Lfde85_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_ReifyCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM672=Lme_56 - Nito_Collections_CollectionHelpers_ReifyCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,150,17,151,16,68,152,15,68,154,14
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_NongenericCollectionWrapper`1"

	.byte 24,16
LDIFF_SYM673=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_collection"

LDIFF_SYM674=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,0,7
	.asciz "_NongenericCollectionWrapper`1"

LDIFF_SYM675=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_ICollection"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_ICollection
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,32,3
	.asciz "collection"

LDIFF_SYM679=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde86_end - Lfde86_start
	.long LDIFF_SYM680
Lfde86_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_ICollection

LDIFF_SYM681=Lme_57 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_ICollection
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1<T_GSHAREDVT>:get_Count"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_get_Count
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde87_end - Lfde87_start
	.long LDIFF_SYM683
Lfde87_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_get_Count

LDIFF_SYM684=Lme_58 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_GetEnumerator
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde88_end - Lfde88_start
	.long LDIFF_SYM686
Lfde88_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM687=Lme_59 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde89_end - Lfde89_start
	.long LDIFF_SYM689
Lfde89_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM690=Lme_5a - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_NongenericCollectionWrapper`1"

	.byte 24,16
LDIFF_SYM691=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "_collection"

LDIFF_SYM692=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,0,7
	.asciz "_NongenericCollectionWrapper`1"

LDIFF_SYM693=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_56:

	.byte 5
	.asciz "_<GetEnumerator>d__4"

	.byte 48,16
LDIFF_SYM696=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,32,6
	.asciz "<>2__current"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM699=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "<>7__wrap1"

LDIFF_SYM700=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,0,7
	.asciz "_<GetEnumerator>d__4"

LDIFF_SYM701=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__ctor_int"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__ctor_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,3
	.asciz "<>1__state"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde90_end - Lfde90_start
	.long LDIFF_SYM706
Lfde90_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__ctor_int

LDIFF_SYM707=Lme_5b - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__ctor_int
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_GSHAREDVT>:System.IDisposable.Dispose"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_IDisposable_Dispose"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_IDisposable_Dispose
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde91_end - Lfde91_start
	.long LDIFF_SYM710
Lfde91_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_IDisposable_Dispose

LDIFF_SYM711=Lme_5c - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_IDisposable_Dispose
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_GSHAREDVT>:MoveNext"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_MoveNext"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_MoveNext
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM715=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde92_end - Lfde92_start
	.long LDIFF_SYM717
Lfde92_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_MoveNext

LDIFF_SYM718=Lme_5d - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_GSHAREDVT>:<>m__Finally1"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__m__Finally1"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__m__Finally1
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM720=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde93_end - Lfde93_start
	.long LDIFF_SYM721
Lfde93_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__m__Finally1

LDIFF_SYM722=Lme_5e - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT__m__Finally1
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_GSHAREDVT>:System.Collections.Generic.IEnumerator<T>.get_Current"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde94_end - Lfde94_start
	.long LDIFF_SYM724
Lfde94_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current

LDIFF_SYM725=Lme_5f - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_GSHAREDVT>:System.Collections.IEnumerator.Reset"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde95_end - Lfde95_start
	.long LDIFF_SYM727
Lfde95_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_Reset

LDIFF_SYM728=Lme_60 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/NongenericCollectionWrapper`1/<GetEnumerator>d__4<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde96_end - Lfde96_start
	.long LDIFF_SYM730
Lfde96_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM731=Lme_61 - Nito_Collections_CollectionHelpers_NongenericCollectionWrapper_1__GetEnumeratord__4_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM732=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_58:

	.byte 5
	.asciz "_CollectionWrapper`1"

	.byte 24,16
LDIFF_SYM735=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_collection"

LDIFF_SYM736=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,0,7
	.asciz "_CollectionWrapper`1"

LDIFF_SYM737=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/CollectionWrapper`1<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,32,3
	.asciz "collection"

LDIFF_SYM741=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde97_end - Lfde97_start
	.long LDIFF_SYM742
Lfde97_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT

LDIFF_SYM743=Lme_62 - Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/CollectionWrapper`1<T_GSHAREDVT>:get_Count"
	.asciz "Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_get_Count
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde98_end - Lfde98_start
	.long LDIFF_SYM745
Lfde98_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_get_Count

LDIFF_SYM746=Lme_63 - Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/CollectionWrapper`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_GetEnumerator
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde99_end - Lfde99_start
	.long LDIFF_SYM748
Lfde99_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM749=Lme_64 - Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.CollectionHelpers/CollectionWrapper`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde100_end - Lfde100_start
	.long LDIFF_SYM751
Lfde100_start:

	.long 0
	.align 3
	.quad Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM752=Lme_65 - Nito_Collections_CollectionHelpers_CollectionWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "Nito_Collections_Deque`1"

	.byte 32,16
LDIFF_SYM753=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM754=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "<Count>k__BackingField"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,28,0,7
	.asciz "Nito_Collections_Deque`1"

LDIFF_SYM757=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT__ctor_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT__ctor_int
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde101_end - Lfde101_start
	.long LDIFF_SYM762
Lfde101_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT__ctor_int

LDIFF_SYM763=Lme_66 - Nito_Collections_Deque_1_T_GSHAREDVT__ctor_int
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM764=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

LDIFF_SYM767=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,48,3
	.asciz "collection"

LDIFF_SYM771=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM772=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde102_end - Lfde102_start
	.long LDIFF_SYM774
Lfde102_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM775=Lme_67 - Nito_Collections_Deque_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde103_end - Lfde103_start
	.long LDIFF_SYM777
Lfde103_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT__ctor

LDIFF_SYM778=Lme_68 - Nito_Collections_Deque_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde104_end - Lfde104_start
	.long LDIFF_SYM780
Lfde104_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM781=Lme_69 - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:get_Item"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_get_Item_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_Item_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,48,3
	.asciz "index"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde105_end - Lfde105_start
	.long LDIFF_SYM784
Lfde105_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_Item_int

LDIFF_SYM785=Lme_6a - Nito_Collections_Deque_1_T_GSHAREDVT_get_Item_int
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:set_Item"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_set_Item_int_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_set_Item_int_T_GSHAREDVT
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde106_end - Lfde106_start
	.long LDIFF_SYM789
Lfde106_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_set_Item_int_T_GSHAREDVT

LDIFF_SYM790=Lme_6b - Nito_Collections_Deque_1_T_GSHAREDVT_set_Item_int_T_GSHAREDVT
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:Insert"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_Insert_int_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_Insert_int_T_GSHAREDVT
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde107_end - Lfde107_start
	.long LDIFF_SYM794
Lfde107_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_Insert_int_T_GSHAREDVT

LDIFF_SYM795=Lme_6c - Nito_Collections_Deque_1_T_GSHAREDVT_Insert_int_T_GSHAREDVT
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:RemoveAt"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_RemoveAt_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_RemoveAt_int
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde108_end - Lfde108_start
	.long LDIFF_SYM798
Lfde108_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_RemoveAt_int

LDIFF_SYM799=Lme_6d - Nito_Collections_Deque_1_T_GSHAREDVT_RemoveAt_int
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM800=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM801=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM804=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:IndexOf"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,56,3
	.asciz "item"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM809=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM811=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde109_end - Lfde109_start
	.long LDIFF_SYM814
Lfde109_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT

LDIFF_SYM815=Lme_6e - Nito_Collections_Deque_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde110_end - Lfde110_start
	.long LDIFF_SYM818
Lfde110_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT

LDIFF_SYM819=Lme_6f - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Contains"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Contains_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Contains_T_GSHAREDVT
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM822=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM823=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde111_end - Lfde111_start
	.long LDIFF_SYM826
Lfde111_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Contains_T_GSHAREDVT

LDIFF_SYM827=Lme_70 - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Contains_T_GSHAREDVT
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.CopyTo"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_CopyTo_T_GSHAREDVT___int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_CopyTo_T_GSHAREDVT___int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,40,3
	.asciz "array"

LDIFF_SYM829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,3
	.asciz "arrayIndex"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde112_end - Lfde112_start
	.long LDIFF_SYM832
Lfde112_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_CopyTo_T_GSHAREDVT___int

LDIFF_SYM833=Lme_71 - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_CopyTo_T_GSHAREDVT___int
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17,154,16
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:CopyToArray"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_CopyToArray_System_Array_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_CopyToArray_System_Array_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,48,3
	.asciz "array"

LDIFF_SYM835=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,105,3
	.asciz "arrayIndex"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde113_end - Lfde113_start
	.long LDIFF_SYM838
Lfde113_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_CopyToArray_System_Array_int

LDIFF_SYM839=Lme_72 - Nito_Collections_Deque_1_T_GSHAREDVT_CopyToArray_System_Array_int
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:Remove"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_Remove_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_Remove_T_GSHAREDVT
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde114_end - Lfde114_start
	.long LDIFF_SYM843
Lfde114_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_Remove_T_GSHAREDVT

LDIFF_SYM844=Lme_73 - Nito_Collections_Deque_1_T_GSHAREDVT_Remove_T_GSHAREDVT
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_GetEnumerator
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde115_end - Lfde115_start
	.long LDIFF_SYM846
Lfde115_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM847=Lme_74 - Nito_Collections_Deque_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde116_end - Lfde116_start
	.long LDIFF_SYM849
Lfde116_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM850=Lme_75 - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:IsT"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_IsT_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_IsT_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde117_end - Lfde117_start
	.long LDIFF_SYM853
Lfde117_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_IsT_object

LDIFF_SYM854=Lme_76 - Nito_Collections_Deque_1_T_GSHAREDVT_IsT_object
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,153,11,68,154,10
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.IList.Add"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Add_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Add_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde118_end - Lfde118_start
	.long LDIFF_SYM858
Lfde118_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Add_object

LDIFF_SYM859=Lme_77 - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Add_object
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,152,14,153,13,68,154,12
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.IList.Contains"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Contains_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Contains_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,141,192,0,3
	.asciz "value"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde119_end - Lfde119_start
	.long LDIFF_SYM862
Lfde119_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Contains_object

LDIFF_SYM863=Lme_78 - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Contains_object
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,68,152,11,153,10,68,154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.IList.IndexOf"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,192,0,3
	.asciz "value"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde120_end - Lfde120_start
	.long LDIFF_SYM866
Lfde120_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object

LDIFF_SYM867=Lme_79 - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,68,152,11,153,10,68,154,9
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.IList.Insert"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,192,0,3
	.asciz "index"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde121_end - Lfde121_start
	.long LDIFF_SYM872
Lfde121_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object

LDIFF_SYM873=Lme_7a - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.IList.get_IsFixedSize"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde122_end - Lfde122_start
	.long LDIFF_SYM875
Lfde122_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize

LDIFF_SYM876=Lme_7b - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.IList.get_IsReadOnly"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde123_end - Lfde123_start
	.long LDIFF_SYM878
Lfde123_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly

LDIFF_SYM879=Lme_7c - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.IList.Remove"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Remove_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Remove_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,141,192,0,3
	.asciz "value"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde124_end - Lfde124_start
	.long LDIFF_SYM882
Lfde124_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Remove_object

LDIFF_SYM883=Lme_7d - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_Remove_object
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,68,152,11,153,10,68,154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.IList.get_Item"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_Item_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,48,3
	.asciz "index"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde125_end - Lfde125_start
	.long LDIFF_SYM886
Lfde125_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_Item_int

LDIFF_SYM887=Lme_7e - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.IList.set_Item"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,192,0,3
	.asciz "index"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde126_end - Lfde126_start
	.long LDIFF_SYM892
Lfde126_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object

LDIFF_SYM893=Lme_7f - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.ICollection.CopyTo"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,32,3
	.asciz "array"

LDIFF_SYM895=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM897=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM898=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde127_end - Lfde127_start
	.long LDIFF_SYM899
Lfde127_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM900=Lme_80 - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde128_end - Lfde128_start
	.long LDIFF_SYM902
Lfde128_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM903=Lme_81 - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde129_end - Lfde129_start
	.long LDIFF_SYM905
Lfde129_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM906=Lme_82 - Nito_Collections_Deque_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:CheckNewIndexArgument"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_CheckNewIndexArgument_int_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_CheckNewIndexArgument_int_int
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "sourceLength"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde130_end - Lfde130_start
	.long LDIFF_SYM909
Lfde130_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_CheckNewIndexArgument_int_int

LDIFF_SYM910=Lme_83 - Nito_Collections_Deque_1_T_GSHAREDVT_CheckNewIndexArgument_int_int
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:CheckExistingIndexArgument"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_CheckExistingIndexArgument_int_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_CheckExistingIndexArgument_int_int
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "sourceLength"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde131_end - Lfde131_start
	.long LDIFF_SYM913
Lfde131_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_CheckExistingIndexArgument_int_int

LDIFF_SYM914=Lme_84 - Nito_Collections_Deque_1_T_GSHAREDVT_CheckExistingIndexArgument_int_int
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:CheckRangeArguments"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_CheckRangeArguments_int_int_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_CheckRangeArguments_int_int_int
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "sourceLength"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde132_end - Lfde132_start
	.long LDIFF_SYM918
Lfde132_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_CheckRangeArguments_int_int_int

LDIFF_SYM919=Lme_85 - Nito_Collections_Deque_1_T_GSHAREDVT_CheckRangeArguments_int_int_int
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,152,26,153,25,68,154,24
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:get_IsEmpty"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_get_IsEmpty"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_IsEmpty
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde133_end - Lfde133_start
	.long LDIFF_SYM921
Lfde133_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_IsEmpty

LDIFF_SYM922=Lme_86 - Nito_Collections_Deque_1_T_GSHAREDVT_get_IsEmpty
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:get_IsFull"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_get_IsFull"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_IsFull
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde134_end - Lfde134_start
	.long LDIFF_SYM924
Lfde134_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_IsFull

LDIFF_SYM925=Lme_87 - Nito_Collections_Deque_1_T_GSHAREDVT_get_IsFull
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:get_IsSplit"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_get_IsSplit"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_IsSplit
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde135_end - Lfde135_start
	.long LDIFF_SYM927
Lfde135_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_IsSplit

LDIFF_SYM928=Lme_88 - Nito_Collections_Deque_1_T_GSHAREDVT_get_IsSplit
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:get_Capacity"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_get_Capacity"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_Capacity
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde136_end - Lfde136_start
	.long LDIFF_SYM930
Lfde136_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_Capacity

LDIFF_SYM931=Lme_89 - Nito_Collections_Deque_1_T_GSHAREDVT_get_Capacity
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:set_Capacity"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_set_Capacity_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_set_Capacity_int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde137_end - Lfde137_start
	.long LDIFF_SYM935
Lfde137_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_set_Capacity_int

LDIFF_SYM936=Lme_8a - Nito_Collections_Deque_1_T_GSHAREDVT_set_Capacity_int
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:get_Count"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_Count
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde138_end - Lfde138_start
	.long LDIFF_SYM938
Lfde138_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_get_Count

LDIFF_SYM939=Lme_8b - Nito_Collections_Deque_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:set_Count"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_set_Count_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_set_Count_int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde139_end - Lfde139_start
	.long LDIFF_SYM942
Lfde139_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_set_Count_int

LDIFF_SYM943=Lme_8c - Nito_Collections_Deque_1_T_GSHAREDVT_set_Count_int
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:DequeIndexToBufferIndex"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_DequeIndexToBufferIndex_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DequeIndexToBufferIndex_int
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde140_end - Lfde140_start
	.long LDIFF_SYM946
Lfde140_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DequeIndexToBufferIndex_int

LDIFF_SYM947=Lme_8d - Nito_Collections_Deque_1_T_GSHAREDVT_DequeIndexToBufferIndex_int
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:DoGetItem"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_DoGetItem_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoGetItem_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde141_end - Lfde141_start
	.long LDIFF_SYM950
Lfde141_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoGetItem_int

LDIFF_SYM951=Lme_8e - Nito_Collections_Deque_1_T_GSHAREDVT_DoGetItem_int
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:DoSetItem"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_DoSetItem_int_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoSetItem_int_T_GSHAREDVT
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde142_end - Lfde142_start
	.long LDIFF_SYM955
Lfde142_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoSetItem_int_T_GSHAREDVT

LDIFF_SYM956=Lme_8f - Nito_Collections_Deque_1_T_GSHAREDVT_DoSetItem_int_T_GSHAREDVT
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:DoInsert"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_DoInsert_int_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoInsert_int_T_GSHAREDVT
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,48,3
	.asciz "index"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde143_end - Lfde143_start
	.long LDIFF_SYM960
Lfde143_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoInsert_int_T_GSHAREDVT

LDIFF_SYM961=Lme_90 - Nito_Collections_Deque_1_T_GSHAREDVT_DoInsert_int_T_GSHAREDVT
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:DoRemoveAt"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveAt_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveAt_int
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde144_end - Lfde144_start
	.long LDIFF_SYM964
Lfde144_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveAt_int

LDIFF_SYM965=Lme_91 - Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveAt_int
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:PostIncrement"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_PostIncrement_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_PostIncrement_int
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde145_end - Lfde145_start
	.long LDIFF_SYM968
Lfde145_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_PostIncrement_int

LDIFF_SYM969=Lme_92 - Nito_Collections_Deque_1_T_GSHAREDVT_PostIncrement_int
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:PreDecrement"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_PreDecrement_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_PreDecrement_int
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde146_end - Lfde146_start
	.long LDIFF_SYM972
Lfde146_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_PreDecrement_int

LDIFF_SYM973=Lme_93 - Nito_Collections_Deque_1_T_GSHAREDVT_PreDecrement_int
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:DoAddToBack"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToBack_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToBack_T_GSHAREDVT
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde147_end - Lfde147_start
	.long LDIFF_SYM977
Lfde147_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToBack_T_GSHAREDVT

LDIFF_SYM978=Lme_94 - Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToBack_T_GSHAREDVT
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:DoAddToFront"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToFront_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToFront_T_GSHAREDVT
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde148_end - Lfde148_start
	.long LDIFF_SYM982
Lfde148_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToFront_T_GSHAREDVT

LDIFF_SYM983=Lme_95 - Nito_Collections_Deque_1_T_GSHAREDVT_DoAddToFront_T_GSHAREDVT
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:DoRemoveFromBack"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromBack"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromBack
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde149_end - Lfde149_start
	.long LDIFF_SYM986
Lfde149_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromBack

LDIFF_SYM987=Lme_96 - Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromBack
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:DoRemoveFromFront"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromFront"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromFront
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde150_end - Lfde150_start
	.long LDIFF_SYM990
Lfde150_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromFront

LDIFF_SYM991=Lme_97 - Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveFromFront
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:DoInsertRange"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_GSHAREDVT
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,141,208,0,3
	.asciz "index"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,141,216,0,3
	.asciz "collection"

LDIFF_SYM994=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM1002=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,141,136,1,11
	.asciz "V_8"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1004
Lfde151_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_GSHAREDVT

LDIFF_SYM1005=Lme_98 - Nito_Collections_Deque_1_T_GSHAREDVT_DoInsertRange_int_System_Collections_Generic_IReadOnlyCollection_1_T_GSHAREDVT
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:DoRemoveRange"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveRange_int_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveRange_int_int
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,208,0,3
	.asciz "index"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,105,3
	.asciz "collectionCount"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1014
Lfde152_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveRange_int_int

LDIFF_SYM1015=Lme_99 - Nito_Collections_Deque_1_T_GSHAREDVT_DoRemoveRange_int_int
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:EnsureCapacityForOneElement"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_EnsureCapacityForOneElement"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_EnsureCapacityForOneElement
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1017
Lfde153_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_EnsureCapacityForOneElement

LDIFF_SYM1018=Lme_9a - Nito_Collections_Deque_1_T_GSHAREDVT_EnsureCapacityForOneElement
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:AddToBack"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_AddToBack_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_AddToBack_T_GSHAREDVT
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1021
Lfde154_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_AddToBack_T_GSHAREDVT

LDIFF_SYM1022=Lme_9b - Nito_Collections_Deque_1_T_GSHAREDVT_AddToBack_T_GSHAREDVT
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:AddToFront"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_AddToFront_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_AddToFront_T_GSHAREDVT
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1025
Lfde155_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_AddToFront_T_GSHAREDVT

LDIFF_SYM1026=Lme_9c - Nito_Collections_Deque_1_T_GSHAREDVT_AddToFront_T_GSHAREDVT
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:InsertRange"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,105,3
	.asciz "collection"

LDIFF_SYM1029=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1030=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1032
Lfde156_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM1033=Lme_9d - Nito_Collections_Deque_1_T_GSHAREDVT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,153,24
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:RemoveRange"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_RemoveRange_int_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_RemoveRange_int_int
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1037
Lfde157_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_RemoveRange_int_int

LDIFF_SYM1038=Lme_9e - Nito_Collections_Deque_1_T_GSHAREDVT_RemoveRange_int_int
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:RemoveFromBack"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromBack"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromBack
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1040
Lfde158_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromBack

LDIFF_SYM1041=Lme_9f - Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromBack
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:RemoveFromFront"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromFront"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromFront
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1043
Lfde159_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromFront

LDIFF_SYM1044=Lme_a0 - Nito_Collections_Deque_1_T_GSHAREDVT_RemoveFromFront
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:Clear"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_Clear"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_Clear
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1046
Lfde160_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_Clear

LDIFF_SYM1047=Lme_a1 - Nito_Collections_Deque_1_T_GSHAREDVT_Clear
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1<T_GSHAREDVT>:ToArray"
	.asciz "Nito_Collections_Deque_1_T_GSHAREDVT_ToArray"

	.byte 0,0
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_ToArray
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1050
Lfde161_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_T_GSHAREDVT_ToArray

LDIFF_SYM1051=Lme_a2 - Nito_Collections_Deque_1_T_GSHAREDVT_ToArray
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "Nito_Collections_Deque`1"

	.byte 32,16
LDIFF_SYM1052=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,6
	.asciz "<Count>k__BackingField"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,28,0,7
	.asciz "Nito_Collections_Deque`1"

LDIFF_SYM1056=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_65:

	.byte 5
	.asciz "_DebugView"

	.byte 24,16
LDIFF_SYM1059=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "deque"

LDIFF_SYM1060=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,0,7
	.asciz "_DebugView"

LDIFF_SYM1061=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2
	.asciz "Nito.Collections.Deque`1/DebugView<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Collections_Deque_1_DebugView_T_GSHAREDVT__ctor_Nito_Collections_Deque_1_T_GSHAREDVT"

	.byte 0,0
	.quad Nito_Collections_Deque_1_DebugView_T_GSHAREDVT__ctor_Nito_Collections_Deque_1_T_GSHAREDVT
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,3
	.asciz "deque"

LDIFF_SYM1065=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1066
Lfde162_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_DebugView_T_GSHAREDVT__ctor_Nito_Collections_Deque_1_T_GSHAREDVT

LDIFF_SYM1067=Lme_a3 - Nito_Collections_Deque_1_DebugView_T_GSHAREDVT__ctor_Nito_Collections_Deque_1_T_GSHAREDVT
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/DebugView<T_GSHAREDVT>:get_Items"
	.asciz "Nito_Collections_Deque_1_DebugView_T_GSHAREDVT_get_Items"

	.byte 0,0
	.quad Nito_Collections_Deque_1_DebugView_T_GSHAREDVT_get_Items
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1069
Lfde163_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1_DebugView_T_GSHAREDVT_get_Items

LDIFF_SYM1070=Lme_a4 - Nito_Collections_Deque_1_DebugView_T_GSHAREDVT_get_Items
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Nito_Collections_Deque`1"

	.byte 32,16
LDIFF_SYM1071=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1072=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,6
	.asciz "<Count>k__BackingField"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,28,0,7
	.asciz "Nito_Collections_Deque`1"

LDIFF_SYM1075=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_67:

	.byte 5
	.asciz "_<GetEnumerator>d__19"

	.byte 48,16
LDIFF_SYM1078=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,6
	.asciz "<>2__current"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1081=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,6
	.asciz "<i>5__1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,40,6
	.asciz "<count>5__2"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,44,0,7
	.asciz "_<GetEnumerator>d__19"

LDIFF_SYM1084=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_GSHAREDVT>:.ctor"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT__ctor_int"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT__ctor_int
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,24,3
	.asciz "<>1__state"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1089
Lfde164_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT__ctor_int

LDIFF_SYM1090=Lme_a5 - Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT__ctor_int
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_GSHAREDVT>:System.IDisposable.Dispose"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_IDisposable_Dispose"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_IDisposable_Dispose
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1092
Lfde165_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_IDisposable_Dispose

LDIFF_SYM1093=Lme_a6 - Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_IDisposable_Dispose
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_GSHAREDVT>:MoveNext"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_MoveNext"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_MoveNext
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1096=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1098
Lfde166_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_MoveNext

LDIFF_SYM1099=Lme_a7 - Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_GSHAREDVT>:System.Collections.Generic.IEnumerator<T>.get_Current"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1101
Lfde167_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current

LDIFF_SYM1102=Lme_a8 - Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_GSHAREDVT>:System.Collections.IEnumerator.Reset"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1104
Lfde168_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_Reset

LDIFF_SYM1105=Lme_a9 - Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.Collections.Deque`1/<GetEnumerator>d__19<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1107
Lfde169_start:

	.long 0
	.align 3
	.quad Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1108=Lme_aa - Nito_Collections_Deque_1__GetEnumeratord__19_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1109=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1114=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1117=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1120=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 1,64
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,48,3
	.asciz "collection"

LDIFF_SYM1124=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1125=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1127
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM1128=Lme_ab - System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11,153,10,68,154,9
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1129=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1130=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 2,34
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_ac

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1133=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1134
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM1135=Lme_ac - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1136=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:AddEnumerable"
	.asciz "System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 1,208,8
	.quad System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,32,3
	.asciz "enumerable"

LDIFF_SYM1140=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,40,11
	.asciz "en"

LDIFF_SYM1141=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,141,200,0,11
	.asciz "current"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1144
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM1145=Lme_ad - System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1147=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 2,51
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_ae

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1150=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1151=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1152=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1153
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1154=Lme_ae - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_REF_EnsureCapacity_int"

	.byte 1,159,3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,40,3
	.asciz "min"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,11
	.asciz "newCapacity"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1158
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int

LDIFF_SYM1159=Lme_af - System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1160=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1161=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1164=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1165=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1169
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1170=Lme_b0 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_REF_set_Capacity_int"

	.byte 1,103
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM1173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1174
Lfde176_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int

LDIFF_SYM1175=Lme_b1 - System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1177
Lfde177_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM1178=Lme_b2 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
