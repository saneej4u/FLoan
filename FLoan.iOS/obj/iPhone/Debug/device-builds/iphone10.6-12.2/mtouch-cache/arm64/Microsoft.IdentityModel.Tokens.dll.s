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
	.asciz "Microsoft.IdentityModel.Tokens.dll"
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
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_System_Security_Cryptography_HashAlgorithm_System_Security_Cryptography_HashAlgorithmName_bool
Microsoft_IdentityModel_Tokens_AsymmetricAdapter__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_System_Security_Cryptography_HashAlgorithm_System_Security_Cryptography_HashAlgorithmName_bool:
.file 1 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\AsymmetricAdapter.cs"
.loc 1 79 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90027a3
.word 0xf9002ba4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900c3bf
.word 0xf900c7bf
.word 0xf900cbbf
.word 0xf900cfbf
.word 0xf900d3bf
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.loc 1 81 0
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027a1
.word 0xaa1603e0
bl _p_1
.loc 1 82 0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xaa1603e0
.word 0x9103e3a1
.word 0xf9407fa1
bl _p_2
.loc 1 84 0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d7b7
.word 0xf940d7a0
.word 0xf900dba0
.word 0xf940d7a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940d7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xf900dbbf
.word 0xf940dba0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf940dfa1
.word 0xaa0103f5
.word 0xb4000e80
.loc 1 86 0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_3
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xb4000320
.loc 1 87 0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_3
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_4
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f1
.loc 1 90 0
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90123a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf9011fa0
.word 0xaa0003f4
.loc 1 91 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9011ba0
.word 0xaa1503e0
.word 0x910503a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0x394002be
bl _p_6
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa0203e0
.word 0x910503a1
.word 0x9102e3a1
.word 0xf940a3a3
.word 0xf9005fa3
.word 0xf940a7a3
.word 0xf90063a3
.word 0xf940aba3
.word 0xf90067a3
.word 0xf940afa3
.word 0xf9006ba3
.word 0xf940b3a3
.word 0xf9006fa3
.word 0xf940b7a3
.word 0xf90073a3
.word 0xf940bba3
.word 0xf90077a3
.word 0xf940bfa3
.word 0xf9007ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 1 92 0
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_4
.loc 1 93 0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x390142de
.loc 1 95 0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a5
.loc 1 96 0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900e3b7
.word 0xf940e3a0
.word 0xf900e7a0
.word 0xf940e3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xf900e7bf
.word 0xf940e7a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf940eba1
.word 0xaa0103f3
.word 0xb40008a0
.loc 1 98 0
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400041a
.loc 1 99 0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_7
.word 0xf9011fa0
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
bl _p_8
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_4
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000265
.loc 1 101 0
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_7
.word 0xf9011fa0
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
bl _p_9
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_4
.loc 1 102 0
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000246
.loc 1 103 0
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900efb7
.word 0xf940efa0
.word 0xf900f3a0
.word 0xf940efa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940efa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xf900f3bf
.word 0xf940f3a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf940f7a1
.word 0xf900c3a1
.word 0xb4000c40
.word 0xf940c3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf9011fa0
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_11
.word 0x53001c00
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x34000980
.loc 1 105 0
.word 0xf94033b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9011fa0
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf900c7a0
.loc 1 106 0
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9011ba0
.word 0xf940c3a1
.word 0x910403a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa0203e0
.word 0x910403a1
.word 0x9101e3a1
.word 0xf94083a3
.word 0xf9003fa3
.word 0xf94087a3
.word 0xf90043a3
.word 0xf9408ba3
.word 0xf90047a3
.word 0xf9408fa3
.word 0xf9004ba3
.word 0xf94093a3
.word 0xf9004fa3
.word 0xf94097a3
.word 0xf90053a3
.word 0xf9409ba3
.word 0xf90057a3
.word 0xf9409fa3
.word 0xf9005ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 1 107 0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf940c7a1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_4
.loc 1 108 0
.word 0xf94033b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x390142de
.loc 1 109 0
.word 0xf94033b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ca
.loc 1 110 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900fbb7
.word 0xf940fba0
.word 0xf900ffa0
.word 0xf940fba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940fba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xf900ffbf
.word 0xf940ffa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf94103a1
.word 0xf900cba1
.word 0xb4001800
.word 0xf940cba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf9011fa0
.word 0xf94033b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_11
.word 0x53001c00
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x34001540
.loc 1 112 0
.word 0xf94033b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
.word 0xd2800301
bl _p_13
.word 0xf9011fa0
bl _p_14
.word 0xf94033b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf900cfa0
.loc 1 113 0
.word 0xf94033b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf940cfa3
.word 0xf940cba1
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_15
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa1603e0
bl _p_16
.loc 1 114 0
.word 0xf94033b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002f00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f02df
.word 0x10000011
.word 0x54002d80
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 115 0
.word 0xf94033b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x540027a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f02df
.word 0x10000011
.word 0x54002620
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 116 0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x390142de
.loc 1 117 0
.word 0xf94033b1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ec
.loc 1 118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90107b7
.word 0xf94107a0
.word 0xf9010ba0
.word 0xf94107a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94107a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xf9010bbf
.word 0xf9410ba0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9410fa1
.word 0xf900d3a1
.word 0xb40011a0
.loc 1 120 0
.word 0xf94033b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa1603e0
bl _p_16
.loc 1 121 0
.word 0xf94033b1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x540018a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f02df
.word 0x10000011
.word 0x54001720
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 122 0
.word 0xf94033b1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001140

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f02df
.word 0x10000011
.word 0x54000fc0
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 123 0
.word 0xf94033b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.loc 1 125 0
.word 0xf94033b1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_18
.word 0xf90123a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9012ba0
.word 0xf94113a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412ba0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf90127a0
.word 0xf94117a3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94123a0
.word 0xf94127a1
bl _p_20
.word 0xf9011fa0
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
bl _p_22
.word 0xf94033b1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_23
.word 0xd2800e80
.word 0xaa1103e1
bl _p_23

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool
Microsoft_IdentityModel_Tokens_AsymmetricAdapter__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool:
.loc 1 131 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0x3940a3a4
.word 0xd2800003
bl _p_24
.loc 1 133 0
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

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_System_Security_Cryptography_HashAlgorithm_bool
Microsoft_IdentityModel_Tokens_AsymmetricAdapter__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_System_Security_Cryptography_HashAlgorithm_bool:
.loc 1 136 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90027a3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900b7bf
.word 0xf900bbbf
.word 0xf900bfbf
.word 0xf900c3bf
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.loc 1 138 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027a1
.word 0xaa1603e0
bl _p_1
.loc 1 142 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900c7b7
.word 0xf940c7a0
.word 0xf900cba0
.word 0xf940c7a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940c7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xf900cbbf
.word 0xf940cba0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf940cfa1
.word 0xaa0103f5
.word 0xb4000e80
.loc 1 144 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_3
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xb4000320
.loc 1 145 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_3
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_4
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000316
.loc 1 148 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9010fa0
.word 0xaa0003f4
.loc 1 149 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9010ba0
.word 0xaa1503e0
.word 0x9104a3a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0x394002be
bl _p_6
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x9104a3a1
.word 0x9102a3a1
.word 0xf94097a3
.word 0xf90057a3
.word 0xf9409ba3
.word 0xf9005ba3
.word 0xf9409fa3
.word 0xf9005fa3
.word 0xf940a3a3
.word 0xf90063a3
.word 0xf940a7a3
.word 0xf90067a3
.word 0xf940aba3
.word 0xf9006ba3
.word 0xf940afa3
.word 0xf9006fa3
.word 0xf940b3a3
.word 0xf90073a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 1 150 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_4
.loc 1 151 0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x390142de
.loc 1 153 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ca
.loc 1 154 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d3b7
.word 0xf940d3a0
.word 0xf900d7a0
.word 0xf940d3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940d3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xf900d7bf
.word 0xf940d7a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf940dba1
.word 0xaa0103f3
.word 0xb40008a0
.loc 1 164 0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400041a
.loc 1 165 0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_7
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_8
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_4
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400028a
.loc 1 167 0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_7
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_9
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_4
.loc 1 169 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400026b
.loc 1 170 0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900dfb7
.word 0xf940dfa0
.word 0xf900e3a0
.word 0xf940dfa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940dfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xf900e3bf
.word 0xf940e3a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf940e7a1
.word 0xf900b7a1
.word 0xb4002d20
.loc 1 172 0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_11
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x34000980
.loc 1 176 0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf900bba0
.loc 1 177 0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9010ba0
.word 0xf940b7a1
.word 0x9103a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x9103a3a1
.word 0x9101a3a1
.word 0xf94077a3
.word 0xf90037a3
.word 0xf9407ba3
.word 0xf9003ba3
.word 0xf9407fa3
.word 0xf9003fa3
.word 0xf94083a3
.word 0xf90043a3
.word 0xf94087a3
.word 0xf90047a3
.word 0xf9408ba3
.word 0xf9004ba3
.word 0xf9408fa3
.word 0xf9004fa3
.word 0xf94093a3
.word 0xf90053a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 1 178 0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf940bba1
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_4
.loc 1 179 0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x390142de
.loc 1 180 0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001eb
.loc 1 181 0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_11
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x34001540
.loc 1 183 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
.word 0xd2800301
bl _p_13
.word 0xf9010fa0
bl _p_14
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf900bfa0
.loc 1 184 0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf940bfa3
.word 0xf940b7a1
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_15
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa1603e0
bl _p_16
.loc 1 185 0
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54003680

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f02df
.word 0x10000011
.word 0x54003500
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 186 0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002f20

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f02df
.word 0x10000011
.word 0x54002da0
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 187 0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x390142de
.loc 1 188 0
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000128
.loc 1 190 0
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_18
.word 0xf90113a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9011ba0
.word 0xf940ffa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90117a0
.word 0xf94103a3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf94117a1
bl _p_20
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
bl _p_22
.loc 1 192 0
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900ebb7
.word 0xf940eba0
.word 0xf900efa0
.word 0xf940eba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940eba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xf900efbf
.word 0xf940efa0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf940f3a1
.word 0xf900c3a1
.word 0xb40011a0
.loc 1 194 0
.word 0xf9402bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf940c3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa1603e0
bl _p_16
.loc 1 195 0
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x540018a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f02df
.word 0x10000011
.word 0x54001720
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 196 0
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001140

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f02df
.word 0x10000011
.word 0x54000fc0
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 197 0
.word 0xf9402bb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.loc 1 199 0
.word 0xf9402bb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_18
.word 0xf90113a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf9011ba0
.word 0xf940f7a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf90117a0
.word 0xf940fba3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf94117a1
bl _p_20
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
bl _p_22
.word 0xf9402bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_23
.word 0xd2800e80
.word 0xaa1103e1
bl _p_23

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_get_Algorithm
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_get_Algorithm:
.loc 1 202 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_set_Algorithm_string
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_set_Algorithm_string:
.loc 1 202 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Decrypt_byte__
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Decrypt_byte__:
.loc 1 225 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #360]
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
bl _p_25
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
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
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Dispose_bool
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Dispose_bool:
.loc 1 231 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0x39414720
.word 0x35000ac0
.loc 1 233 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901473e
.loc 1 234 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000900
.loc 1 236 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39414320
.word 0x34000820
.loc 1 238 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000220
.loc 1 239 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.loc 1 246 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000220
.loc 1 247 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.loc 1 251 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Dispose
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Dispose:
.loc 1 258 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 1 259 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.loc 1 260 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_get_ECDsa
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_get_ECDsa:
.loc 1 262 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_set_ECDsa_System_Security_Cryptography_ECDsa
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_set_ECDsa_System_Security_Cryptography_ECDsa:
.loc 1 262 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Encrypt_byte__
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Encrypt_byte__:
.loc 1 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #400]
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
bl _p_25
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
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
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_get_HashAlgorithm
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_get_HashAlgorithm:
.loc 1 289 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_set_HashAlgorithm_System_Security_Cryptography_HashAlgorithm
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_set_HashAlgorithm_System_Security_Cryptography_HashAlgorithm:
.loc 1 289 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_get_HashAlgorithmName
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_get_HashAlgorithmName:
.loc 1 292 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0x91010000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_set_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_set_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName:
.loc 1 292 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Initialize_System_Security_Cryptography_RSA_string
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Initialize_System_Security_Cryptography_RSA_string:
.loc 1 337 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800082
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803f7
.word 0x35000360
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000160
.word 0xaa1703e0
bl _p_31
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xaa1703e0
bl _p_32
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9000af6
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 340 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1803e0
bl _p_33
.loc 1 341 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000fe0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f031f
.word 0x10000011
.word 0x54000e60
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 342 0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f031f
.word 0x10000011
.word 0x54000700
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 344 0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_23
.word 0xd2800e80
.word 0xaa1103e1
bl _p_23

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_get_RSA
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_get_RSA:
.loc 1 346 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_set_RSA_System_Security_Cryptography_RSA
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_set_RSA_System_Security_Cryptography_RSA:
.loc 1 346 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Sign_byte__
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Sign_byte__:
.loc 1 354 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb40002a0
.loc 1 355 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000019
.loc 1 358 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802241
.word 0xd2802241
bl _p_18
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_SignWithECDsa_byte__
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_SignWithECDsa_byte__:
.loc 1 363 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
bl _p_26
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_SignWithRsa_byte__
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_SignWithRsa_byte__:
.loc 1 369 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #544]
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
bl _p_25
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1903e0
bl _p_36
.word 0xf94023be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf94037a4
.word 0xaa0403e0
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf9400084
.word 0xf9406090
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Verify_byte___byte__
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_Verify_byte___byte__:
.loc 1 382 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9401300
.word 0xb40002c0
.loc 1 383 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401303
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94027a1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000019
.loc 1 386 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28032e1
.word 0xd28032e1
bl _p_18
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_VerifyWithECDsa_byte___byte__
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_VerifyWithECDsa_byte___byte__:
.loc 1 391 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #560]
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
bl _p_26
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_34
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba3
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricAdapter_VerifyWithRsa_byte___byte__
Microsoft_IdentityModel_Tokens_AsymmetricAdapter_VerifyWithRsa_byte___byte__:
.loc 1 397 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #568]
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
bl _p_25
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_34
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0x910103a0
.word 0xf90027a0
.word 0xaa1803e0
bl _p_36
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9403ba5
.word 0xaa0503e0
.word 0x910103a3
.word 0xf94023a3
.word 0xf94000a5
.word 0xf9405cb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSecurityKey__ctor
Microsoft_IdentityModel_Tokens_AsymmetricSecurityKey__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_38
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

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_Microsoft_IdentityModel_Tokens_CryptoProviderFactory
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_Microsoft_IdentityModel_Tokens_CryptoProviderFactory:
.file 2 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\AsymmetricSignatureProvider.cs"
.loc 2 79 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1703e0
bl _p_39
.loc 2 81 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 82 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool_Microsoft_IdentityModel_Tokens_CryptoProviderFactory
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool_Microsoft_IdentityModel_Tokens_CryptoProviderFactory:
.loc 2 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940a3a3
.word 0xaa1603e0
bl _p_40
.loc 2 87 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf90022c0
.word 0x910102c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 88 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 2 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
bl _p_40
.loc 2 98 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool:
.loc 2 122 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_41
.loc 2 124 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_42
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 125 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf94057a1
.word 0xf90053a0
bl _p_43
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90026e0
.word 0x910122e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 126 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_43
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002ae0
.word 0x910142e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 127 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400089a
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_44
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000681
.loc 2 128 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804481
.word 0xd2804481
bl _p_18
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94047a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_20
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 2 130 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94022e3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000aa0
.loc 2 131 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9004ba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf9404ba1
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xd2800002
.word 0xaa1903e2
.word 0xaa1903f5
.word 0xaa1903e2
.word 0xaa1903e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xf90037b6
.word 0xb90073bf
.word 0xf9003fb9
.word 0xb50001b9
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a2
.word 0xb98073a1
.word 0xf9403fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90037a2
.word 0xb90073a1
.word 0xf9003fa0
.word 0x14000001
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a3
.word 0xb98073a1
.word 0xf9403fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf90043b3
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94043a3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a1
.word 0xaa1403e0
bl _p_20
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 2 133 0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94002e4
.word 0xf9404090
.word 0xd63f0200
.loc 2 134 0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_45
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 135 0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_46
.loc 2 136 0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_get_MinimumAsymmetricKeySizeInBitsForSigningMap
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_get_MinimumAsymmetricKeySizeInBitsForSigningMap:
.loc 2 143 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_get_MinimumAsymmetricKeySizeInBitsForVerifyingMap
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_get_MinimumAsymmetricKeySizeInBitsForVerifyingMap:
.loc 2 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_FoundPrivateKey_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_FoundPrivateKey_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 2 156 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xb4000256
.loc 2 157 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000035
.loc 2 159 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xaa1a03f3
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xf9003bb3
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xaa0103f8
.word 0xb40002e0
.loc 2 160 0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000080
.word 0xd2800020
.word 0xd2800020
.word 0x1400000a
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 2 162 0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_GetHashAlgorithmName_string
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_GetHashAlgorithmName_string:
.loc 2 177 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xaa1a03e0
bl _p_48
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000260
.loc 2 178 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 2 180 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xd2930b61
.word 0xf2af2601
.word 0xd2930b7e
.word 0xf2af261e
.word 0x6b1e001f
.word 0x54000688
.word 0xaa1903e0
.word 0xd292bbc0
.word 0xf2a6a660
.word 0xd292bbde
.word 0xf2a6a67e
.word 0x6b1e033f
.word 0x540002e8
.word 0xaa1903e0
.word 0xd2944ee0
.word 0xf2a4f8a0
.word 0xd2944efe
.word 0xf2a4f8be
.word 0x6b1e033f
.word 0x54001a20
.word 0xaa1903e0
.word 0xd2892140
.word 0xf2a5a780
.word 0xd289215e
.word 0xf2a5a79e
.word 0x6b1e033f
.word 0x54001d00
.word 0xaa1903e0
.word 0xd292bbc0
.word 0xf2a6a660
.word 0xd292bbde
.word 0xf2a6a67e
.word 0x6b1e033f
.word 0x54000960
.word 0x14000140
.word 0xaa1903e0
.word 0xd28963e0
.word 0xf2aa79e0
.word 0xd28963fe
.word 0xf2aa79fe
.word 0x6b1e033f
.word 0x540011c0
.word 0xaa1903e0
.word 0xd29bfd40
.word 0xf2aeae00
.word 0xd29bfd5e
.word 0xf2aeae1e
.word 0x6b1e033f
.word 0x54001860
.word 0xaa1903e0
.word 0xd2930b60
.word 0xf2af2600
.word 0xd2930b7e
.word 0xf2af261e
.word 0x6b1e033f
.word 0x54000880
.word 0x1400012a
.word 0xaa1903e0
.word 0x9286a080
.word 0xf2b61f80
.word 0x9286a09e
.word 0xf2b61f9e
.word 0x6b1e033f
.word 0x540002e8
.word 0xaa1903e0
.word 0x92904800
.word 0xf2b17360
.word 0x9290481e
.word 0xf2b1737e
.word 0x6b1e033f
.word 0x54001000
.word 0xaa1903e0
.word 0x9286dce0
.word 0xf2b50a60
.word 0x9286dcfe
.word 0xf2b50a7e
.word 0x6b1e033f
.word 0x54001880
.word 0xaa1903e0
.word 0x9286a080
.word 0xf2b61f80
.word 0x9286a09e
.word 0xf2b61f9e
.word 0x6b1e033f
.word 0x540006c0
.word 0x1400010d
.word 0xaa1903e0
.word 0x928463a0
.word 0xf2b73240
.word 0x928463be
.word 0xf2b7325e
.word 0x6b1e033f
.word 0x54000980
.word 0xaa1903e0
.word 0x92840940
.word 0xf2b8e260
.word 0x9284095e
.word 0xf2b8e27e
.word 0x6b1e033f
.word 0x54000e40
.word 0xaa1903e0
.word 0x9290c440
.word 0xf2bce960
.word 0x9290c45e
.word 0xf2bce97e
.word 0x6b1e033f
.word 0x540005e0
.word 0x140000f7
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350014e0
.word 0x140000e8
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001300
.word 0x140000d9
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001120
.word 0x140000ca
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000f40
.word 0x140000bb
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001020
.word 0x140000ac
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000e40
.word 0x1400009d
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000c60
.word 0x1400008e
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000a80
.word 0x1400007f
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000b60
.word 0x14000070
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000980
.word 0x14000061
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350007a0
.word 0x14000052
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350005c0
.word 0x14000043
.loc 2 186 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9003ba0
bl _p_51
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9100a3a0
.word 0xf94037a0
.word 0xf90017a0
.word 0x1400006c
.loc 2 192 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9003ba0
bl _p_52
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9100a3a0
.word 0xf94033a0
.word 0xf90017a0
.word 0x14000056
.loc 2 198 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9003ba0
bl _p_53
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100a3a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0x14000040
.loc 2 201 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d4c1
.word 0xd280d4c1
bl _p_18
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_20
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.word 0xf94023b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_ResolveAsymmetricAdapter_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_ResolveAsymmetricAdapter_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool:
.loc 2 206 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xaa0003f7
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910183a0
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
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.loc 2 207 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf94022e2
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910123a0
.word 0xf94033a0
.word 0xf90027a0
.word 0x3940a3a0
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800b01
.word 0xd2800b01
bl _p_13
.word 0xf9403fa1
.word 0xf94043a3
.word 0xf94047a5
.word 0xf9003ba0
.word 0xaa1903e2
.word 0x910123a4
.word 0xf94027a4
bl _p_54
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_Sign_byte__
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_Sign_byte__:
.loc 2 273 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xaa1a03e0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x350002e0
.loc 2 274 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e0c1
.word 0xd280e0c1
bl _p_18
bl _p_49
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 2 276 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x39416000
.word 0x34000980
.loc 2 278 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_55
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90027a0
.word 0xb5000060
.word 0xf94027a0
.word 0x1400000d
.word 0xf94027a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 2 279 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd2801880
.word 0xf2a04000
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 2 284 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c02
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_56
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0x1400002f
.word 0xf9002ba0
.word 0xf9402ba0
.loc 2 286 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 288 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_55
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xf9402fa0
.word 0xf90027a1
.word 0xb5000060
.word 0xf94027a0
.word 0x1400000c
.word 0xf94027a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 2 289 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_57
.loc 2 291 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_ValidateAsymmetricSecurityKeySize_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_ValidateAsymmetricSecurityKeySize_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool:
.loc 2 309 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xaa1803e0
.word 0xb5000278
.loc 2 310 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 2 312 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_58
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000260
.loc 2 313 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 2 315 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x34001a00
.loc 2 317 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_59
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34002fe0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_59
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x54002aca
.loc 2 319 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e341
.word 0xd280e341
bl _p_18
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e641
.word 0xd280e641
bl _p_18
.word 0xf9004fa0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf90067a0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_59
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_20
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 2 321 0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_61
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001600
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_61
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x540010ea
.loc 2 324 0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e341
.word 0xd280e341
bl _p_18
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fb21
.word 0xd280fb21
bl _p_18
.word 0xf9004fa0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xf90067a0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_61
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_20
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 2 326 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_Verify_byte___byte__
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_Verify_byte___byte__:
.loc 2 342 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1903e0
.word 0xb4000099
.word 0xaa1903e0
.word 0xb9801b20
.word 0x350002e0
.loc 2 343 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e0c1
.word 0xd280e0c1
bl _p_18
bl _p_49
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 2 345 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x350002e0
.loc 2 346 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811081
.word 0xd2811081
bl _p_18
bl _p_49
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 2 348 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x39416000
.word 0x34000980
.loc 2 350 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_55
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xb5000060
.word 0xf9402ba0
.word 0x1400000d
.word 0xf9402ba2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 2 351 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xd2801880
.word 0xf2a04000
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 2 356 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c03
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_62
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f8
.word 0x1400002f
.word 0xf9002fa0
.word 0xf9402fa0
.loc 2 358 0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 360 0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_55
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94033a1
.word 0xf94033a0
.word 0xf9002ba1
.word 0xb5000060
.word 0xf9402ba0
.word 0x1400000c
.word 0xf9402ba2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 361 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_57
.loc 2 363 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_Dispose_bool
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider_Dispose_bool:
.loc 2 371 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xaa1903e0
.word 0x39416320
.word 0x35000780
.loc 2 373 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901633e
.loc 2 375 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340005c0
.loc 2 377 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 2 378 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.loc 2 381 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider__cctor
Microsoft_IdentityModel_Tokens_AsymmetricSignatureProvider__cctor:
.loc 2 49 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf900afa0
bl _p_64
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf900aba0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xd2802000
.word 0xaa1a03e0
.word 0xd2802002
.word 0x3940035e
bl _p_65
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900a7a0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xd2802000
.word 0xaa1903e0
.word 0xd2802002
.word 0x3940033e
bl _p_65
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900a3a0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xd2802000
.word 0xaa1803e0
.word 0xd2802002
.word 0x3940031e
bl _p_65
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9009fa0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xd2810000
.word 0xaa1703e0
.word 0xd2810002
.word 0x394002fe
bl _p_65
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9009ba0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xd2810000
.word 0xaa1603e0
.word 0xd2810002
.word 0x394002de
bl _p_65
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90097a0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xd2810000
.word 0xaa1503e0
.word 0xd2810002
.word 0x394002be
bl _p_65
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90093a0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xd2810000
.word 0xaa1403e0
.word 0xd2810002
.word 0x3940029e
bl _p_65
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9008fa0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xd2810000
.word 0xaa1303e0
.word 0xd2810002
.word 0x3940027e
bl _p_65
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf94037a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xd2810000
.word 0xaa0303e0
.word 0xd2810002
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.loc 2 65 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf90087a0
bl _p_64
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90083a0
.word 0xf9403ba3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xd2802000
.word 0xaa0303e0
.word 0xd2802002
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9007fa0
.word 0xf9403fa3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xd2802000
.word 0xaa0303e0
.word 0xd2802002
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf94043a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xd2802000
.word 0xaa0303e0
.word 0xd2802002
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf94047a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xd2808000
.word 0xaa0303e0
.word 0xd2808002
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404ba3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xd2808000
.word 0xaa0303e0
.word 0xd2808002
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf9404fa3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xd2808000
.word 0xaa0303e0
.word 0xd2808002
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94053a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xd2808000
.word 0xaa0303e0
.word 0xd2808002
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf94057a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xd2808000
.word 0xaa0303e0
.word 0xd2808002
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405ba3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xd2808000
.word 0xaa0303e0
.word 0xd2808002
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_Base64UrlEncoder_Encode_string
Microsoft_IdentityModel_Tokens_Base64UrlEncoder_Encode_string:
.file 3 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Base64UrlEncoder.cs"
.loc 3 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xb500027a
.loc 3 57 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811301
.word 0xd2811301
bl _p_18
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_22
.loc 3 59 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_67
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_Base64UrlEncoder_Encode_byte___int_int
Microsoft_IdentityModel_Tokens_Base64UrlEncoder_Encode_byte___int_int:
.loc 3 74 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xaa1803e0
.word 0xb5000278
.loc 3 75 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811401
.word 0xd2811401
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 3 77 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xaa1803e0
bl _p_68
.word 0xf9003ba0
.loc 3 78 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800021
bl _p_19
.word 0xf9403ba2
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x79400000
.word 0xb9801ae3
.word 0xeb1f007f
.word 0x10000011
.word 0x54000829
.word 0x790042e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000649
.word 0xf9401000
.word 0xf90033a0
.loc 3 79 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x79400001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x79400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9002fa0
.loc 3 80 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x79400001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x79400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9002ba0
.loc 3 81 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_23

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_Base64UrlEncoder_Encode_byte__
Microsoft_IdentityModel_Tokens_Base64UrlEncoder_Encode_byte__:
.loc 3 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xaa1a03e0
.word 0xb500027a
.loc 3 95 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811401
.word 0xd2811401
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 3 97 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_68
.word 0xf90033a0
.loc 3 98 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800021
bl _p_19
.word 0xf94033a2
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x79400000
.word 0xb9801b23
.word 0xeb1f007f
.word 0x10000011
.word 0x54000829
.word 0x79004320
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000649
.word 0xf9401000
.word 0xf9002ba0
.loc 3 99 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x79400001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x79400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf90027a0
.loc 3 100 0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x79400001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x79400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf90023a0
.loc 3 102 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_23

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_Base64UrlEncoder_DecodeBytes_string
Microsoft_IdentityModel_Tokens_Base64UrlEncoder_DecodeBytes_string:
.loc 3 111 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xb500033a
.loc 3 113 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811601
.word 0xd2811601
bl _p_18
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 3 117 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x79400001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x79400002
.word 0xaa1a03e0
.word 0x3940035e
bl _p_70
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 3 120 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xaa0303e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x79400001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x79400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003fa
.loc 3 123 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x131f7c01
.word 0x531e7c21
.word 0xb010000
.word 0xd280007e
.word 0x8a1e0000
.word 0x4b010000
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xd280009e
.word 0x6b1e031f
.word 0x540007a2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 130 0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_71
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.loc 3 131 0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.loc 3 134 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_72
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_71
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.loc 3 135 0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.loc 3 137 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811701
.word 0xd2811701
bl _p_18
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 3 140 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9440a31
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
	.no_dead_strip Microsoft_IdentityModel_Tokens_Base64UrlEncoder_Decode_string
Microsoft_IdentityModel_Tokens_Base64UrlEncoder_Decode_string:
.loc 3 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #960]
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
bl _p_66
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_74
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9001ba0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_Base64UrlEncoder__cctor
Microsoft_IdentityModel_Tokens_Base64UrlEncoder__cctor:
.loc 3 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xd28007a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd28007be
.word 0x7900001e
.loc 3 40 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #976]

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.loc 3 41 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800560

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd280057e
.word 0x7900001e
.loc 3 42 0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd28005fe
.word 0x7900001e
.loc 3 43 0
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd28005be
.word 0x7900001e
.loc 3 44 0
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800be0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800bfe
.word 0x7900001e
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CompressionAlgorithms__ctor
Microsoft_IdentityModel_Tokens_CompressionAlgorithms__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #984]
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

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CompressionProviderFactory__cctor
Microsoft_IdentityModel_Tokens_CompressionProviderFactory__cctor:
.file 4 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\CompressionProviderFactory.cs"
.loc 4 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #992]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800301
.word 0xd2800301
bl _p_13
.word 0xf9001ba0
bl _p_75
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_76
.loc 4 46 0
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

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CompressionProviderFactory__ctor
Microsoft_IdentityModel_Tokens_CompressionProviderFactory__ctor:
.loc 4 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1008]
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
.loc 4 53 0
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

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CompressionProviderFactory__ctor_Microsoft_IdentityModel_Tokens_CompressionProviderFactory
Microsoft_IdentityModel_Tokens_CompressionProviderFactory__ctor_Microsoft_IdentityModel_Tokens_CompressionProviderFactory:
.loc 4 59 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.loc 4 61 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 4 62 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812781
.word 0xd2812781
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 4 64 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_77
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_78
.loc 4 65 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CompressionProviderFactory_get_Default
Microsoft_IdentityModel_Tokens_CompressionProviderFactory_get_Default:
.loc 4 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CompressionProviderFactory_set_Default_Microsoft_IdentityModel_Tokens_CompressionProviderFactory
Microsoft_IdentityModel_Tokens_CompressionProviderFactory_set_Default_Microsoft_IdentityModel_Tokens_CompressionProviderFactory:
.loc 4 73 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000219
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812901
.word 0xd2812901
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000018
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CompressionProviderFactory_get_CustomCompressionProvider
Microsoft_IdentityModel_Tokens_CompressionProviderFactory_get_CustomCompressionProvider:
.loc 4 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1048]
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

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CompressionProviderFactory_set_CustomCompressionProvider_Microsoft_IdentityModel_Tokens_ICompressionProvider
Microsoft_IdentityModel_Tokens_CompressionProviderFactory_set_CustomCompressionProvider_Microsoft_IdentityModel_Tokens_ICompressionProvider:
.loc 4 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CompressionProviderFactory_IsSupportedAlgorithm_string
Microsoft_IdentityModel_Tokens_CompressionProviderFactory_IsSupportedAlgorithm_string:
.loc 4 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1064]
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
bl _p_77
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000480
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 4 89 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000015
.loc 4 91 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_80
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CompressionProviderFactory_IsSupportedCompressionAlgorithm_string
Microsoft_IdentityModel_Tokens_CompressionProviderFactory_IsSupportedCompressionAlgorithm_string:
.loc 4 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1080]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400fa1
.word 0xd2800082
.word 0xd2800082
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CompressionProviderFactory_CreateCompressionProvider_string
Microsoft_IdentityModel_Tokens_CompressionProviderFactory_CreateCompressionProvider_string:
.loc 4 106 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1096]
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
bl _p_58
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.loc 4 107 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 4 109 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000560
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001e0
.loc 4 110 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400005d
.loc 4 112 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.loc 4 113 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800281
.word 0xd2800281
bl _p_13
.word 0xf90023a0
bl _p_81
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000034
.loc 4 115 0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d4c1
.word 0xd280d4c1
bl _p_18
.word 0xf9002ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
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
.word 0xf9402fa1
bl _p_20
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderCache__ctor
Microsoft_IdentityModel_Tokens_CryptoProviderCache__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1112]
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

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_get_Default
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_get_Default:
.file 5 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\CryptoProviderFactory.cs"
.loc 5 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1120]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_set_Default_Microsoft_IdentityModel_Tokens_CryptoProviderFactory
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_set_Default_Microsoft_IdentityModel_Tokens_CryptoProviderFactory:
.loc 5 54 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000219
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812c01
.word 0xd2812c01
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000018
.loc 5 55 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_get_DefaultCacheSignatureProviders
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_get_DefaultCacheSignatureProviders:
.loc 5 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1152]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x39400000
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_set_DefaultCacheSignatureProviders_bool
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_set_DefaultCacheSignatureProviders_bool:
.loc 5 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1168]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x3980b410
.word 0xb5000050
bl _p_79
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x39000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory__cctor
Microsoft_IdentityModel_Tokens_CryptoProviderFactory__cctor:
.loc 5 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1176]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800701
.word 0xd2800701
bl _p_13
.word 0xf90023a0
bl _p_82
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000001
.loc 5 44 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9001fa0
bl _p_83
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000001
.loc 5 62 0
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3900001f
.loc 5 69 0
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf9001ba0
bl _p_84
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_85
.loc 5 70 0
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory__ctor
Microsoft_IdentityModel_Tokens_CryptoProviderFactory__ctor:
.loc 5 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1216]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf9001fa0
bl _p_86
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 108 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_87
.word 0xf9001ba0
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x39008340
.loc 5 75 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 5 77 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory__ctor_Microsoft_IdentityModel_Tokens_CryptoProviderFactory
Microsoft_IdentityModel_Tokens_CryptoProviderFactory__ctor_Microsoft_IdentityModel_Tokens_CryptoProviderFactory:
.loc 5 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf90027a0
bl _p_86
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 108 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_87
.word 0xf90023a0
.word 0x53001c00
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x39008320
.loc 5 83 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 5 85 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 5 86 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812781
.word 0xd2812781
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 5 88 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_89
.loc 5 89 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_get_CryptoProviderCache
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_get_CryptoProviderCache:
.loc 5 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_get_CustomCryptoProvider
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_get_CustomCryptoProvider:
.loc 5 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_set_CustomCryptoProvider_Microsoft_IdentityModel_Tokens_ICryptoProvider
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_set_CustomCryptoProvider_Microsoft_IdentityModel_Tokens_ICryptoProvider:
.loc 5 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1256]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_get_CacheSignatureProviders
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_get_CacheSignatureProviders:
.loc 5 108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39408000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_set_CacheSignatureProviders_bool
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_set_CacheSignatureProviders_bool:
.loc 5 108 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0x39008001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateAuthenticatedEncryptionProvider_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateAuthenticatedEncryptionProvider_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 5 122 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
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
.word 0xb5000279
.loc 5 123 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 5 125 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000260
.loc 5 126 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 5 128 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_88
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4001940
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_88
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34001360
.loc 5 130 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_88
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xaa0003f7
.loc 5 131 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50009f7
.loc 5 132 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812d81
.word 0xd2812d81
bl _p_18
.word 0xf90053a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9403ba3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9403fa3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94043a3
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_20
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 5 134 0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000066
.loc 5 137 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_90
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340002e0
.loc 5 138 0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800901
.word 0xd2800901
bl _p_13
.word 0xf9004ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_91
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400003b
.loc 5 140 0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d4c1
.word 0xd280d4c1
bl _p_18
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_20
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateKeyWrapProvider_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateKeyWrapProvider_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 5 157 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
bl _p_92
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateKeyWrapProvider_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateKeyWrapProvider_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool:
.loc 5 162 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1803e0
.word 0xb5000278
.loc 5 163 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_22
.loc 5 165 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_58
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000260
.loc 5 166 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_22
.loc 5 168 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_88
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb4001ee0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_88
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xf9406ba3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90097a0
.word 0xf9406fa0
.word 0xf9009fa0
.word 0xd2800020
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0xaa0003e2
.word 0xf9409fa3
.word 0x3900405a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34001640
.loc 5 170 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_88
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9009fa0
.word 0xf94073a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf9009ba0
.word 0xd2800020
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0xaa0003e2
.word 0xf9409ba3
.word 0x3900405a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0xaa0103f3
.word 0xb50009e0
.loc 5 171 0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812d81
.word 0xd2812d81
bl _p_18
.word 0xf9009ba0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0xf94087a3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9408ba3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9009fa0
.word 0xf9408fa3
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_20
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_22
.loc 5 173 0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x140001a0
.loc 5 176 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b8
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xb4000480
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000320
.loc 5 177 0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800701
.word 0xd2800701
bl _p_13
.word 0xf90093a0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_94
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x14000162
.loc 5 179 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb8
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xaa0103f6
.word 0xb4000480
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000320
.loc 5 180 0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800701
.word 0xd2800701
bl _p_13
.word 0xf90093a0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_94
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x14000120
.loc 5 182 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a1
.word 0xaa0103f5
.word 0xb4000fa0
.loc 5 184 0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_10
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_11
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000480
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000320
.loc 5 186 0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800701
.word 0xd2800701
bl _p_13
.word 0xf90093a0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_94
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x140000c4
.loc 5 188 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_10
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_11
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000440
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340002e0
.loc 5 190 0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800901
.word 0xd2800901
bl _p_13
.word 0xf90093a0
.word 0xaa1503e1
.word 0xaa1903e2
bl _p_96
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x14000085
.loc 5 194 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b8
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xaa0103f4
.word 0xb4000440
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340002e0
.loc 5 195 0
.word 0xf9402bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800901
.word 0xd2800901
bl _p_13
.word 0xf90093a0
.word 0xaa1403e1
.word 0xaa1903e2
bl _p_96
.word 0xf9402bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x14000045
.loc 5 197 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28157a1
.word 0xd28157a1
bl _p_18
.word 0xf9009ba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94063a3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9009fa0
.word 0xf94067a3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_20
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_22
.word 0xf9402bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateKeyWrapProviderForUnwrap_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateKeyWrapProviderForUnwrap_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 5 214 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf94013a2
.word 0xd2800023
.word 0xd2800023
bl _p_92
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateForSigning_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateForSigning_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 5 233 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf94013a2
.word 0xd2800023
.word 0xd2800023
bl _p_97
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateForVerifying_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateForVerifying_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 5 249 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
bl _p_97
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateHashAlgorithm_System_Security_Cryptography_HashAlgorithmName
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateHashAlgorithm_System_Security_Cryptography_HashAlgorithmName:
.loc 5 263 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
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
.word 0xaa1a03e0
bl _p_88
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4001e80
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_98
.word 0xf90067a0
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_99
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34001900
.loc 5 265 0
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_98
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_99
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xb5000b36
.loc 5 266 0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817381
.word 0xd2817381
bl _p_18
.word 0xf9006ba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90073a0
.word 0xaa1403e0
.word 0xf90077a0
.word 0xd2800000
.word 0x910143a0
.word 0x910263a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xd280a020
.word 0xd280a020
bl _p_60
.word 0xaa0003e2
.word 0xf94077a3
.word 0x910263a0
.word 0x91004044
.word 0xaa0403e1
.word 0xf9404fa0
.word 0xf9000080
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xaa1303e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_20
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_22
.loc 5 268 0
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_98
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_100
.loc 5 270 0
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x140000cd
.loc 5 273 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910243a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9102c3a0
.word 0xf9005fa0
bl _p_51
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9404ba0
.word 0x9102c3a1
.word 0xf9405ba1
bl _p_101
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340001a0
.loc 5 274 0
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
bl _p_102
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400009f
.loc 5 276 0
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910223a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0x9102a3a0
.word 0xf9005fa0
bl _p_52
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf94047a0
.word 0x9102a3a1
.word 0xf94057a1
bl _p_101
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340001a0
.loc 5 277 0
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
bl _p_103
.word 0xf90063a0
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000075
.loc 5 279 0
.word 0xf94033b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910203a0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x910283a0
.word 0xf9005fa0
bl _p_53
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf94043a0
.word 0x910283a1
.word 0xf94053a1
bl _p_101
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340001a0
.loc 5 280 0
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400004b
.loc 5 282 0
.word 0xf94033b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28199a1
.word 0xd28199a1
bl _p_18
.word 0xf9006ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf90073a0
.word 0xd2800000
.word 0x910143a0
.word 0x9101e3a0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xd280a020
.word 0xd280a020
bl _p_60
.word 0xaa0003e2
.word 0xf94073a3
.word 0x9101e3a0
.word 0x91004044
.word 0xaa0403e1
.word 0xf9403fa0
.word 0xf9000080
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_20
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_22
.word 0xf94033b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateHashAlgorithm_string
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateHashAlgorithm_string:
.loc 5 296 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.loc 5 297 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 5 299 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4001960
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_99
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340014a0
.loc 5 301 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_99
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xb5000855
.loc 5 302 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817381
.word 0xd2817381
bl _p_18
.word 0xf90043a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94037a3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_20
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 5 304 0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_100
.loc 5 306 0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x140000c1
.loc 5 309 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000900
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000740
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000780
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350005c0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000600
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000440
.word 0x14000031
.loc 5 313 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
bl _p_102
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000054
.loc 5 317 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
bl _p_103
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000044
.loc 5 321 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000034
.loc 5 324 0
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28199a1
.word 0xd28199a1
bl _p_18
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_20
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateKeyedHashAlgorithm_byte___string
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateKeyedHashAlgorithm_byte___string:
.loc 5 338 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
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
.word 0xb5000279
.loc 5 339 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c9a1
.word 0xd281c9a1
bl _p_18
bl _p_49
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 5 341 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000260
.loc 5 342 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 5 344 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_88
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4001760
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_88
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34001180
.loc 5 346 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_88
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xaa0103f7
.word 0xb5000840
.loc 5 347 0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817381
.word 0xd2817381
bl _p_18
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94043a3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_20
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 5 349 0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140000d9
.loc 5 352 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000900
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000740
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000880
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350006c0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000800
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000640
.word 0x14000049
.loc 5 356 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800c01
.word 0xd2800c01
bl _p_13
.word 0xf9004ba0
.word 0xaa1903e1
bl _p_105
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000064
.loc 5 360 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800d01
.word 0xd2800d01
bl _p_13
.word 0xf9004ba0
.word 0xaa1903e1
bl _p_106
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400004c
.loc 5 364 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800d01
.word 0xd2800d01
bl _p_13
.word 0xf9004ba0
.word 0xaa1903e1
bl _p_107
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000034
.loc 5 367 0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f6a1
.word 0xd281f6a1
bl _p_18
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_20
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateSignatureProvider_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_CreateSignatureProvider_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool:
.loc 5 373 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 5 374 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_22
.loc 5 376 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_58
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x340002e0
.loc 5 377 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_22
.loc 5 379 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 5 380 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_88
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xb4002080
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_88
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900c3a0
.word 0xf94087a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900b7a0
.word 0xf9408ba0
.word 0xf900bfa0
.word 0xd2800020
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0xaa0003e2
.word 0xf940bfa3
.word 0x3900405a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x340017e0
.loc 5 382 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_88
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900bfa0
.word 0xf9408fa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900b3a0
.word 0xf94093a0
.word 0xf900bba0
.word 0xd2800020
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0xaa0003e2
.word 0xf940bba3
.word 0x3900405a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94097a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x54000040
.word 0xf9009bbf
.word 0xf9409ba0
.word 0xf90037a0
.loc 5 383 0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb5000a60
.loc 5 384 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812d81
.word 0xd2812d81
bl _p_18
.word 0xf900bba0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900c7a0
.word 0xf9409fa3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900c3a0
.word 0xf940a3a3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900bfa0
.word 0xf940a7a3
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bba0
.word 0xf940bfa1
bl _p_20
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_22
.loc 5 386 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x14000379
.loc 5 390 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 5 391 0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f5
.loc 5 392 0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b8
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xb4000380
.loc 5 394 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.loc 5 395 0
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.loc 5 396 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a1
.word 0xaa0103f4
.word 0xb40013c0
.loc 5 398 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_10
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xb4001860
.loc 5 400 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_10
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_11
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x350002e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_10
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_11
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x340002e0
.loc 5 401 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.loc 5 403 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_10
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_11
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x34000b60
.loc 5 405 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.loc 5 406 0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f5
.loc 5 409 0
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 5 410 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b8
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xb40003c0
.loc 5 412 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.loc 5 413 0
.word 0xf9402bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f5
.loc 5 416 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000f36
.loc 5 417 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820781
.word 0xd2820781
bl _p_18
.word 0xf900bba0
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd28000a1
bl _p_19
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900d7a0
.word 0xf94073a3
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900d3a0
.word 0xf94077a3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #1640]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900cfa0
.word 0xf9407ba3
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900cba0
.word 0xf9407fa3
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900bfa0
.word 0xf94083a0
.word 0xf900c7a0
.word 0xd2800080
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bba0
.word 0xf940bfa1
bl _p_20
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_22
.loc 5 419 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x350008a0
.loc 5 420 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28060e1
.word 0xd28060e1
bl _p_18
.word 0xf900bba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900c3a0
.word 0xf9406ba3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900bfa0
.word 0xf9406fa3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bba0
.word 0xf940bfa1
bl _p_20
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_22
.loc 5 422 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_108
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x34001ec0
.loc 5 424 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_109
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a6
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x9101a3a5
.word 0xaa0603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1603e3
.word 0xaa1a03e4
.word 0xf94000c6
.word 0xf94034d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x34000160
.loc 5 425 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x14000121
.loc 5 427 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd2800000
.word 0x53001c01
.word 0x3901e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0x9101e3a1
.word 0xf90063a1
.word 0xf9405fa0
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf9405fa0
.word 0xf94063a1
bl _p_110
.loc 5 429 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_109
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a6
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x9101a3a5
.word 0xaa0603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1603e3
.word 0xaa1a03e4
.word 0xf94000c6
.word 0xf94034d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x34000220
.loc 5 430 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f3
.word 0xf90067bf
.word 0x9400006f
.word 0xf94067a0
.word 0xb4000040
bl _p_111
.word 0x140000c7
.loc 5 432 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x34000415
.loc 5 433 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf950de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800c01
.word 0xd2800c01
bl _p_13
.word 0xf900b3a0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xaa1703e4
bl _p_112
.word 0xf9402bb1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90037a0
.word 0x1400001d
.loc 5 435 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800901
.word 0xd2800901
bl _p_13
.word 0xf900b3a0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_113
.word 0xf9402bb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90037a0
.loc 5 437 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_109
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.loc 5 438 0
.word 0xf9402bb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_111
.word 0x14000053
.word 0xf900abbe
.word 0x3941e3a0
.word 0x340000e0
.word 0xf9403ba0
bl _p_114
.word 0xf9402bb1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940abbe
.word 0xd61f03c0
.loc 5 440 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x34000455
.loc 5 442 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800c01
.word 0xd2800c01
bl _p_13
.word 0xf900b3a0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_40
.word 0xf9402bb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90037a0
.loc 5 443 0
.word 0xf9402bb1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 5 446 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800901
.word 0xd2800901
bl _p_13
.word 0xf900b3a0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_113
.word 0xf9402bb1
.word 0xf9537e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90037a0
.loc 5 449 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x1400000b
.loc 5 450 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_IsSupportedAlgorithm_string
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_IsSupportedAlgorithm_string:
.loc 5 459 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1680]
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
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40005c0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_99
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 5 460 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000013
.loc 5 462 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_IsSupportedAlgorithm_string_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_IsSupportedAlgorithm_string_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 5 473 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xaa1803e0
bl _p_88
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40006e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_88
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 5 474 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000015
.loc 5 476 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_116
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_ReleaseHashAlgorithm_System_Security_Cryptography_HashAlgorithm
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_ReleaseHashAlgorithm_System_Security_Cryptography_HashAlgorithm:
.loc 5 485 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xb500027a
.loc 5 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822021
.word 0xd2822021
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 5 487 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000d40

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba3
.word 0x9100e3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_117
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_99
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 5 488 0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 5 490 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_118
.loc 5 491 0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_ReleaseKeyWrapProvider_Microsoft_IdentityModel_Tokens_KeyWrapProvider
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_ReleaseKeyWrapProvider_Microsoft_IdentityModel_Tokens_KeyWrapProvider:
.loc 5 499 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xb500027a
.loc 5 500 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28223a1
.word 0xd28223a1
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 5 501 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40009a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_99
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 5 502 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 5 504 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.loc 5 505 0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_ReleaseRsaKeyWrapProvider_Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_ReleaseRsaKeyWrapProvider_Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider:
.loc 5 513 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xb500027a
.loc 5 514 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28223a1
.word 0xd28223a1
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 5 515 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40009a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_99
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 5 516 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 5 518 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.loc 5 519 0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_CryptoProviderFactory_ReleaseSignatureProvider_Microsoft_IdentityModel_Tokens_SignatureProvider
Microsoft_IdentityModel_Tokens_CryptoProviderFactory_ReleaseSignatureProvider_Microsoft_IdentityModel_Tokens_SignatureProvider:
.loc 5 527 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xb500027a
.loc 5 528 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28225e1
.word 0xd28225e1
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 5 529 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000980
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_120
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_99
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 5 530 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 5 531 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000120
.loc 5 532 0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_121
.loc 5 533 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DateTimeUtil_Add_System_DateTime_System_TimeSpan
Microsoft_IdentityModel_Tokens_DateTimeUtil_Add_System_DateTime_System_TimeSpan:
.file 6 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\DateTimeUtil.cs"
.loc 6 47 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910323a0
.word 0xf9401ba0
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x910303a1
.word 0xf9400000
.word 0xf90063a0
.word 0x910323a0
.word 0xf94067a0
.word 0x910303a1
.word 0xf94063a1
bl _p_122
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340001c0
.loc 6 49 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102e3a0
.word 0xf94013a0
.word 0xf9005fa0
.word 0x9102e3a0
.word 0x910043a0
.word 0xf9405fa0
.word 0xf9000ba0
.word 0x140000e2
.loc 6 52 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9102c3a0
.word 0xf9401ba0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x9102a3a1
.word 0xf9400000
.word 0xf90057a0
.word 0x9102c3a0
.word 0xf9405ba0
.word 0x9102a3a1
.word 0xf94057a1
bl _p_123
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000880

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x910283a1
.word 0xf9400000
.word 0xf90053a0
.word 0x910083a0
.word 0x910263a0
.word 0xf94013a0
.word 0xf9004fa0
.word 0x9103c3a0
.word 0xf9007fa0
.word 0x910283a0
.word 0xf94053a0
.word 0x910263a1
.word 0xf9404fa1
bl _p_124
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910243a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9103c3a0
.word 0xf9407ba0
.word 0x910243a1
.word 0xf9404ba1
bl _p_125
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000380
.loc 6 54 0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_126
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x9103a3a1
.word 0xf9007fa1
bl _p_127
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0x14000084
.loc 6 57 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910223a0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910223a0
.word 0xf94047a0
.word 0x910203a1
.word 0xf94043a1
bl _p_128
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000880

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x910083a0
.word 0x9101c3a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0x910383a0
.word 0xf9007fa0
.word 0x9101e3a0
.word 0xf9403fa0
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_124
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0x910383a0
.word 0xf94073a0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_129
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000380
.loc 6 59 0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_126
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x910363a1
.word 0xf9007fa1
bl _p_130
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910043a0
.word 0xf9406fa0
.word 0xf9000ba0
.word 0x14000022
.loc 6 62 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910183a0
.word 0xf94013a0
.word 0xf90033a0
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0x910343a0
.word 0xf9007fa0
.word 0x910183a0
.word 0xf94033a0
.word 0x910163a1
.word 0xf9402fa1
bl _p_131
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910043a0
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DateTimeUtil_GetMaxValue_System_DateTimeKind
Microsoft_IdentityModel_Tokens_DateTimeUtil_GetMaxValue_System_DateTimeKind:
.loc 6 72 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xf9003bbf
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
.word 0x3500055a
.loc 6 73 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x9101c3a0
bl _p_132
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2800020
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0xd2800022
bl _p_133
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0x14000029
.loc 6 75 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0x9101c3a0
bl _p_132
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0xaa1a03e2
bl _p_133
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DateTimeUtil_GetMinValue_System_DateTimeKind
Microsoft_IdentityModel_Tokens_DateTimeUtil_GetMinValue_System_DateTimeKind:
.loc 6 85 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xf9003bbf
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
.word 0x3500055a
.loc 6 86 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x9101c3a0
bl _p_132
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2800020
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0xd2800022
bl _p_133
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0x14000029
.loc 6 88 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0x9101c3a0
bl _p_132
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0xaa1a03e2
bl _p_133
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DateTimeUtil_ToUniversalTime_System_Nullable_1_System_DateTime
Microsoft_IdentityModel_Tokens_DateTimeUtil_ToUniversalTime_System_Nullable_1_System_DateTime:
.loc 6 98 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910243a0
.word 0xf9004bbf
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
.word 0x910083a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_134
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.word 0x910083a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x910223a1
.word 0xf9004fa1
bl _p_135
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_126
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002c1
.loc 6 99 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910163a0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910043a0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0x14000038
.loc 6 101 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x910203a1
.word 0xf9004fa1
bl _p_135
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9004fa0
.word 0x910203a0
.word 0xf94043a0
bl _p_136
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_137
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DateTimeUtil_ToUniversalTime_System_DateTime
Microsoft_IdentityModel_Tokens_DateTimeUtil_ToUniversalTime_System_DateTime:
.loc 6 112 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_126
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 6 113 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0x14000013
.loc 6 115 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a1
.word 0xf9002fa1
bl _p_138
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910043a0
.word 0xf9402ba0
.word 0xf9000ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DeflateCompressionProvider__ctor
Microsoft_IdentityModel_Tokens_DeflateCompressionProvider__ctor:
.file 7 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\DeflateCompressionProvider.cs"
.loc 7 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1808]
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
.loc 7 45 0
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

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DeflateCompressionProvider__ctor_System_IO_Compression_CompressionLevel
Microsoft_IdentityModel_Tokens_DeflateCompressionProvider__ctor_System_IO_Compression_CompressionLevel:
.loc 7 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1816]
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
.loc 7 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xaa1903e0
bl _p_139
.loc 7 54 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_get_Algorithm
Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_get_Algorithm:
.loc 7 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1824]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_get_CompressionLevel
Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_get_CompressionLevel:
.loc 7 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_set_CompressionLevel_System_IO_Compression_CompressionLevel
Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_set_CompressionLevel_System_IO_Compression_CompressionLevel:
.loc 7 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_Decompress_byte__
Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_Decompress_byte__:
.loc 7 74 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 7 75 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812c01
.word 0xd2812c01
bl _p_18
bl _p_49
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_22
.loc 7 77 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf90053a0
.word 0xaa1a03e1
bl _p_140
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90023a0
.loc 7 79 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90057a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800801
.word 0xd2800801
bl _p_13
.word 0xf94057a1
.word 0xf90053a0
.word 0xd2800002
bl _p_141
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90027a0
.loc 7 81 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90057a0
bl _p_66
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800d01
.word 0xd2800d01
bl _p_13
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_142
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002ba0
.loc 7 83 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9002fbf
.word 0x9400000f
.word 0xf9402fa0
.word 0xb4000040
bl _p_111
.word 0xf90033bf
.word 0x9400001d
.word 0xf94033a0
.word 0xb4000040
bl _p_111
.word 0xf90037bf
.word 0x9400002b
.word 0xf94037a0
.word 0xb4000040
bl _p_111
.word 0x1400003a
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 7 87 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_Compress_byte__
Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_Compress_byte__:
.loc 7 96 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 7 97 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812c01
.word 0xd2812c01
bl _p_18
bl _p_49
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_22
.loc 7 99 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf90053a0
bl _p_143
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90023a0
.loc 7 101 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94013a0
bl _p_144
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800801
.word 0xd2800801
bl _p_13
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_145
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90027a0
.loc 7 103 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90057a0
bl _p_66
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2800d01
.word 0xd2800d01
bl _p_13
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_146
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002ba0
.loc 7 105 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0
bl _p_66
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.loc 7 106 0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x9400000a
.word 0xf9402fa0
.word 0xb4000040
bl _p_111
.word 0xf90033bf
.word 0x94000018
.word 0xf94033a0
.word 0xb4000040
bl _p_111
.word 0x14000027
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 7 109 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_111
.word 0x14000014
.word 0xf9004bbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 7 111 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_IsSupportedAlgorithm_string
Microsoft_IdentityModel_Tokens_DeflateCompressionProvider_IsSupportedAlgorithm_string:
.loc 7 120 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1904]
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
bl _p_147
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0x53001c00
.word 0xf90023a0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaAdapter__ctor
Microsoft_IdentityModel_Tokens_ECDsaAdapter__ctor:
.file 8 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\ECDsaAdapter.cs"
.loc 8 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1912]
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
.loc 8 55 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340007a0
.loc 8 56 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000040
.loc 8 58 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 67 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_23
.word 0xd2800e80
.word 0xaa1103e1
bl _p_23

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaAdapter_CreateECDsa_Microsoft_IdentityModel_Tokens_JsonWebKey_bool
Microsoft_IdentityModel_Tokens_ECDsaAdapter_CreateECDsa_Microsoft_IdentityModel_Tokens_JsonWebKey_bool:
.loc 8 74 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1976]
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
.word 0xf9400b00
.word 0xb40002c0
.loc 8 75 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03
.word 0xf9400fa1
.word 0x394083a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000019
.loc 8 78 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822a61
.word 0xd2822a61
bl _p_18
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaAdapter_CreateECDsaUsingCNGKey_Microsoft_IdentityModel_Tokens_JsonWebKey_bool
Microsoft_IdentityModel_Tokens_ECDsaAdapter_CreateECDsaUsingCNGKey_Microsoft_IdentityModel_Tokens_JsonWebKey_bool:
.loc 8 88 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910203a0
.word 0xb90083bf
.word 0xb9008bbf
.word 0xb90093bf
.word 0xf9004fbf
.word 0xd2800014
.word 0xf90053bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800017
.word 0xd2800016
.word 0x3902a3bf
.word 0x3902c3bf
.word 0xf9005fbf
.word 0x390303bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb50002e0
.loc 8 89 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824141
.word 0xd2824141
bl _p_18
bl _p_49
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_22
.loc 8 91 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb50002e0
.loc 8 92 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824401
.word 0xd2824401
bl _p_18
bl _p_49
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_22
.loc 8 94 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb50002e0
.loc 8 95 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824501
.word 0xd2824501
bl _p_18
bl _p_49
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_22
.loc 8 97 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_151
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb50002e0
.loc 8 98 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824581
.word 0xd2824581
bl _p_18
bl _p_49
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_22
.loc 8 100 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xb90083bf
.loc 8 103 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0xf900dfa0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x394163a2
.word 0xaa1803e0
bl _p_152
.word 0xf900dba0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xb9008ba0
.loc 8 104 0
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa1803e0
bl _p_153
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb90093a0
.loc 8 112 0
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x340005c0
.loc 8 113 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xb94093a0
.word 0xd280007e
.word 0x1b1e7c00
.word 0x2a0003e0
.word 0xf900d3a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1992]
bl _p_154
.word 0x93407c00
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf940d7a1
.word 0x531f7821
.word 0x93407c21
.word 0x8b010001
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x54008aac
.word 0xeb1f003f
.word 0x10000011
.word 0x54008a4b
.word 0xaa0103e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_19
.word 0xf9004fa0
.word 0x1400002c
.loc 8 115 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xb94093a0
.word 0x531f7800
.word 0x2a0003e0
.word 0xf900d3a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1992]
bl _p_154
.word 0x93407c00
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf940d7a1
.word 0x531f7821
.word 0x93407c21
.word 0x8b010001
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400852c
.word 0xeb1f003f
.word 0x10000011
.word 0x540084cb
.word 0xaa0103e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_19
.word 0xf9004fa0
.loc 8 118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800061
.word 0x9101e3a1
.word 0xf90077a1
.word 0xd2800061
bl _p_155
.word 0xf94077be
.word 0xf90003c0
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xb9807ba0
.word 0xb90083a0
.loc 8 119 0
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_156
.word 0xf900dba0
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f4
.loc 8 121 0
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
bl _p_74
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90053a0
.loc 8 122 0
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb9801800
.word 0x93407c00
.word 0xb94093a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000e4d
.loc 8 123 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824601
.word 0xd2824601
bl _p_18
.word 0xf900d7a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824841
.word 0xd2824841
bl _p_18
.word 0xf900dfa0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900fba0
.word 0xf940a3a0
.word 0xf900ffa0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825d61
.word 0xd2825d61
bl _p_18
.word 0xaa0003e2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940fba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900efa0
.word 0xf940a7a0
.word 0xf900f7a0
.word 0xd2800020
.word 0xb94093a0
.word 0xf900f3a0
.word 0xd2801ce0
.word 0xd2801ce0
bl _p_60
.word 0xaa0003e2
.word 0xf940f3a0
.word 0xf940f7a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900e3a0
.word 0xf940aba0
.word 0xf900eba0
.word 0xd2800040
.word 0xf94053a0
.word 0xb9801800
.word 0xf900e7a0
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf940e3a1
bl _p_20
.word 0xf900dba0
.word 0xf94033b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_22
.loc 8 125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_151
.word 0xf900dba0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
bl _p_74
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900d3a0
.word 0xaa0003fa
.loc 8 126 0
.word 0xf94033b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003e1
.word 0xb9801800
.word 0x93407c00
.word 0xb94093a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000e4d
.loc 8 127 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825de1
.word 0xd2825de1
bl _p_18
.word 0xf900d7a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824841
.word 0xd2824841
bl _p_18
.word 0xf900dfa0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900fba0
.word 0xf94097a0
.word 0xf900ffa0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826021
.word 0xd2826021
bl _p_18
.word 0xaa0003e2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940fba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900efa0
.word 0xf9409ba0
.word 0xf900f7a0
.word 0xd2800020
.word 0xb94093a0
.word 0xf900f3a0
.word 0xd2801ce0
.word 0xd2801ce0
bl _p_60
.word 0xaa0003e2
.word 0xf940f3a0
.word 0xf940f7a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900e3a0
.word 0xf9409fa0
.word 0xf900eba0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf900e7a0
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf940e3a1
bl _p_20
.word 0xf900dba0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_22
.loc 8 129 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xb9408ba0
.word 0x2a0003e2
.word 0xaa1403e0
.word 0xd2800001
bl _p_157
.loc 8 130 0
.word 0xf94033b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0xb94093a0
.word 0x2a0003e2
.word 0xaa1403e0
.word 0xd2800081
bl _p_157
.loc 8 132 0
.word 0xf94033b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800119
.loc 8 133 0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xd2800016
.word 0x1400002b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54005309
.word 0xaa0003e1
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0x53001c01
.word 0x3902a3a0
.loc 8 134 0
.word 0xf94033b1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1903e1
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x3942a3a2
.word 0xaa1403e0
bl _p_158
.word 0xf94033b1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 8 133 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff94b
.loc 8 136 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xd2800016
.word 0x1400002b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54004aa9
.word 0xaa0003e1
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0x53001c01
.word 0x3902c3a0
.loc 8 137 0
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903f3
.word 0xaa1903e1
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x3942c3a2
.word 0xaa1403e0
bl _p_158
.word 0xf94033b1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 8 136 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff94b
.loc 8 139 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x34002c00
.loc 8 141 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_159
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb50002e0
.loc 8 142 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28260a1
.word 0xd28260a1
bl _p_18
bl _p_49
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_22
.loc 8 144 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_159
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
bl _p_74
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9005fa0
.loc 8 145 0
.word 0xf94033b1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb9801800
.word 0x93407c00
.word 0xb94093a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000e4d
.loc 8 146 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826121
.word 0xd2826121
bl _p_18
.word 0xf900d7a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824841
.word 0xd2824841
bl _p_18
.word 0xf900dfa0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900fba0
.word 0xf9408ba0
.word 0xf900ffa0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826361
.word 0xd2826361
bl _p_18
.word 0xaa0003e2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940fba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900efa0
.word 0xf9408fa0
.word 0xf900f7a0
.word 0xd2800020
.word 0xb94093a0
.word 0xf900f3a0
.word 0xd2801ce0
.word 0xd2801ce0
bl _p_60
.word 0xaa0003e2
.word 0xf940f3a0
.word 0xf940f7a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900e3a0
.word 0xf94093a0
.word 0xf900eba0
.word 0xd2800040
.word 0xf9405fa0
.word 0xb9801800
.word 0xf900e7a0
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf940e3a1
bl _p_20
.word 0xf900dba0
.word 0xf94033b1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_22
.loc 8 148 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xd2800016
.word 0x1400002b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002929
.word 0xaa0003e1
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0x53001c01
.word 0x390303a0
.loc 8 149 0
.word 0xf94033b1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xb90103b9
.word 0xb98103a1
.word 0xb98103a0
.word 0x11000400
.word 0xaa0003f9
.word 0x394303a2
.word 0xaa1403e0
bl _p_158
.word 0xf94033b1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 8 148 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff94b
.loc 8 151 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9404fa1
.word 0xd2800000
.word 0xf9404fa0
.word 0xb9801803
.word 0xaa1403e0
.word 0xd2800002
bl _p_160
.loc 8 152 0
.word 0xf94033b1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf900d7a0
bl _p_161
.word 0xf900dba0
.word 0xf94033b1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
bl _p_162
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90067a0
.loc 8 154 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf900d7a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf940d7a1
.word 0xf900d3a0
bl _p_163
.word 0xf94033b1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9006ba0
.word 0xf90087bf
.word 0x9400000a
.word 0xf94087a0
.word 0xb4000040
bl _p_111
.word 0xf9007fbf
.word 0x940000a0
.word 0xf9407fa0
.word 0xb4000040
bl _p_111
.word 0x140000bf
.word 0xf900b3be
.word 0xf94067a0
.word 0xb40001e0
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3be
.word 0xd61f03c0
.loc 8 159 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9404fa1
.word 0xd2800000
.word 0xf9404fa0
.word 0xb9801803
.word 0xaa1403e0
.word 0xd2800002
bl _p_160
.loc 8 160 0
.word 0xf94033b1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf900d7a0
bl _p_164
.word 0xf900dba0
.word 0xf94033b1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
bl _p_162
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9006fa0
.loc 8 162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900d7a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf940d7a1
.word 0xf900d3a0
bl _p_163
.word 0xf94033b1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9006ba0
.word 0xf9007bbf
.word 0x9400000a
.word 0xf9407ba0
.word 0xb4000040
bl _p_111
.word 0xf9007fbf
.word 0x94000043
.word 0xf9407fa0
.word 0xb4000040
bl _p_111
.word 0x14000062
.word 0xf900bbbe
.word 0xf9406fa0
.word 0xb40001e0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9544631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bbbe
.word 0xd61f03c0
.word 0x14000001
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900e3a0
.loc 8 166 0
.word 0xf94033b1
.word 0xf9546e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90073a0
.loc 8 168 0
.word 0xf94033b1
.word 0xf9548631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28263e1
.word 0xd28263e1
bl _p_18
.word 0xf900dba0
.word 0xf94073a0
.word 0xf900dfa0
.word 0xd280a1e0
.word 0xd280a1e0
bl _p_60
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf900d7a0
bl _p_165
.word 0xf94033b1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
bl _p_21
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_22
.word 0xf900cbbe
.loc 8 172 0
.word 0xf94033b1
.word 0xf9550e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_166
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9552e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x34000160
.loc 8 173 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9555631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_167
.loc 8 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9557e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cbbe
.word 0xd61f03c0
.loc 8 175 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94033b1
.word 0xf955ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_23
.word 0xd28018e0
.word 0xaa1103e1
bl _p_23

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaAdapter_GetKeyByteCount_string
Microsoft_IdentityModel_Tokens_ECDsaAdapter_GetKeyByteCount_string:
.loc 8 184 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000260
.loc 8 185 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827881
.word 0xd2827881
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 8 188 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000580
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000500
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000480
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002c0
.word 0x14000023
.loc 8 191 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800419
.loc 8 192 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.loc 8 194 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800619
.loc 8 195 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.loc 8 198 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800859
.loc 8 199 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 8 201 0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828081
.word 0xd2828081
bl _p_18
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 8 203 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaAdapter_GetKeySize_string
Microsoft_IdentityModel_Tokens_ECDsaAdapter_GetKeySize_string:
.loc 8 213 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2056]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000260
.loc 8 214 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827881
.word 0xd2827881
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 8 217 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000580
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000500
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000480
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002c0
.word 0x14000023
.loc 8 220 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802019
.loc 8 221 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.loc 8 223 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803019
.loc 8 224 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.loc 8 227 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804139
.loc 8 228 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 8 230 0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828081
.word 0xd2828081
bl _p_18
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 8 233 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaAdapter_GetMagicValue_string_bool
Microsoft_IdentityModel_Tokens_ECDsaAdapter_GetMagicValue_string_bool:
.loc 8 257 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000260
.loc 8 258 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827881
.word 0xd2827881
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 8 261 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xaa1903e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000580
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa1903e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350006c0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa1903e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000800
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa1903e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000640
.word 0x1400004d
.loc 8 264 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400011a
.loc 8 265 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28868b8
.word 0xf2a64a78
.word 0x14000073
.loc 8 267 0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28868b8
.word 0xf2a62a78
.loc 8 268 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.loc 8 270 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400011a
.loc 8 271 0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28868b8
.word 0xf2a68a78
.word 0x1400005b
.loc 8 273 0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28868b8
.word 0xf2a66a78
.loc 8 274 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.loc 8 277 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400011a
.loc 8 278 0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28868b8
.word 0xf2a6ca78
.word 0x1400003f
.loc 8 280 0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28868b8
.word 0xf2a6aa78
.loc 8 281 0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 8 283 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828081
.word 0xd2828081
bl _p_18
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 8 285 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaAdapter_SupportsCNGKey
Microsoft_IdentityModel_Tokens_ECDsaAdapter_SupportsCNGKey:
.loc 8 297 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x3900c3bf
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
bl _p_161
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 298 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3900c3a0
.word 0x14000015
.word 0xf9001fa0
.word 0xf9401fa0
.loc 8 300 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 8 302 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3900c3a0
bl _p_168
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_22
.word 0x14000001
.loc 8 304 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaAdapter_CreateECDsaUsingECParams_Microsoft_IdentityModel_Tokens_JsonWebKey_bool
Microsoft_IdentityModel_Tokens_ECDsaAdapter_CreateECDsaUsingECParams_Microsoft_IdentityModel_Tokens_JsonWebKey_bool:
.loc 8 313 0 prologue_end
.word 0xd2807410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910ac3a0
.word 0xd2800001
.word 0xd2801001
.word 0xd2800001
.word 0xd2801002
bl _p_169
.word 0x9108c3a0
.word 0xd2800001
.word 0xd2801001
.word 0xd2800001
.word 0xd2801002
bl _p_169
.word 0xd2800017
.word 0xf9019bbf
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
.word 0xaa1903e0
.word 0xb50002f9
.loc 8 314 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824141
.word 0xd2824141
bl _p_18
bl _p_49
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
bl _p_22
.loc 8 316 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_149
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xb50002e0
.loc 8 317 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824401
.word 0xd2824401
bl _p_18
bl _p_49
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
bl _p_22
.loc 8 319 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_150
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xb50002e0
.loc 8 320 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824501
.word 0xd2824501
bl _p_18
bl _p_49
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
bl _p_22
.loc 8 322 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_151
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xb50002e0
.loc 8 323 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824581
.word 0xd2824581
bl _p_18
bl _p_49
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
bl _p_22
.loc 8 327 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x9108c3a0
.word 0xd2800001
.word 0xd2801001
.word 0xd2800001
.word 0xd2801002
bl _p_169
.word 0x9108c3a0
.word 0xf901c3a0
.word 0xf94013a0
.word 0xf901c7a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_149
.word 0xf901cba0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf941cba1
.word 0x910723a2
.word 0xaa0203e8
bl _p_170
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0x910723a1
.word 0x91006000
.word 0xd2800d02
.word 0xd2800d02
bl _mono_gc_wbarrier_range_copy
.word 0x9108c3a0
.word 0xf901bba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_150
.word 0xf901bfa0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
bl _p_74
.word 0xf901b7a0
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf941bba1
.word 0xf9011ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9108c3a0
.word 0xf901afa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_151
.word 0xf901b3a0
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
bl _p_74
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf941afa1
.word 0xf9011fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9108c3a1
.word 0x910523a0
.word 0xd2801002
.word 0xd2801002
bl _p_171
.word 0x910523a1
.word 0x910ac3a0
.word 0xd2801002
.word 0xd2801002
bl _p_171
.loc 8 333 0
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x34000a40
.loc 8 335 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_159
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xb50002e0
.loc 8 336 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28260a1
.word 0xd28260a1
bl _p_18
bl _p_49
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
bl _p_22
.loc 8 338 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a0
.word 0xf901afa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_159
.word 0xf901b3a0
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
bl _p_74
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf941afa1
.word 0xf90163a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 341 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a1
.word 0x910323a0
.word 0xd2801002
.word 0xd2801002
bl _p_171
.word 0x910323a0
.word 0x910123a0
.word 0xf94067a1
.word 0xf90027a1
.word 0xf9406ba1
.word 0xf9002ba1
.word 0xf9406fa1
.word 0xf9002fa1
.word 0xf94073a1
.word 0xf90033a1
.word 0xf94077a1
.word 0xf90037a1
.word 0xf9407ba1
.word 0xf9003ba1
.word 0xf9407fa1
.word 0xf9003fa1
.word 0xf94083a1
.word 0xf90043a1
.word 0xf94087a1
.word 0xf90047a1
.word 0xf9408ba1
.word 0xf9004ba1
.word 0xf9408fa1
.word 0xf9004fa1
.word 0xf94093a1
.word 0xf90053a1
.word 0xf94097a1
.word 0xf90057a1
.word 0xf9409ba1
.word 0xf9005ba1
.word 0xf9409fa1
.word 0xf9005fa1
.word 0xf940a3a1
.word 0xf90063a1
.word 0xaa0003e1
bl _p_172
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xaa0003f7
.word 0x1400002b
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf901bba0
.loc 8 343 0
.word 0xf9401bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf9019ba0
.loc 8 345 0
.word 0xf9401bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28263e1
.word 0xd28263e1
bl _p_18
.word 0xf901b3a0
.word 0xf9419ba0
.word 0xf901b7a0
.word 0xd280a1e0
.word 0xd280a1e0
bl _p_60
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xf901afa0
bl _p_165
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
bl _p_21
.word 0xf901aba0
.word 0xf9401bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
bl _p_22
.loc 8 347 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaAdapter_GetNamedECCurve_string
Microsoft_IdentityModel_Tokens_ECDsaAdapter_GetNamedECCurve_string:
.loc 8 355 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34000260
.loc 8 356 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827881
.word 0xd2827881
bl _p_18
bl _p_49
.word 0xf900c3a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_22
.loc 8 358 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000580
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000600
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000680
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x350004c0
.word 0x1400003b
.loc 8 361 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xaa0003e8
bl _p_173
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910463a1
.word 0xaa0003e2
.word 0xd2800d02
.word 0xd2800d02
bl _mono_gc_wbarrier_range_copy
.word 0x1400005c
.loc 8 363 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xaa0003e8
bl _p_174
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9102c3a1
.word 0xaa0003e2
.word 0xd2800d02
.word 0xd2800d02
bl _mono_gc_wbarrier_range_copy
.word 0x1400004a
.loc 8 366 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xaa0003e8
bl _p_175
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910123a1
.word 0xaa0003e2
.word 0xd2800d02
.word 0xd2800d02
bl _mono_gc_wbarrier_range_copy
.word 0x14000034
.loc 8 368 0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828081
.word 0xd2828081
bl _p_18
.word 0xf900cba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900cfa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba0
.word 0xf940cfa1
bl _p_20
.word 0xf900c7a0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf900c3a0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_22
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaAdapter_SupportsECParameters
Microsoft_IdentityModel_Tokens_ECDsaAdapter_SupportsECParameters:
.loc 8 380 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x3900c3bf
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
bl _p_176
.loc 8 381 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3900c3a0
.word 0x14000015
.word 0xf9001fa0
.word 0xf9401fa0
.loc 8 383 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 385 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3900c3a0
bl _p_168
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_22
.word 0x14000001
.loc 8 387 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaAdapter_LoadECParametersType
Microsoft_IdentityModel_Tokens_ECDsaAdapter_LoadECParametersType:
.loc 8 397 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2104]
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

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaSecurityKey__ctor_System_Security_Cryptography_ECDsa
Microsoft_IdentityModel_Tokens_ECDsaSecurityKey__ctor_System_Security_Cryptography_ECDsa:
.file 9 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\ECDsaSecurityKey.cs"
.loc 9 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2112]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.loc 9 46 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1903f7
.word 0xaa0003f6
.word 0xb5000238
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828f81
.word 0xd2828f81
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_178
.loc 9 47 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaSecurityKey_get_ECDsa
Microsoft_IdentityModel_Tokens_ECDsaSecurityKey_get_ECDsa:
.loc 9 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2120]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaSecurityKey_set_ECDsa_System_Security_Cryptography_ECDsa
Microsoft_IdentityModel_Tokens_ECDsaSecurityKey_set_ECDsa_System_Security_Cryptography_ECDsa:
.loc 9 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2128]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaSecurityKey_get_HasPrivateKey
Microsoft_IdentityModel_Tokens_ECDsaSecurityKey_get_HasPrivateKey:
.loc 9 63 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2136]
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
.word 0x540014c0
.word 0x9100a000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2144]
bl _p_179
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000f40
.loc 9 68 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_17
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800281
bl _p_19
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 9 69 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xd2800020
.word 0x9100e3a0
.word 0xd2800000
.word 0x3900e3bf
.word 0x3900e7bf
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0xd2800021
bl _p_180
.word 0x9100e3a0
.word 0x9100c3a0
.word 0x3980e3a0
.word 0x3900c3a0
.word 0x3980e7a0
.word 0x3900c7a0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x9100a000
.word 0x3980c3a1
.word 0x39000001
.word 0x3980c7a1
.word 0x39000401
.loc 9 70 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf90023a0
.word 0xf94023a0
.loc 9 71 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 73 0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xd2800000
.word 0x910123a0
.word 0xd2800000
.word 0x390123bf
.word 0x390127bf
.word 0x910123a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0xd2800001
bl _p_180
.word 0x910123a0
.word 0x9101a3a0
.word 0x398123a0
.word 0x3901a3a0
.word 0x398127a0
.word 0x3901a7a0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9101a3a1
.word 0x9100a000
.word 0x3981a3a1
.word 0x39000001
.word 0x3981a7a1
.word 0x39000401
.loc 9 74 0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
bl _p_168
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_22
.word 0x14000001
.loc 9 77 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000280
.word 0x9100a000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2144]
bl _p_181
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_23

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaSecurityKey_get_PrivateKeyStatus
Microsoft_IdentityModel_Tokens_ECDsaSecurityKey_get_PrivateKeyStatus:
.loc 9 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2152]
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
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_ECDsaSecurityKey_get_KeySize
Microsoft_IdentityModel_Tokens_ECDsaSecurityKey_get_KeySize:
.loc 9 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2160]
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
bl _p_17
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
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

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EncryptingCredentials__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2_string_string
Microsoft_IdentityModel_Tokens_EncryptingCredentials__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2_string_string:
.file 10 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\EncryptingCredentials.cs"
.loc 10 52 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2168]
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
.word 0xaa1703e0
.loc 10 54 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000278
.loc 10 55 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829101
.word 0xd2829101
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 10 57 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf9002ba0
.word 0xaa1803e1
bl _p_182
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
bl _p_183
.loc 10 58 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
bl _p_184
.loc 10 59 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
bl _p_185
.loc 10 60 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EncryptingCredentials__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_string
Microsoft_IdentityModel_Tokens_EncryptingCredentials__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_string:
.loc 10 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2184]
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
.word 0xaa1703e0
.loc 10 73 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_183
.loc 10 74 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
bl _p_184
.loc 10 75 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
bl _p_185
.loc 10 76 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EncryptingCredentials__ctor_Microsoft_IdentityModel_Tokens_SymmetricSecurityKey_string
Microsoft_IdentityModel_Tokens_EncryptingCredentials__ctor_Microsoft_IdentityModel_Tokens_SymmetricSecurityKey_string:
.loc 10 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2192]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #2200]
.word 0xf94013a3
bl _p_186
.loc 10 92 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EncryptingCredentials_get_Alg
Microsoft_IdentityModel_Tokens_EncryptingCredentials_get_Alg:
.loc 10 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2208]
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

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EncryptingCredentials_set_Alg_string
Microsoft_IdentityModel_Tokens_EncryptingCredentials_set_Alg_string:
.loc 10 100 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2216]
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
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103f8
.word 0x350000a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf90023ba
.word 0x14000010
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829541
.word 0xd2829541
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EncryptingCredentials_get_Enc
Microsoft_IdentityModel_Tokens_EncryptingCredentials_get_Enc:
.loc 10 108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2224]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EncryptingCredentials_set_Enc_string
Microsoft_IdentityModel_Tokens_EncryptingCredentials_set_Enc_string:
.loc 10 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103f8
.word 0x350000a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf90023ba
.word 0x14000010
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829641
.word 0xd2829641
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EncryptingCredentials_get_CryptoProviderFactory
Microsoft_IdentityModel_Tokens_EncryptingCredentials_get_CryptoProviderFactory:
.loc 10 115 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EncryptingCredentials_set_CryptoProviderFactory_Microsoft_IdentityModel_Tokens_CryptoProviderFactory
Microsoft_IdentityModel_Tokens_EncryptingCredentials_set_CryptoProviderFactory_Microsoft_IdentityModel_Tokens_CryptoProviderFactory:
.loc 10 115 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EncryptingCredentials_get_Key
Microsoft_IdentityModel_Tokens_EncryptingCredentials_get_Key:
.loc 10 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2256]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EncryptingCredentials_set_Key_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_EncryptingCredentials_set_Key_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 10 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2264]
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
.word 0xf94017a1
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000238
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf90012f6
.word 0x910082e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.file 11 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Encryption\\AuthenticatedEncryptionProvider.cs"
.loc 11 60 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1803e0
.loc 11 62 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 11 63 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 11 65 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000260
.loc 11 66 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 11 68 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000aa0
.loc 11 69 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829741
.word 0xd2829741
bl _p_18
.word 0xf90053a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94047a3
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_20
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 11 71 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9403070
.word 0xd63f0200
.loc 11 72 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_187
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x91004302
.word 0xaa0203e0
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 73 0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_188
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 74 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001180
.word 0x91004300
.word 0xf9400f01
.word 0xaa1803e0
.word 0xf9401302
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xf90016f5
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 11 75 0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xb50007a0
.loc 11 76 0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ab61
.word 0xd282ab61
bl _p_18
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_189
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_20
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 11 78 0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_190
.loc 11 79 0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_191
.loc 11 80 0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_23

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_get_Algorithm
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_get_Algorithm:
.loc 11 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_set_Algorithm_string
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_set_Algorithm_string:
.loc 11 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2296]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_get_Context
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_get_Context:
.loc 11 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_set_Context_string
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_set_Context_string:
.loc 11 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_get_Key
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_get_Key:
.loc 11 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_set_Key_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_set_Key_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 11 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_Encrypt_byte___byte__
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_Encrypt_byte___byte__:
.loc 11 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2336]
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
.word 0xf9400ba4
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_Encrypt_byte___byte___byte__
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_Encrypt_byte___byte___byte__:
.loc 11 124 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
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
.word 0xaa1803e0
.word 0xb4000098
.word 0xaa1803e0
.word 0xb9801b00
.word 0x350002e0
.loc 11 125 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282bfc1
.word 0xd282bfc1
bl _p_18
bl _p_49
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_22
.loc 11 127 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000099
.word 0xaa1903e0
.word 0xb9801b20
.word 0x350002e0
.loc 11 128 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c241
.word 0xd282c241
bl _p_18
bl _p_49
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_22
.loc 11 130 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_192
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f6
.loc 11 131 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.loc 11 132 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.loc 11 133 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54003460
.word 0x910042e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.loc 11 134 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40002ba
.loc 11 135 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9407050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 11 140 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1803e1
.word 0xb9801b03
.word 0xaa1803e1
.word 0xd2800002
bl _p_193
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.loc 11 141 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90067a0
.loc 11 142 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9003ba0
.loc 11 144 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c6c1
.word 0xd282c6c1
bl _p_18
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94043a3
.word 0xd2800000
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_20
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2801101
.word 0xd2801101
bl _p_13
.word 0xf9405ba1
.word 0xf90057a0
bl _p_194
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_21
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_22
.loc 11 147 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0x531d7000
.word 0x93407c00
bl _p_195
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f4
.loc 11 148 0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90097a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xb9801821
.word 0xb010000
.word 0xaa1503e1
.word 0xb9801aa1
.word 0xb010000
.word 0xaa1403e1
.word 0xb9801821
.word 0xb010001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_19
.word 0xaa0003f3
.loc 11 149 0
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xd2800003
bl _p_196
.loc 11 150 0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1303e0
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90093a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xb9801824
.word 0xd2800001
bl _p_196
.loc 11 151 0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9007ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xb9801821
.word 0xb010003
.word 0xaa1503e0
.word 0xb9801aa4
.word 0xaa1503e0
.word 0xd2800001
bl _p_196
.loc 11 152 0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xd2800000
.word 0xaa1303e0
.word 0xf90073a0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9006fa0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xb9801863
.word 0xb030021
.word 0xaa1503e3
.word 0xb9801aa3
.word 0xb030023
.word 0xaa1403e1
.word 0xb9801824
.word 0xd2800001
bl _p_196
.loc 11 153 0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf90063a0
.loc 11 154 0
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000a20
.word 0x910042e0
.word 0xf9400ee1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb9801801

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_19
.word 0xf90037a0
.loc 11 155 0
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94037a1
.word 0xf94037a2
.word 0xb9801842
bl _p_197
.loc 11 157 0
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_198
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd2800601
.word 0xd2800601
bl _p_13
.word 0xf94057a1
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xf90053a0
.word 0xaa1503e2
bl _p_199
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_23

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_Decrypt_byte___byte___byte___byte__
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_Decrypt_byte___byte___byte___byte__:
.loc 11 176 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
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
.word 0xaa1703e0
.word 0xb4000097
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x350002e0
.loc 11 177 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d8a1
.word 0xd282d8a1
bl _p_18
bl _p_49
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 179 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000098
.word 0xaa1803e0
.word 0xb9801b00
.word 0x350002e0
.loc 11 180 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c241
.word 0xd282c241
bl _p_18
bl _p_49
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 182 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000099
.word 0xaa1903e0
.word 0xb9801b20
.word 0x350002e0
.loc 11 183 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282db61
.word 0xd282db61
bl _p_18
bl _p_49
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 185 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x350002e0
.loc 11 186 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282dc21
.word 0xd282dc21
bl _p_18
bl _p_49
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 189 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0x531d7000
.word 0x93407c00
bl _p_195
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f5
.loc 11 190 0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1903e2
.word 0xb9801b22
.word 0xb020000
.word 0xaa1703e2
.word 0xb9801ae2
.word 0xb020000
.word 0xaa0103e2
.word 0xb9801821
.word 0xb010001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_19
.word 0xaa0003f4
.loc 11 191 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xb9801b04
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xd2800003
bl _p_196
.loc 11 192 0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1403e2
.word 0xaa1803e0
.word 0xb9801b03
.word 0xaa1903e0
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
bl _p_196
.loc 11 193 0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1403e2
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1903e1
.word 0xb9801b21
.word 0xb010003
.word 0xaa1703e0
.word 0xb9801ae4
.word 0xaa1703e0
.word 0xd2800001
bl _p_196
.loc 11 194 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xaa1803e1
.word 0xb9801b01
.word 0xaa1903e3
.word 0xb9801b23
.word 0xb030021
.word 0xaa1703e3
.word 0xb9801ae3
.word 0xb030023
.word 0xaa1503e1
.word 0xb9801824
.word 0xd2800001
bl _p_196
.loc 11 195 0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94016c0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002ae0
.word 0x910042c0
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a4
.word 0xb9801803
.word 0xaa0403e0
.word 0xaa1a03e2
.word 0x3940009e
bl _p_200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ea0
.loc 11 196 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e0a1
.word 0xd282e0a1
bl _p_18
.word 0xf90067a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90083a0
.word 0xf9403fa0
.word 0xf9008ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_67
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9457231
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
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90077a0
.word 0xf94043a0
.word 0xf9007fa0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_67
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf94047a0
.word 0xf90073a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1
bl _p_20
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xd2801101
.word 0xd2801101
bl _p_13
.word 0xf94063a1
.word 0xf9005fa0
bl _p_201
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_21
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 198 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
bl _p_192
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f3
.loc 11 199 0
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.loc 11 200 0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.loc 11 201 0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x540012c0
.word 0x910042c0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.loc 11 202 0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.loc 11 205 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9404030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1703e1
.word 0xd2800001
.word 0xaa1703e1
.word 0xb9801ae3
.word 0xaa1703e1
.word 0xd2800002
bl _p_193
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0x14000044
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006fa0
.loc 11 207 0
.word 0xf9402bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9003ba0
.loc 11 209 0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c6c1
.word 0xd282c6c1
bl _p_18
.word 0xf90067a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9404fa3
.word 0xd2800000
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1
bl _p_20
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xd2801101
.word 0xd2801101
bl _p_13
.word 0xf94063a1
.word 0xf9005fa0
bl _p_201
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_21
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 211 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_23

Lme_9a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_IsSupportedAlgorithm_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_IsSupportedAlgorithm_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 11 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2384]
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
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_GetAlgorithmParameters_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_GetAlgorithmParameters_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 11 226 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90033a0
.word 0xf90037a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800017
.word 0xf2bffff7
.loc 11 227 0
.word 0xf9403bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800082
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340000e0
.loc 11 228 0
.word 0xf9403bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0x1400008a
.loc 11 229 0
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800082
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340000e0
.loc 11 230 0
.word 0xf9403bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800317
.word 0x1400006f
.loc 11 231 0
.word 0xf9403bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800082
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340000e0
.loc 11 232 0
.word 0xf9403bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0x14000054
.loc 11 234 0
.word 0xf9403bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829741
.word 0xd2829741
bl _p_18
.word 0xf90063a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006fa0
.word 0xaa1403e0
.word 0xd2800000
.word 0xf94033a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006ba0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xd2800040
.word 0xf94037a2
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_20
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 236 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90077a0
.loc 11 237 0
.word 0xf9403bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xaa1703e1
bl _p_19
.word 0xaa0003f6
.loc 11 238 0
.word 0xf9403bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xaa1703e1
bl _p_19
.word 0xaa0003f5
.loc 11 239 0
.word 0xf9403bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800003
.word 0xaa1703e4
bl _p_196
.loc 11 240 0
.word 0xf9403bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xaa1703e2
bl _p_197
.loc 11 241 0
.word 0xf9403bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
.word 0xf9006ba0
.word 0xaa1603e0
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800601
.word 0xd2800601
bl _p_13
.word 0xf9406fa1
.word 0xf90067a0
bl _p_202
.word 0xf9403bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9004fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800601
.word 0xd2800601
bl _p_13
.word 0xf94063a1
.word 0xf9005ba0
bl _p_202
.word 0xf9403bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90053a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a0
.word 0x910223a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0x910223a0
.word 0x910143a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9403bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_GetHmacAlgorithm_string
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_GetHmacAlgorithm_string:
.loc 11 256 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2432]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000120
.loc 11 257 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0x14000073
.loc 11 259 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000120
.loc 11 260 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x14000057
.loc 11 262 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000120
.loc 11 263 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x1400003b
.loc 11 265 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d4c1
.word 0xd280d4c1
bl _p_18
.word 0xf9002ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_20
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
.word 0xaa0003e2
.word 0xf94027a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_GetKeyBytes_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_GetKeyBytes_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 11 281 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 11 282 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 11 284 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xb4000236
.loc 11 285 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000087
.loc 11 287 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xaa1a03f3
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xf9003bb3
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xaa0103f8
.word 0xb4000700
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_203
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40005a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002e0
.loc 11 288 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_203
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_74
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000038
.loc 11 290 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830281
.word 0xd2830281
bl _p_18
.word 0xf9004ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_20
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_Transform_System_Security_Cryptography_ICryptoTransform_byte___int_int
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_Transform_System_Security_Cryptography_ICryptoTransform_byte___int_int:
.loc 11 295 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2456]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000400
.loc 11 296 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94002e4

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400009a
.loc 11 298 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf9004ba0
bl _p_143
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002ba0
.loc 11 300 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd2800c01
.word 0xd2800c01
bl _p_13
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xaa1703e2
.word 0xd2800023
bl _p_204
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.loc 11 302 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.loc 11 303 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_205
.loc 11 304 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_111
.word 0xf90037bf
.word 0x94000018
.word 0xf94037a0
.word 0xb4000040
bl _p_111
.word 0x14000027
.word 0xf9003bbe
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 11 307 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_ValidateKeySize_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionProvider_ValidateKeySize_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 11 319 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 11 320 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 322 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000260
.loc 11 323 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 325 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_29
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340014c0
.loc 11 327 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2802001
.word 0xd280201e
.word 0x6b1e001f
.word 0x540011aa
.loc 11 328 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e341
.word 0xd280e341
bl _p_18
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28319e1
.word 0xd28319e1
bl _p_18
.word 0xf90067a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_19
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9008ba0
.word 0xf94047a0
.word 0xf9008fa0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ff01
.word 0xd282ff01
bl _p_18
.word 0xaa0003e2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90083a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xd2800020
.word 0xd2802000
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf94087a3
.word 0xd280201e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf90073a0
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1
bl _p_20
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 330 0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a6
.loc 11 333 0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_29
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340014c0
.loc 11 335 0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2803001
.word 0xd280301e
.word 0x6b1e001f
.word 0x540011aa
.loc 11 336 0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e341
.word 0xd280e341
bl _p_18
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28319e1
.word 0xd28319e1
bl _p_18
.word 0xf90067a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_19
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9008ba0
.word 0xaa1303e0
.word 0xf9008fa0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282fb81
.word 0xd282fb81
bl _p_18
.word 0xaa0003e2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90083a0
.word 0xf9403ba0
.word 0xf90087a0
.word 0xd2800020
.word 0xd2803000
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf94087a3
.word 0xd280301e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90077a0
.word 0xf9403fa0
.word 0xf9007fa0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf94043a0
.word 0xf90073a0
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1
bl _p_20
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 338 0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ed
.loc 11 341 0
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_29
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340014c0
.loc 11 343 0
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2804001
.word 0xd280401e
.word 0x6b1e001f
.word 0x540011aa
.loc 11 344 0
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e341
.word 0xd280e341
bl _p_18
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28319e1
.word 0xd28319e1
bl _p_18
.word 0xf90067a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xf9008fa0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f801
.word 0xd282f801
bl _p_18
.word 0xaa0003e2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90083a0
.word 0xaa1603e0
.word 0xf90087a0
.word 0xd2800020
.word 0xd2804000
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf94087a3
.word 0xd280401e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xf90073a0
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1
bl _p_20
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.loc 11 346 0
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 11 349 0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d4c1
.word 0xd280d4c1
bl _p_18
.word 0xf90063a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_20
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_22
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_byte___byte___byte__
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_byte___byte___byte__:
.file 12 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Encryption\\AuthenticatedEncryptionResult.cs"
.loc 12 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xaa1603e0
.loc 12 44 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_206
.loc 12 45 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a1
.word 0xaa1603e0
bl _p_207
.loc 12 46 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1603e0
bl _p_208
.loc 12 47 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
bl _p_209
.loc 12 48 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_get_Key
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_get_Key:
.loc 12 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2496]
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

Lme_a2:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_set_Key_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_set_Key_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 12 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2504]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_get_Ciphertext
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_get_Ciphertext:
.loc 12 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_set_Ciphertext_byte__
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_set_Ciphertext_byte__:
.loc 12 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2520]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_get_IV
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_get_IV:
.loc 12 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2528]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_set_IV_byte__
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_set_IV_byte__:
.loc 12 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2536]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_get_AuthenticationTag
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_get_AuthenticationTag:
.loc 12 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2544]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_set_AuthenticationTag_byte__
Microsoft_IdentityModel_Tokens_AuthenticatedEncryptionResult_set_AuthenticationTag_byte__:
.loc 12 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_KeyWrapProvider_Dispose
Microsoft_IdentityModel_Tokens_KeyWrapProvider_Dispose:
.file 13 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Encryption\\KeyWrapProvider.cs"
.loc 13 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0xf9403c50
.word 0xd63f0200
.loc 13 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.loc 13 60 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_KeyWrapProvider__ctor
Microsoft_IdentityModel_Tokens_KeyWrapProvider__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2568]
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
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool
Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool:
.file 14 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Encryption\\RsaKeyWrapProvider.cs"
.loc 14 54 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_210
.loc 14 56 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000278
.loc 14 57 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_22
.loc 14 59 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_58
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000260
.loc 14 60 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_22
.loc 14 62 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf94002e3
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000820
.loc 14 63 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28157a1
.word 0xd28157a1
bl _p_18
.word 0xf9003ba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_20
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_22
.loc 14 65 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9000ef9
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 66 0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90016f8
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 68 0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x3940e3a0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800b01
.word 0xd2800b01
bl _p_13
.word 0xf94037a3
.word 0xf90033a0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_211
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 69 0
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_get_Algorithm
Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_get_Algorithm:
.loc 14 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2584]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_get_Context
Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_get_Context:
.loc 14 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2592]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_set_Context_string
Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_set_Context_string:
.loc 14 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2600]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_get_Key
Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_get_Key:
.loc 14 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2608]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_Dispose_bool
Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_Dispose_bool:
.loc 14 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2616]
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
.word 0x3940c320
.word 0x35000300
.loc 14 95 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000240
.loc 14 97 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900c33e
.loc 14 98 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.loc 14 101 0
.word 0xf94017b1
.word 0xf9400231
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_IsSupportedAlgorithm_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_IsSupportedAlgorithm_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 14 111 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2624]
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
.word 0xb5000119
.loc 14 112 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000042
.loc 14 114 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 14 115 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002c
.loc 14 117 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2810001
.word 0xd281001e
.word 0x6b1e001f
.word 0x5400010a
.loc 14 118 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 14 120 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_212
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_UnwrapKey_byte__
Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_UnwrapKey_byte__:
.loc 14 134 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2632]
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
.word 0xaa1a03e0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x350002e0
.loc 14 135 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c9a1
.word 0xd281c9a1
bl _p_18
bl _p_49
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 14 137 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940c320
.word 0x34000520
.loc 14 138 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd2801880
.word 0xf2a04000
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 14 142 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_213
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x14000044
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9004fa0
.loc 14 144 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90023a0
.loc 14 146 0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28336c1
.word 0xd28336c1
bl _p_18
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba3
.word 0xd2800000
.word 0xf94023a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_20
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2801101
.word 0xd2801101
bl _p_13
.word 0xf94043a1
.word 0xf9003fa0
bl _p_214
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_21
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 14 148 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_WrapKey_byte__
Microsoft_IdentityModel_Tokens_RsaKeyWrapProvider_WrapKey_byte__:
.loc 14 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2648]
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
.word 0xaa1a03e0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x350002e0
.loc 14 162 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c9a1
.word 0xd281c9a1
bl _p_18
bl _p_49
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 14 164 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940c320
.word 0x34000520
.loc 14 165 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd2801880
.word 0xf2a04000
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 14 169 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_215
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x14000044
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9004fa0
.loc 14 171 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90023a0
.loc 14 173 0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2834961
.word 0xd2834961
bl _p_18
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba3
.word 0xd2800000
.word 0xf94023a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_20
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2801101
.word 0xd2801101
bl _p_13
.word 0xf94043a1
.word 0xf9003fa0
bl _p_214
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_21
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 14 175 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.file 15 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Encryption\\SymmetricKeyWrapProvider.cs"
.loc 15 61 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2656]
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
bl _p_210
.loc 15 63 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 15 64 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 15 66 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000260
.loc 15 67 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 15 69 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000820
.loc 15 70 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28157a1
.word 0xd28157a1
bl _p_18
.word 0xf90033a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 15 72 0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf900171a
.word 0x9100a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 73 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9001f19
.word 0x9100e300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 75 0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9405470
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 76 0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb5000560
.loc 15 77 0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2835b81
.word 0xd2835b81
bl _p_18
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_99
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 15 78 0
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_get_Algorithm
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_get_Algorithm:
.loc 15 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_get_Context
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_get_Context:
.loc 15 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2672]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_set_Context_string
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_set_Context_string:
.loc 15 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2680]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_get_Key
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_get_Key:
.loc 15 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_Dispose_bool
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_Dispose_bool:
.loc 15 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2696]
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
.word 0x39410320
.word 0x35000540
.loc 15 104 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000480
.loc 15 106 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb4000220
.loc 15 108 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_216
.loc 15 109 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000b3f
.loc 15 112 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901033e
.loc 15 115 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_GetBytes_ulong
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_GetBytes_ulong:
.loc 15 119 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2704]
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
.word 0xf9400fa0
bl _p_217
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 15 121 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0x39400000
.word 0x34000100
.loc 15 123 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_218
.loc 15 126 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_GetSymmetricAlgorithm_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_GetSymmetricAlgorithm_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 15 138 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
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
.word 0xd2800019
.loc 15 140 0
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.loc 15 141 0
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002d3
.loc 15 142 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.word 0x1400005a
.loc 15 145 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fba
.word 0xf90047ba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0003f7
.loc 15 146 0
.word 0xf94037b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000797
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_203
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4000620
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_10
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_11
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000360
.loc 15 147 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_203
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_74
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 15 150 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000839
.loc 15 151 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2836781
.word 0xd2836781
bl _p_18
.word 0xf90083a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90087a0
.word 0xf94063a0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a1
bl _p_20
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_22
.loc 15 153 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf94033a2
.word 0xaa1903e1
bl _p_219
.loc 15 158 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
bl _p_192
.word 0xf90097a0
.loc 15 159 0
.word 0xf94037b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf9404ba2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.loc 15 160 0
.word 0xf94037b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf9404fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.loc 15 161 0
.word 0xf94037b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9008ba0
.word 0xf94053a2
.word 0xaa1903e0
.word 0xb9801b20
.word 0x531d7001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.loc 15 162 0
.word 0xf94037b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf94057a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.loc 15 165 0
.word 0xf94037b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9007fa0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x13037c01

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_19
.word 0xaa0003f6
.loc 15 166 0
.word 0xf94037b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_220
.loc 15 167 0
.word 0xf94037b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9007ba0
.word 0xf9405fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.loc 15 169 0
.word 0xf94037b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0x14000050
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90097a0
.loc 15 171 0
.word 0xf94037b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90043a0
.loc 15 173 0
.word 0xf94037b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2838661
.word 0xd2838661
bl _p_18
.word 0xf9008ba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406ba3
.word 0xd2800000
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf9406fa3
.word 0xd2800020
.word 0xf94033a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_20
.word 0xf90083a0
.word 0xf94037b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90087a0
.word 0xd28015c0
.word 0xd28015c0
bl _p_60
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9007fa0
bl _p_221
.word 0xf94037b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_21
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_22
.loc 15 175 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_IsSupportedAlgorithm_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_IsSupportedAlgorithm_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 15 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 15 186 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000a6
.loc 15 188 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.loc 15 189 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000090
.loc 15 191 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800082
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000240
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800082
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000c00
.loc 15 193 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a231
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000116
.loc 15 194 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400004b
.loc 15 196 0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xb4000534
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_203
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40003c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.loc 15 197 0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 15 200 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_UnwrapKey_byte__
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_UnwrapKey_byte__:
.loc 15 214 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
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
.word 0xb400009a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x350002e0
.loc 15 215 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c9a1
.word 0xd281c9a1
bl _p_18
bl _p_49
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 15 217 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x131f7c01
.word 0x531d7c21
.word 0xb010000
.word 0xd28000fe
.word 0x8a1e0000
.word 0x4b010000
.word 0x34000920
.loc 15 218 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a241
.word 0xd283a241
bl _p_18
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x531d7000
.word 0xf9004ba0
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_20
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c9a1
.word 0xd281c9a1
bl _p_18
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 15 220 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39410320
.word 0x34000520
.loc 15 221 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd2801880
.word 0xf2a04000
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 15 225 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b43
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_222
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x14000044
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9004fa0
.loc 15 227 0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90027a0
.loc 15 229 0
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28336c1
.word 0xd28336c1
bl _p_18
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf9402fa3
.word 0xd2800000
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2801101
.word 0xd2801101
bl _p_13
.word 0xf94043a1
.word 0xf9003fa0
bl _p_214
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_21
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 15 231 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_UnwrapKeyPrivate_byte___int_int
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_UnwrapKeyPrivate_byte___int_int:
.loc 15 261 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xf90043bf
.word 0xd2800013
.word 0xf90047bf
.word 0x390243bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9004fbf
.word 0xb900a3bf
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xb9800001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_19
.word 0xf9003ba0
.loc 15 263 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9403ba2
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xb9800004
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800003
bl _p_196
.loc 15 266 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xb9800000
.word 0x4b000340
.word 0x13037c00
.word 0xb9007ba0
.loc 15 269 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9807ba0
.word 0x531d7001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_19
.word 0xf90043a0
.loc 15 271 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xb9800000
.word 0xb000321
.word 0xf94043a2
.word 0xd2800000
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xb9800000
.word 0x4b000344
.word 0xaa1803e0
.word 0xd2800003
bl _p_196
.loc 15 273 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xb5000c40
.loc 15 275 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9400000
.word 0xf90047a0
.word 0xd2800000
.word 0x53001c01
.word 0x390243a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x910243a1
.word 0xf9005ba1
.word 0xf94057a0
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94057a0
.word 0xf9405ba1
bl _p_110
.loc 15 277 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xb5000480
.loc 15 278 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 279 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_111
.word 0x1400000c
.word 0xf90063be
.word 0x394243a0
.word 0x340000e0
.word 0xf94047a0
bl _p_114
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 15 282 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
bl _p_19
.word 0xaa0003f3
.loc 15 285 0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b7
.word 0x140000a8
.loc 15 287 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9807ba0
.word 0xaa0003f6
.word 0x14000086
.loc 15 290 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9807ba0
.word 0xaa1703e1
.word 0x1b177c00
.word 0xaa1603e1
.word 0xb160000
.word 0x93407c00
.word 0xaa0003f5
.loc 15 295 0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90073a0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_223
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xd2800002
.word 0xd2800022
.word 0xd2800002
.word 0xd2800023
bl _p_224
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 15 298 0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1303e1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xb9800022
.word 0xaa1303e1
bl _p_197
.loc 15 299 0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1603e1
.word 0x510006c1
.word 0x531d7021
.word 0xaa1303e2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #2768]
.word 0xb9800043

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #2768]
.word 0xb9800044
.word 0xaa1303e2
bl _p_196
.loc 15 302 0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401004
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800200
.word 0xaa0403e0
.word 0xaa1303e1
.word 0xd2800002
.word 0xd2800203
.word 0xf9400084

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9006fa0
.loc 15 305 0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xaa0003e1
.word 0xf9403ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #2768]
.word 0xb9800042
bl _p_197
.loc 15 308 0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xb9800021
.word 0xf94043a2
.word 0xaa1603e3
.word 0x510006c3
.word 0x531d7063

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x4, [x16, #2768]
.word 0xb9800084
bl _p_196
.loc 15 287 0
.word 0xf9402fb1
.word 0xf945da31
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
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x54ffee0c
.loc 15 285 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x54ffe9ca
.loc 15 312 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xf9400021
bl _p_225
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000880
.loc 15 314 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9807ba0
.word 0x531d7001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_19
.word 0xf9004fa0
.loc 15 316 0
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xb900a3bf
.word 0x14000019
.loc 15 318 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb980a3a1
.word 0x531d7021
.word 0xf9404fa2
.word 0xb980a3a3
.word 0x531d7063
.word 0xd2800104
.word 0xd2800104
bl _p_196
.loc 15 316 0
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3a0
.word 0x11000400
.word 0xb900a3a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3a0
.word 0xb9807ba1
.word 0x6b01001f
.word 0x54fffbab
.loc 15 321 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x1400001d
.loc 15 325 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283b961
.word 0xd283b961
bl _p_18
.word 0xaa0003e1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_22
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_ValidateKeySize_byte___string
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_ValidateKeySize_byte___string:
.loc 15 331 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_29
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340013e0
.loc 15 333 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x54001200
.loc 15 334 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c161
.word 0xd283c161
bl _p_18
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c321
.word 0xd283c321
bl _p_18
.word 0xf90057a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_19
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9007fa0
.word 0xf94037a0
.word 0xf90083a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2839ec1
.word 0xd2839ec1
bl _p_18
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90077a0
.word 0xf9403ba0
.word 0xf9007ba0
.word 0xd2800020
.word 0xd2801000
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xd280101e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xf90063a0
.word 0xd2800060
.word 0xaa1903e0
.word 0xb9801b20
.word 0x531d7000
.word 0xf9005fa0
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_20
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 15 336 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ee
.loc 15 339 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_29
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340013e0
.loc 15 341 0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x54001200
.loc 15 342 0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c161
.word 0xd283c161
bl _p_18
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c321
.word 0xd283c321
bl _p_18
.word 0xf90057a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_19
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xaa1603e0
.word 0xf90083a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a081
.word 0xd283a081
bl _p_18
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xd2800020
.word 0xd2802000
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xd280201e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xf9006fa0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xf90063a0
.word 0xd2800060
.word 0xaa1903e0
.word 0xb9801b20
.word 0x531d7000
.word 0xf9005fa0
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_20
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.loc 15 344 0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.loc 15 347 0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d4c1
.word 0xd280d4c1
bl _p_18
.word 0xf90057a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_20
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_22
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_WrapKey_byte__
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_WrapKey_byte__:
.loc 15 361 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
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
.word 0xb400009a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x350002e0
.loc 15 362 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c9a1
.word 0xd281c9a1
bl _p_18
bl _p_49
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 15 364 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x131f7c01
.word 0x531d7c21
.word 0xb010000
.word 0xd28000fe
.word 0x8a1e0000
.word 0x4b010000
.word 0x34000920
.loc 15 365 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a241
.word 0xd283a241
bl _p_18
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x531d7000
.word 0xf9004ba0
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_20
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c9a1
.word 0xd281c9a1
bl _p_18
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 15 367 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39410320
.word 0x34000520
.loc 15 368 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd2801880
.word 0xf2a04000
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 15 372 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b43
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_226
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x14000044
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9004fa0
.loc 15 374 0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90027a0
.loc 15 376 0
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2834961
.word 0xd2834961
bl _p_18
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf9402fa3
.word 0xd2800000
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2801101
.word 0xd2801101
bl _p_13
.word 0xf94043a1
.word 0xf9003fa0
bl _p_214
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_21
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.loc 15 378 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_WrapKeyPrivate_byte___int_int
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider_WrapKeyPrivate_byte___int_int:
.loc 15 405 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90047bf
.word 0xf9004bbf
.word 0x390263bf
.word 0xd2800019
.word 0xd2800018
.word 0xd280001a
.word 0xb900a3bf
.word 0xf9403bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_227
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf94057a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400800
.word 0xb5000200
.word 0xf9405fa0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xaa0003f6
.loc 15 408 0
.word 0xf9403bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0x13037c00
.word 0xaa0003f5
.loc 15 411 0
.word 0xf9403bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x531d72a1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_19
.word 0xaa0003f4
.loc 15 413 0
.word 0xf9403bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb98063a1
.word 0xaa1403e2
.word 0xd2800002
.word 0xb9806ba4
.word 0xaa1403e2
.word 0xd2800003
bl _p_196
.loc 15 415 0
.word 0xf9403bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb5000c40
.loc 15 417 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400000
.word 0xf9004ba0
.word 0xd2800000
.word 0x53001c01
.word 0x390263a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0x910263a1
.word 0xf90067a1
.word 0xf94063a0
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94063a0
.word 0xf94067a1
bl _p_110
.loc 15 419 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb5000480
.loc 15 420 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 421 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_111
.word 0x1400000c
.word 0xf9006fbe
.word 0x394263a0
.word 0x340000e0
.word 0xf9404ba0
bl _p_114
.word 0xf9403bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.loc 15 424 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
bl _p_19
.word 0xaa0003f3
.loc 15 427 0
.word 0xf9403bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x1400009c
.loc 15 429 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400007b
.loc 15 432 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0x1b197ea0
.word 0xaa1803e1
.word 0xb180000
.word 0x11000400
.word 0x93407c00
.word 0xaa0003fa
.loc 15 437 0
.word 0xf9403bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xb9801ac2
.word 0xaa1603e0
.word 0xaa1303e1
bl _p_197
.loc 15 438 0
.word 0xf9403bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0x531d7301
.word 0xaa1303e0
.word 0xd2800100
.word 0xd2800100
.word 0xaa1403e0
.word 0xaa1303e2
.word 0xd2800103
.word 0xd2800104
bl _p_196
.loc 15 441 0
.word 0xf9403bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c04
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800200
.word 0xaa0403e0
.word 0xaa1303e1
.word 0xd2800002
.word 0xd2800203
.word 0xf9400084

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90083a0
.loc 15 444 0
.word 0xf9403bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9007ba1
.word 0xaa0003e1
.word 0xaa1603e1
.word 0xd2800101
.word 0xaa1603e1
.word 0xd2800102
bl _p_197
.loc 15 447 0
.word 0xf9403bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
bl _p_223
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xd2800000
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800002
.word 0xd2800023
bl _p_224
.word 0xf9403bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 15 450 0
.word 0xf9403bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800101
.word 0xaa1403e1
.word 0xaa1803e1
.word 0x531d7303
.word 0xd2800101
.word 0xd2800101
.word 0xaa1403e2
.word 0xd2800104
bl _p_196
.loc 15 429 0
.word 0xf9403bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x6b15031f
.word 0x54ffef6b
.loc 15 427 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e033f
.word 0x54ffeb2b
.loc 15 454 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0x531d7001

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_19
.word 0xf90047a0
.loc 15 456 0
.word 0xf9403bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94047a1
.word 0xaa1603e0
.word 0xb9801ac2
.word 0xaa1603e0
bl _p_197
.loc 15 458 0
.word 0xf9403bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb900a3bf
.word 0x1400001b
.loc 15 460 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb980a3a0
.word 0x531d7001
.word 0xf94047a2
.word 0xb980a3a0
.word 0x11000400
.word 0x531d7003
.word 0xd2800100
.word 0xaa1403e0
.word 0xd2800104
bl _p_196
.loc 15 458 0
.word 0xf9403bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3a0
.word 0x11000400
.word 0xb900a3a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3a0
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54fffb6b
.loc 15 463 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9403bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider__cctor
Microsoft_IdentityModel_Tokens_SymmetricKeyWrapProvider__cctor:
.loc 15 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2832]
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
.word 0xd2800100

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800101
bl _p_19
.word 0xf90023a0
.word 0x91008000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xd2800102
.word 0xd2800102
bl _p_171
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9000001
.loc 15 40 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd280081e
.word 0xb900001e
.loc 15 41 0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xb9800000
.word 0x13037c01

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xb9000001
.loc 15 42 0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9001fa0
bl _p_83
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9000001
.loc 15 43 0
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9001ba0
bl _p_83
.word 0xf9400bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EpochTime_GetIntDate_System_DateTime
Microsoft_IdentityModel_Tokens_EpochTime_GetIntDate_System_DateTime:
.file 16 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\EpochTime.cs"
.loc 16 51 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101c3a0
.word 0xf9003bbf
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
.word 0x910043a0
.word 0x910143a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101e3a0
.word 0xf9402ba0
.word 0xf9003fa0
.loc 16 52 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_126
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000260
.loc 16 54 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9101a3a1
.word 0xf90043a1
bl _p_138
.word 0xf94043be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xf94037a0
.word 0xf9003fa0
.loc 16 57 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910183a1
.word 0xf90043a1
bl _p_138
.word 0xf94043be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910183a0
.word 0xf94033a0
.word 0x910123a1
.word 0xf94027a1
bl _p_228
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.loc 16 59 0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000029
.loc 16 62 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910103a0
.word 0xf9403fa0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x910163a0
.word 0xf90043a0
.word 0x910103a0
.word 0xf94023a0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_124
.word 0xf94043be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x9101c3a0
bl _p_229
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x9e780000
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EpochTime_DateTime_long
Microsoft_IdentityModel_Tokens_EpochTime_DateTime_long:
.loc 16 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910263a0
.word 0xf9004fbf
.word 0x910243a0
.word 0xf9004bbf
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
.word 0xd2800000
.word 0xeb1f035f
.word 0x5400020c
.loc 16 74 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910063a0
.word 0xf94033a0
.word 0xf9000fa0
.word 0x14000082
.loc 16 77 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e620340
.word 0xfd005ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910263a0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910263a0
bl _p_229
.word 0xfd005fa0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e612000
.word 0x54000640
.word 0x5400062b
.loc 16 78 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910223a0
.word 0xf90053a0
.word 0x910143a0
.word 0xf9402ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_230
.word 0xf94053be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0x910243a0
.word 0x910203a1
.word 0xf90053a1
bl _p_138
.word 0xf94053be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0x14000035
.loc 16 80 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x9e620340
.word 0x9101e3a0
.word 0xf90053a0
bl _p_231
.word 0xf94053be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90053a0
.word 0x910103a0
.word 0xf94023a0
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_230
.word 0xf94053be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x910243a0
.word 0x9101a3a1
.word 0xf90053a1
bl _p_138
.word 0xf94053be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910063a0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_EpochTime__cctor
Microsoft_IdentityModel_Tokens_EpochTime__cctor:
.loc 16 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2888]
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
.word 0xd280f640
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0x9100c3a0
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xd280f641
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xd280003e
.word 0xb90003fe
bl _p_232
.word 0x9100c3a0
.word 0x9100a3a0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenCompressionFailedException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenCompressionFailedException__ctor:
.file 17 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenCompressionFailedException.cs"
.loc 17 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2896]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2904]
bl _p_233
.loc 17 46 0
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

Lme_ce:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenCompressionFailedException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenCompressionFailedException__ctor_string:
.loc 17 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2912]
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
bl _p_233
.loc 17 54 0
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

Lme_cf:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenCompressionFailedException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenCompressionFailedException__ctor_string_System_Exception:
.loc 17 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2920]
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
.word 0xf94013a2
bl _p_234
.loc 17 62 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDecompressionFailedException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenDecompressionFailedException__ctor:
.file 18 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenDecompressionFailedException.cs"
.loc 18 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2928]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2936]
bl _p_233
.loc 18 46 0
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

Lme_d1:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDecompressionFailedException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenDecompressionFailedException__ctor_string:
.loc 18 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2944]
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
bl _p_233
.loc 18 54 0
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

Lme_d2:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDecompressionFailedException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenDecompressionFailedException__ctor_string_System_Exception:
.loc 18 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2952]
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
.word 0xf94013a2
bl _p_234
.loc 18 62 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDecryptionFailedException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenDecryptionFailedException__ctor:
.file 19 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenDecryptionFailedException.cs"
.loc 19 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2960]
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
bl _p_235
.loc 19 47 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDecryptionFailedException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenDecryptionFailedException__ctor_string:
.loc 19 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2968]
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
bl _p_233
.loc 19 56 0
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

Lme_d5:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDecryptionFailedException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenDecryptionFailedException__ctor_string_System_Exception:
.loc 19 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2976]
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
.word 0xf94013a2
bl _p_234
.loc 19 67 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionFailedException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionFailedException__ctor:
.file 20 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenEncryptionFailedException.cs"
.loc 20 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2984]
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
bl _p_235
.loc 20 47 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionFailedException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionFailedException__ctor_string:
.loc 20 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #2992]
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
bl _p_233
.loc 20 56 0
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

Lme_d8:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionFailedException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionFailedException__ctor_string_System_Exception:
.loc 20 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3000]
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
.word 0xf94013a2
bl _p_234
.loc 20 67 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionKeyNotFoundException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionKeyNotFoundException__ctor:
.file 21 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenEncryptionKeyNotFoundException.cs"
.loc 21 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3008]
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
bl _p_236
.loc 21 47 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionKeyNotFoundException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionKeyNotFoundException__ctor_string:
.loc 21 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3016]
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
bl _p_201
.loc 21 56 0
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

Lme_db:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionKeyNotFoundException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenEncryptionKeyNotFoundException__ctor_string_System_Exception:
.loc 21 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3024]
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
.word 0xf94013a2
bl _p_237
.loc 21 66 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenException__ctor:
.file 22 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenException.cs"
.loc 22 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3032]
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
bl _p_238
.loc 22 47 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenException__ctor_string:
.loc 22 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3040]
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
bl _p_239
.loc 22 56 0
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

Lme_de:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenException__ctor_string_System_Exception:
.loc 22 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3048]
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
.word 0xf94013a2
bl _p_240
.loc 22 67 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenExpiredException_get_Expires
Microsoft_IdentityModel_Tokens_SecurityTokenExpiredException_get_Expires:
.file 23 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenExpiredException.cs"
.loc 23 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3056]
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
.word 0x91022000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenExpiredException_set_Expires_System_DateTime
Microsoft_IdentityModel_Tokens_SecurityTokenExpiredException_set_Expires_System_DateTime:
.loc 23 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3064]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91022000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenExpiredException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenExpiredException__ctor:
.loc 23 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3072]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #3080]
bl _p_241
.loc 23 51 0
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

Lme_e2:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenExpiredException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenExpiredException__ctor_string:
.loc 23 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3088]
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
bl _p_241
.loc 23 59 0
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

Lme_e3:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenExpiredException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenExpiredException__ctor_string_System_Exception:
.loc 23 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3096]
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
.word 0xf94013a2
bl _p_242
.loc 23 67 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidAudienceException_get_InvalidAudience
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidAudienceException_get_InvalidAudience:
.file 24 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenInvalidAudienceException.cs"
.loc 24 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidAudienceException_set_InvalidAudience_string
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidAudienceException_set_InvalidAudience_string:
.loc 24 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3112]
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
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidAudienceException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidAudienceException__ctor:
.loc 24 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3120]
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
bl _p_243
.loc 24 51 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidAudienceException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidAudienceException__ctor_string:
.loc 24 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3128]
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
bl _p_241
.loc 24 60 0
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

Lme_e8:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidAudienceException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidAudienceException__ctor_string_System_Exception:
.loc 24 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf94013a2
bl _p_242
.loc 24 70 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidIssuerException_get_InvalidIssuer
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidIssuerException_get_InvalidIssuer:
.file 25 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenInvalidIssuerException.cs"
.loc 25 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3144]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidIssuerException_set_InvalidIssuer_string
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidIssuerException_set_InvalidIssuer_string:
.loc 25 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3152]
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
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidIssuerException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidIssuerException__ctor:
.loc 25 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3160]
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
bl _p_243
.loc 25 51 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidIssuerException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidIssuerException__ctor_string:
.loc 25 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3168]
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
bl _p_241
.loc 25 60 0
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

Lme_ed:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidIssuerException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidIssuerException__ctor_string_System_Exception:
.loc 25 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3176]
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
.word 0xf94013a2
bl _p_242
.loc 25 70 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException_get_NotBefore
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException_get_NotBefore:
.file 26 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenInvalidLifetimeException.cs"
.loc 26 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3184]
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
.word 0x91022000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException_set_NotBefore_System_Nullable_1_System_DateTime
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException_set_NotBefore_System_Nullable_1_System_DateTime:
.loc 26 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3192]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91022000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException_get_Expires
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException_get_Expires:
.loc 26 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3200]
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
.word 0x91026000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException_set_Expires_System_Nullable_1_System_DateTime
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException_set_Expires_System_Nullable_1_System_DateTime:
.loc 26 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91026000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException__ctor:
.loc 26 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3216]
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
bl _p_243
.loc 26 56 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException__ctor_string:
.loc 26 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3224]
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
bl _p_241
.loc 26 65 0
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

Lme_f4:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidLifetimeException__ctor_string_System_Exception:
.loc 26 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf94013a2
bl _p_242
.loc 26 75 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSignatureException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSignatureException__ctor:
.file 27 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenInvalidSignatureException.cs"
.loc 27 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3240]
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
bl _p_243
.loc 27 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSignatureException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSignatureException__ctor_string:
.loc 27 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3248]
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
bl _p_241
.loc 27 55 0
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

Lme_f7:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSignatureException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSignatureException__ctor_string_System_Exception:
.loc 27 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf94013a2
bl _p_242
.loc 27 65 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSigningKeyException_get_SigningKey
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSigningKeyException_get_SigningKey:
.file 28 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenInvalidSigningKeyException.cs"
.loc 28 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3264]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSigningKeyException_set_SigningKey_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSigningKeyException_set_SigningKey_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 28 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3272]
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
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSigningKeyException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSigningKeyException__ctor:
.loc 28 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3280]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #3288]
bl _p_241
.loc 28 51 0
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

Lme_fb:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSigningKeyException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSigningKeyException__ctor_string:
.loc 28 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3296]
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
bl _p_241
.loc 28 59 0
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

Lme_fc:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSigningKeyException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenInvalidSigningKeyException__ctor_string_System_Exception:
.loc 28 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3304]
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
.word 0xf94013a2
bl _p_242
.loc 28 67 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenKeyWrapException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenKeyWrapException__ctor:
.file 29 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenKeyWrapException.cs"
.loc 29 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3312]
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
bl _p_235
.loc 29 47 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenKeyWrapException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenKeyWrapException__ctor_string:
.loc 29 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3320]
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
bl _p_233
.loc 29 56 0
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

Lme_ff:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenKeyWrapException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenKeyWrapException__ctor_string_System_Exception:
.loc 29 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3328]
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
.word 0xf94013a2
bl _p_234
.loc 29 67 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenNoExpirationException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenNoExpirationException__ctor:
.file 30 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenNoExpirationException.cs"
.loc 30 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3336]
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
bl _p_243
.loc 30 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenNoExpirationException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenNoExpirationException__ctor_string:
.loc 30 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3344]
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
bl _p_241
.loc 30 55 0
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

Lme_102:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenNoExpirationException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenNoExpirationException__ctor_string_System_Exception:
.loc 30 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3352]
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
.word 0xf94013a2
bl _p_242
.loc 30 65 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenNotYetValidException_get_NotBefore
Microsoft_IdentityModel_Tokens_SecurityTokenNotYetValidException_get_NotBefore:
.file 31 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenNotYetValidException.cs"
.loc 31 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3360]
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
.word 0x91022000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenNotYetValidException_set_NotBefore_System_DateTime
Microsoft_IdentityModel_Tokens_SecurityTokenNotYetValidException_set_NotBefore_System_DateTime:
.loc 31 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3368]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91022000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenNotYetValidException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenNotYetValidException__ctor:
.loc 31 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3376]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #3384]
bl _p_241
.loc 31 52 0
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

Lme_106:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenNotYetValidException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenNotYetValidException__ctor_string:
.loc 31 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3392]
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
bl _p_241
.loc 31 60 0
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

Lme_107:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenNotYetValidException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenNotYetValidException__ctor_string_System_Exception:
.loc 31 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3400]
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
.word 0xf94013a2
bl _p_242
.loc 31 68 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenReplayAddFailedException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenReplayAddFailedException__ctor:
.file 32 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenReplayAddFailedException.cs"
.loc 32 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_243
.loc 32 47 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenReplayAddFailedException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenReplayAddFailedException__ctor_string:
.loc 32 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3416]
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
bl _p_241
.loc 32 56 0
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

Lme_10a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenReplayAddFailedException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenReplayAddFailedException__ctor_string_System_Exception:
.loc 32 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf94013a2
bl _p_242
.loc 32 66 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenReplayDetectedException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenReplayDetectedException__ctor:
.file 33 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenReplayDetectedException.cs"
.loc 33 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3432]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #3440]
bl _p_241
.loc 33 46 0
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

Lme_10c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenReplayDetectedException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenReplayDetectedException__ctor_string:
.loc 33 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3448]
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
bl _p_241
.loc 33 54 0
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

Lme_10d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenReplayDetectedException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenReplayDetectedException__ctor_string_System_Exception:
.loc 33 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf94013a2
bl _p_242
.loc 33 62 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenSignatureKeyNotFoundException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenSignatureKeyNotFoundException__ctor:
.file 34 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenSignatureKeyNotFoundException.cs"
.loc 34 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3464]
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
bl _p_244
.loc 34 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenSignatureKeyNotFoundException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenSignatureKeyNotFoundException__ctor_string:
.loc 34 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3472]
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
bl _p_245
.loc 34 55 0
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

Lme_110:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenSignatureKeyNotFoundException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenSignatureKeyNotFoundException__ctor_string_System_Exception:
.loc 34 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3480]
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
.word 0xf94013a2
bl _p_246
.loc 34 65 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenValidationException__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenValidationException__ctor:
.file 35 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\Exceptions\\SecurityTokenValidationException.cs"
.loc 35 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3488]
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
bl _p_235
.loc 35 48 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenValidationException__ctor_string
Microsoft_IdentityModel_Tokens_SecurityTokenValidationException__ctor_string:
.loc 35 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3496]
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
bl _p_233
.loc 35 57 0
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

Lme_113:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenValidationException__ctor_string_System_Exception
Microsoft_IdentityModel_Tokens_SecurityTokenValidationException__ctor_string_System_Exception:
.loc 35 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3504]
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
.word 0xf94013a2
bl _p_234
.loc 35 68 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_GetCacheKey_Microsoft_IdentityModel_Tokens_SignatureProvider
Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_GetCacheKey_Microsoft_IdentityModel_Tokens_SignatureProvider:
.file 36 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\InMemoryCryptoProviderCache.cs"
.loc 36 52 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xb500027a
.loc 36 53 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28225e1
.word 0xd28225e1
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 36 55 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_247
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_120
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
bl _p_248
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_GetCacheKey_Microsoft_IdentityModel_Tokens_SecurityKey_string_string
Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_GetCacheKey_Microsoft_IdentityModel_Tokens_SecurityKey_string_string:
.loc 36 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xb5000278
.loc 36 71 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2840f81
.word 0xd2840f81
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 36 73 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000260
.loc 36 74 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 36 76 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000260
.loc 36 77 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2841281
.word 0xd2841281
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 36 79 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_248
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_GetCacheKeyPrivate_Microsoft_IdentityModel_Tokens_SecurityKey_string_string
Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_GetCacheKeyPrivate_Microsoft_IdentityModel_Tokens_SecurityKey_string_string:
.loc 36 84 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
bl _p_249
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf90043a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf90057a0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xd2800040
.word 0xf94023a2
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xd2800060
.word 0xf94027a2
.word 0xaa1403e0
.word 0xd2800061
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_250
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_TryAdd_Microsoft_IdentityModel_Tokens_SignatureProvider
Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_TryAdd_Microsoft_IdentityModel_Tokens_SignatureProvider:
.loc 36 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3544]
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
.loc 36 97 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28225e1
.word 0xd28225e1
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 36 99 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404050
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.loc 36 100 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_251
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004e0
.loc 36 102 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_252
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000700
.loc 36 104 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_253
.loc 36 105 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000031
.loc 36 110 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f23
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_252
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.loc 36 112 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_253
.loc 36 113 0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 36 117 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_TryGetSignatureProvider_Microsoft_IdentityModel_Tokens_SecurityKey_string_string_bool_Microsoft_IdentityModel_Tokens_SignatureProvider_
Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_TryGetSignatureProvider_Microsoft_IdentityModel_Tokens_SecurityKey_string_string_bool_Microsoft_IdentityModel_Tokens_SignatureProvider_:
.loc 36 134 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1603e0
.word 0xb5000276
.loc 36 135 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2840f81
.word 0xd2840f81
bl _p_18
bl _p_49
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_22
.loc 36 137 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_58
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000260
.loc 36 138 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_22
.loc 36 140 0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_58
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000260
.loc 36 141 0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2841281
.word 0xd2841281
bl _p_18
bl _p_49
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_22
.loc 36 143 0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_248
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.loc 36 144 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x340002c0
.loc 36 145 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa3
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_254
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000015
.loc 36 147 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400ea3
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_254
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_TryRemove_Microsoft_IdentityModel_Tokens_SignatureProvider
Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache_TryRemove_Microsoft_IdentityModel_Tokens_SignatureProvider:
.loc 36 159 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 36 160 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28225e1
.word 0xd28225e1
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 36 162 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xeb19001f
.word 0x54000100
.loc 36 163 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000077
.loc 36 165 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 36 166 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_251
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004c0
.loc 36 168 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1803e0
.word 0x910103a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_255
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340006e0
.loc 36 170 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_253
.loc 36 171 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000030
.loc 36 176 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f23
.word 0xaa1803e0
.word 0x910123a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_255
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.loc 36 178 0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_253
.loc 36 179 0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 36 183 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache__ctor
Microsoft_IdentityModel_Tokens_InMemoryCryptoProviderCache__ctor:
.loc 36 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3568]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xd2800701
.word 0xd2800701
bl _p_13
.word 0xf9001fa0
bl _p_256
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 42 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xd2800701
.word 0xd2800701
bl _p_13
.word 0xf9001ba0
bl _p_256
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_Create_string
Microsoft_IdentityModel_Tokens_JsonWebKey_Create_string:
.file 37 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\JsonWebKey.cs"
.loc 37 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3584]
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
bl _p_58
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000260
.loc 37 54 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2841a41
.word 0xd2841a41
bl _p_18
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_22
.loc 37 56 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xd2801b01
.word 0xd2801b01
bl _p_13
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_258
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey__ctor
Microsoft_IdentityModel_Tokens_JsonWebKey__ctor:
.loc 37 92 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3600]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf90023a0
bl _p_259
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 154 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf9001fa0
bl _p_260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 223 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf9001ba0
bl _p_260
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005b40
.word 0x9102c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 62 0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.loc 37 64 0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey__ctor_string
Microsoft_IdentityModel_Tokens_JsonWebKey__ctor_string:
.loc 37 92 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
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
.word 0xf94013a0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf90057a0
bl _p_259
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 154 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf9004fa0
bl _p_260
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 223 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf90047a0
bl _p_260
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 72 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_38
.loc 37 74 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_58
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002e0
.loc 37 75 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2841a41
.word 0xd2841a41
bl _p_18
bl _p_49
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 37 79 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf90043a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94013a2
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_261
.loc 37 80 0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94013a1
bl _p_262
.loc 37 81 0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90067a0
.loc 37 82 0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90027a0
.loc 37 84 0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2842781
.word 0xd2842781
bl _p_18
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf9402fa3
.word 0xd2800000
.word 0xf94017a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xd2800020
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_20
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004fa0
.word 0xd2800e80
.word 0xd2800e80
bl _p_60
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90047a0
bl _p_263
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_21
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 37 86 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_AdditionalData
Microsoft_IdentityModel_Tokens_JsonWebKey_get_AdditionalData:
.loc 37 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3640]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_Alg
Microsoft_IdentityModel_Tokens_JsonWebKey_get_Alg:
.loc 37 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3648]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_Alg_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_Alg_string:
.loc 37 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3656]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_Crv
Microsoft_IdentityModel_Tokens_JsonWebKey_get_Crv:
.loc 37 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3664]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_Crv_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_Crv_string:
.loc 37 104 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3672]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_D
Microsoft_IdentityModel_Tokens_JsonWebKey_get_D:
.loc 37 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3680]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_D_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_D_string:
.loc 37 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3688]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_DP
Microsoft_IdentityModel_Tokens_JsonWebKey_get_DP:
.loc 37 118 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3696]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_DP_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_DP_string:
.loc 37 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3704]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_DQ
Microsoft_IdentityModel_Tokens_JsonWebKey_get_DQ:
.loc 37 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_DQ_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_DQ_string:
.loc 37 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3720]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_E
Microsoft_IdentityModel_Tokens_JsonWebKey_get_E:
.loc 37 131 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3728]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_E_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_E_string:
.loc 37 131 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_K
Microsoft_IdentityModel_Tokens_JsonWebKey_get_K:
.loc 37 138 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_K_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_K_string:
.loc 37 138 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3752]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_KeyId
Microsoft_IdentityModel_Tokens_JsonWebKey_get_KeyId:
.loc 37 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_KeyId_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_KeyId_string:
.loc 37 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3768]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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

Lme_13d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_KeyOps
Microsoft_IdentityModel_Tokens_JsonWebKey_get_KeyOps:
.loc 37 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3776]
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
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_KeyOps_System_Collections_Generic_IList_1_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_KeyOps_System_Collections_Generic_IList_1_string:
.loc 37 154 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3784]
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
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_Kid
Microsoft_IdentityModel_Tokens_JsonWebKey_get_Kid:
.loc 37 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3792]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_Kid_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_Kid_string:
.loc 37 163 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3800]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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

Lme_141:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_Kty
Microsoft_IdentityModel_Tokens_JsonWebKey_get_Kty:
.loc 37 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_Kty_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_Kty_string:
.loc 37 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3816]
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
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_N
Microsoft_IdentityModel_Tokens_JsonWebKey_get_N:
.loc 37 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3824]
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
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_N_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_N_string:
.loc 37 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3832]
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
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_Oth
Microsoft_IdentityModel_Tokens_JsonWebKey_get_Oth:
.loc 37 183 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3840]
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
.word 0xf9404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_Oth_System_Collections_Generic_IList_1_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_Oth_System_Collections_Generic_IList_1_string:
.loc 37 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3848]
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
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_P
Microsoft_IdentityModel_Tokens_JsonWebKey_get_P:
.loc 37 190 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_P_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_P_string:
.loc 37 190 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3864]
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
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_Q
Microsoft_IdentityModel_Tokens_JsonWebKey_get_Q:
.loc 37 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3872]
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
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_Q_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_Q_string:
.loc 37 197 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3880]
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
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_QI
Microsoft_IdentityModel_Tokens_JsonWebKey_get_QI:
.loc 37 204 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3888]
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
.word 0xf9404c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_QI_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_QI_string:
.loc 37 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3896]
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
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_Use
Microsoft_IdentityModel_Tokens_JsonWebKey_get_Use:
.loc 37 210 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3904]
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
.word 0xf9405000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_Use_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_Use_string:
.loc 37 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_X
Microsoft_IdentityModel_Tokens_JsonWebKey_get_X:
.loc 37 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3920]
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
.word 0xf9405400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_X_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_X_string:
.loc 37 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3928]
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
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_X5c
Microsoft_IdentityModel_Tokens_JsonWebKey_get_X5c:
.loc 37 223 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3936]
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
.word 0xf9405800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_X5c_System_Collections_Generic_IList_1_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_X5c_System_Collections_Generic_IList_1_string:
.loc 37 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3944]
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
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_X5t
Microsoft_IdentityModel_Tokens_JsonWebKey_get_X5t:
.loc 37 229 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3952]
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
.word 0xf9405c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_X5t_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_X5t_string:
.loc 37 229 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3960]
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
.word 0xf9005c20
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_X5tS256
Microsoft_IdentityModel_Tokens_JsonWebKey_get_X5tS256:
.loc 37 235 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3968]
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
.word 0xf9406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_X5tS256_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_X5tS256_string:
.loc 37 235 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3976]
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
.word 0xf9006020
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_X5u
Microsoft_IdentityModel_Tokens_JsonWebKey_get_X5u:
.loc 37 241 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9406400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_X5u_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_X5u_string:
.loc 37 241 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #3992]
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
.word 0xf9006420
.word 0x91032021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_Y
Microsoft_IdentityModel_Tokens_JsonWebKey_get_Y:
.loc 37 248 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9406800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_set_Y_string
Microsoft_IdentityModel_Tokens_JsonWebKey_set_Y_string:
.loc 37 248 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #4008]
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
.word 0xf9006820
.word 0x91034021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_KeySize
Microsoft_IdentityModel_Tokens_JsonWebKey_get_KeySize:
.loc 37 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #4016]
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
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000540
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_264
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000300
.loc 37 259 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_264
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_74
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9801800
.word 0x531d7000
.word 0x14000097
.loc 37 260 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000540
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_150
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000300
.loc 37 261 0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_150
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_74
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9801800
.word 0x531d7000
.word 0x14000051
.loc 37 262 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000540
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_203
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000300
.loc 37 263 0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_203
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_74
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9801800
.word 0x531d7000
.word 0x1400000b
.loc 37 265 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_get_HasPrivateKey
Microsoft_IdentityModel_Tokens_JsonWebKey_get_HasPrivateKey:
.loc 37 278 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #4024]
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
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340008e0
.loc 37 279 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_159
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40006c0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_265
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000580
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_266
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000440
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_267
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000300
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40001c0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_269
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000034
.word 0xd2800000
.word 0xd2800000
.word 0x14000031
.loc 37 280 0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.loc 37 281 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_159
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000007
.loc 37 283 0
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_ShouldSerializeKeyOps
Microsoft_IdentityModel_Tokens_JsonWebKey_ShouldSerializeKeyOps:
.loc 37 294 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #4032]
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
bl _p_270
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #4040]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_ShouldSerializeX5c
Microsoft_IdentityModel_Tokens_JsonWebKey_ShouldSerializeX5c:
.loc 37 304 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #4048]
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
bl _p_271
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #4040]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKey_CreateRsaParameters
Microsoft_IdentityModel_Tokens_JsonWebKey_CreateRsaParameters:
.loc 37 309 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_264
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000160
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_272
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb5000700
.loc 37 310 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2843501
.word 0xd2843501
bl _p_18
.word 0xf9006ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_20
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90063a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_22
.loc 37 312 0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.loc 37 314 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_159
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000480
.loc 37 315 0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_159
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_74
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9005fa0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 317 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_265
.word 0xf90063a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000480
.loc 37 318 0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_265
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_74
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf90053a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 320 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_266
.word 0xf90063a0
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000480
.loc 37 321 0
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_266
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_74
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf90057a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 323 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_269
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000480
.loc 37 324 0
.word 0xf94017b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_269
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_74
.word 0xf90063a0
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9005ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 326 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_267
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000480
.loc 37 327 0
.word 0xf94017b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_267
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_74
.word 0xf90063a0
.word 0xf94017b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9004ba0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 329 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000480
.loc 37 330 0
.word 0xf94017b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_74
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9004fa0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 332 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_272
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_74
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf90043a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 333 0
.word 0xf94017b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_264
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_74
.word 0xf90063a0
.word 0xf94017b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf90047a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 335 0
.word 0xf94017b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910103a0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94013a0
.word 0x910103a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94017b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeyConverter_ConvertFromSecurityKey_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_JsonWebKeyConverter_ConvertFromSecurityKey_Microsoft_IdentityModel_Tokens_SecurityKey:
.file 38 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\JsonWebKeyConverter.cs"
.loc 38 50 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xb500027a
.loc 38 51 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_22
.loc 38 53 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf90037b5
.word 0xb40001d5
.loc 38 54 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_273
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000093
.loc 38 55 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf9003bba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xaa0103f8
.word 0xb40001e0
.loc 38 56 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_274
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400006d
.loc 38 57 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xf90043ba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xaa0103f7
.word 0xb40001e0
.loc 38 58 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_275
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000047
.loc 38 60 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2844a21
.word 0xd2844a21
bl _p_18
.word 0xf9005ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_20
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_22
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeyConverter_ConvertFromRSASecurityKey_Microsoft_IdentityModel_Tokens_RsaSecurityKey
Microsoft_IdentityModel_Tokens_JsonWebKeyConverter_ConvertFromRSASecurityKey_Microsoft_IdentityModel_Tokens_RsaSecurityKey:
.loc 38 71 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 38 72 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_22
.loc 38 74 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xd2801b01
.word 0xd2801b01
bl _p_13
.word 0xf900c7a0
bl _p_276
.loc 38 75 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.loc 38 76 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900c3a0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1903e0
.word 0x3940033e
bl _p_277
.loc 38 77 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900b7a0
.word 0xaa1803e0
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_278
.loc 38 80 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.loc 38 77 0
.word 0xaa0103f7
.loc 38 80 0
.word 0xb40005e0
.loc 38 81 0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xd2800020
.word 0x9102a3a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0x14000022
.loc 38 83 0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_6
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9103a3a0
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9403ba0
.word 0xf9007ba0
.word 0xf9403fa0
.word 0xf9007fa0
.word 0xf94043a0
.word 0xf90083a0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94053a0
.word 0xf90093a0
.loc 38 85 0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9103a3a0
.word 0xf9407ba0
.word 0xaa1703f5
.word 0xb50000c0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x9103a3a0
.word 0xf9407ba0
bl _p_67
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_279
.loc 38 86 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f3
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9103a3a0
.word 0xf94077a0
.word 0xaa1703f5
.word 0xb50000c0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x9103a3a0
.word 0xf94077a0
bl _p_67
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_280
.loc 38 87 0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90097b7
.word 0xf94097a2
.word 0xf94097a1
.word 0x9103a3a0
.word 0xf94093a0
.word 0xaa0203f7
.word 0xaa0103f5
.word 0xb50000c0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x9103a3a0
.word 0xf94093a0
bl _p_67
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_281
.loc 38 88 0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009bb7
.word 0xf9409ba2
.word 0xf9409ba1
.word 0x9103a3a0
.word 0xf9407fa0
.word 0xaa0203f7
.word 0xaa0103f5
.word 0xb50000c0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x9103a3a0
.word 0xf9407fa0
bl _p_67
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_282
.loc 38 89 0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009fb7
.word 0xf9409fa2
.word 0xf9409fa1
.word 0x9103a3a0
.word 0xf94083a0
.word 0xaa0203f7
.word 0xaa0103f5
.word 0xb50000c0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x9103a3a0
.word 0xf94083a0
bl _p_67
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_283
.loc 38 90 0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a3b7
.word 0xf940a3a2
.word 0xf940a3a1
.word 0x9103a3a0
.word 0xf94087a0
.word 0xaa0203f7
.word 0xaa0103f5
.word 0xb50000c0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x9103a3a0
.word 0xf94087a0
bl _p_67
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_284
.loc 38 91 0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a7b7
.word 0xf940a7a2
.word 0xf940a7a1
.word 0x9103a3a0
.word 0xf9408ba0
.word 0xaa0203f7
.word 0xaa0103f5
.word 0xb50000c0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x9103a3a0
.word 0xf9408ba0
bl _p_67
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_285
.loc 38 92 0
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900abb7
.word 0xf940aba2
.word 0xf940aba1
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xaa0203f7
.word 0xaa0103f5
.word 0xb50000c0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x9103a3a0
.word 0xf9408fa0
bl _p_67
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_286
.loc 38 94 0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeyConverter_ConvertFromX509SecurityKey_Microsoft_IdentityModel_Tokens_X509SecurityKey
Microsoft_IdentityModel_Tokens_JsonWebKeyConverter_ConvertFromX509SecurityKey_Microsoft_IdentityModel_Tokens_X509SecurityKey:
.loc 38 105 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #4080]
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
.word 0xb500027a
.loc 38 106 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 38 108 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xd2801b01
.word 0xd2801b01
bl _p_13
.word 0xf9003ba0
bl _p_276
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 38 109 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1903e0
.word 0x3940033e
bl _p_277
.loc 38 110 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_278
.loc 38 111 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_287
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_288
.loc 38 112 0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_289
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000640
.loc 38 113 0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_271
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_7
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_289
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_290
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 38 115 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeyConverter_ConvertFromSymmetricSecurityKey_Microsoft_IdentityModel_Tokens_SymmetricSecurityKey
Microsoft_IdentityModel_Tokens_JsonWebKeyConverter_ConvertFromSymmetricSecurityKey_Microsoft_IdentityModel_Tokens_SymmetricSecurityKey:
.loc 38 126 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #0]
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
.word 0xb500027a
.loc 38 127 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.loc 38 129 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xd2801b01
.word 0xd2801b01
bl _p_13
.word 0xf9004ba0
bl _p_276
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_67
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_291
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_278
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa1703e0
.word 0x394002fe
bl _p_277
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeyConverter__ctor
Microsoft_IdentityModel_Tokens_JsonWebKeyConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #8]
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

Lme_165:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeySet_Create_string
Microsoft_IdentityModel_Tokens_JsonWebKeySet_Create_string:
.file 39 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\JsonWebKeySet.cs"
.loc 39 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #16]
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
bl _p_58
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000260
.loc 39 54 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2841a41
.word 0xd2841a41
bl _p_18
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_22
.loc 39 56 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_292
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeySet__ctor
Microsoft_IdentityModel_Tokens_JsonWebKeySet__ctor:
.loc 39 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #32]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf9001fa0
bl _p_259
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 118 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf9001ba0
bl _p_293
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 62 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 39 64 0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeySet__ctor_string
Microsoft_IdentityModel_Tokens_JsonWebKeySet__ctor_string:
.loc 39 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xd2800002
.word 0xd2800002
bl _p_294
.loc 39 75 0
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

Lme_168:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeySet__ctor_string_Newtonsoft_Json_JsonSerializerSettings
Microsoft_IdentityModel_Tokens_JsonWebKeySet__ctor_string_Newtonsoft_Json_JsonSerializerSettings:
.loc 39 112 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
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
.word 0xf94017a0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf9004fa0
bl _p_259
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 118 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf90047a0
bl _p_293
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 85 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.loc 39 87 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_58
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002e0
.loc 39 88 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2841a41
.word 0xd2841a41
bl _p_18
bl _p_49
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 39 92 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf90043a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xf94017a2
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_261
.loc 39 93 0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400027a
.loc 39 95 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_295
.loc 39 96 0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.loc 39 99 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf94017a1
bl _p_262
.loc 39 101 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90067a0
.loc 39 102 0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9002ba0
.loc 39 104 0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2842781
.word 0xd2842781
bl _p_18
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94033a3
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xd2800020
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_20
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xd2800e80
.word 0xd2800e80
bl _p_60
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90047a0
bl _p_263
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_21
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 39 106 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeySet_get_AdditionalData
Microsoft_IdentityModel_Tokens_JsonWebKeySet_get_AdditionalData:
.loc 39 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeySet_get_Keys
Microsoft_IdentityModel_Tokens_JsonWebKeySet_get_Keys:
.loc 39 118 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeySet_set_Keys_System_Collections_Generic_IList_1_Microsoft_IdentityModel_Tokens_JsonWebKey
Microsoft_IdentityModel_Tokens_JsonWebKeySet_set_Keys_System_Collections_Generic_IList_1_Microsoft_IdentityModel_Tokens_JsonWebKey:
.loc 39 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #80]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_JsonWebKeySet_GetSigningKeys
Microsoft_IdentityModel_Tokens_JsonWebKeySet_GetSigningKeys:
.loc 39 125 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9008fbf
.word 0xf90093bf
.word 0xd2800017
.word 0xd2800016
.word 0xf90097bf
.word 0xf9009bbf
.word 0xd2800015
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9009fbf
.word 0xf900a3bf
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf900fba0
bl _p_296
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f9
.loc 39 126 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140003be
.loc 39 128 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_297
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90107a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9008fa0
.loc 39 130 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_298
.word 0xf90103a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf900ffa0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf900fba0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34006d80
.loc 39 133 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_299
.word 0xf900ffa0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_48
.word 0x53001c00
.word 0xf900fba0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000420
bl _p_298
.word 0xf90103a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_299
.word 0xf900ffa0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #112]
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf900fba0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34006620
.loc 39 135 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_271
.word 0xf900fba0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xb4002fc0
.loc 39 137 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_271
.word 0xf900ffa0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900fba0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf90093a0
.word 0x14000128
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900fba0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f7
.loc 39 142 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_73
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800d01
.word 0xd2800d01
bl _p_13
.word 0xf9410ba1
.word 0xf90107a0
bl _p_300
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf94107a1
.word 0xf90103a0
bl _p_182
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f6
.loc 39 143 0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900ffa0
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf900fba0
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 39 144 0
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_302
.loc 39 145 0
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9011fa0
.loc 39 146 0
.word 0xf94023b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf90097a0
.loc 39 148 0
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2845d41
.word 0xd2845d41
bl _p_18
.word 0xf9010ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf900bba0
.word 0xf940bba0
.word 0xf9010fa0
.word 0xf940bba0
.word 0xf90117a0
.word 0xd2800000
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_271
.word 0xf9011ba0
.word 0xf94023b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90113a0
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_20
.word 0xf90103a0
.word 0xf94023b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90107a0
.word 0xd28015c0
.word 0xd28015c0
bl _p_60
.word 0xf94103a1
.word 0xf94107a2
.word 0xf900ffa0
bl _p_221
.word 0xf94023b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_21
.word 0xf900fba0
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
bl _p_22
.word 0x14000001
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9011fa0
.loc 39 150 0
.word 0xf94023b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9009ba0
.loc 39 152 0
.word 0xf94023b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2845d41
.word 0xd2845d41
bl _p_18
.word 0xf9010ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9010fa0
.word 0xf940bfa0
.word 0xf90117a0
.word 0xd2800000
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_271
.word 0xf9011ba0
.word 0xf94023b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90113a0
.word 0xf94023b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_20
.word 0xf90103a0
.word 0xf94023b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90107a0
.word 0xd28015c0
.word 0xd28015c0
bl _p_60
.word 0xf94103a1
.word 0xf94107a2
.word 0xf900ffa0
bl _p_221
.word 0xf94023b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_21
.word 0xf900fba0
.word 0xf94023b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
bl _p_22
.loc 39 137 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900fba0
.word 0xf94023b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35ffd800
.word 0xf900a7bf
.word 0x94000005
.word 0xf940a7a0
.word 0xb4000040
bl _p_111
.word 0x14000014
.word 0xf900e3be
.word 0xf94093a0
.word 0xb40001e0
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3be
.word 0xd61f03c0
.loc 39 157 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_272
.word 0xf900ffa0
.word 0xf94023b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_48
.word 0x53001c00
.word 0xf900fba0
.word 0xf94023b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x350030c0
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_264
.word 0xf900ffa0
.word 0xf94023b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_48
.word 0x53001c00
.word 0xf900fba0
.word 0xf94023b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35002e60
.loc 39 161 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910363a0
.word 0xf90117a0
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_272
.word 0xf9011ba0
.word 0xf94023b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
bl _p_74
.word 0xf90113a0
.word 0xf94023b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9006fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910363a0
.word 0xf9010ba0
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_264
.word 0xf9010fa0
.word 0xf94023b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_74
.word 0xf90107a0
.word 0xf94023b1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9410ba1
.word 0xf90073a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910363a0
.word 0x910263a0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf90103a0
.word 0x910263a1
.word 0x910163a1
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xaa0103e2
bl _p_303
.word 0xf94023b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f5
.loc 39 171 0
.word 0xf94023b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900ffa0
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf900fba0
.word 0xf94023b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 39 172 0
.word 0xf94023b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_302
.loc 39 173 0
.word 0xf94023b1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cc
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90127a0
.loc 39 174 0
.word 0xf94023b1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9009fa0
.loc 39 176 0
.word 0xf94023b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2847aa1
.word 0xd2847aa1
bl _p_18
.word 0xf9010ba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9011ba0
.word 0xf940c3a0
.word 0xf90123a0
.word 0xd2800000
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_272
.word 0xf9011fa0
.word 0xf94023b1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa2
.word 0xf94123a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9010fa0
.word 0xf940c7a0
.word 0xf90117a0
.word 0xd2800020
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_264
.word 0xf90113a0
.word 0xf94023b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_20
.word 0xf90103a0
.word 0xf94023b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf90107a0
.word 0xd28015c0
.word 0xd28015c0
bl _p_60
.word 0xf94103a1
.word 0xf94107a2
.word 0xf900ffa0
bl _p_221
.word 0xf94023b1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_21
.word 0xf900fba0
.word 0xf94023b1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
bl _p_22
.word 0x14000001
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf90127a0
.loc 39 178 0
.word 0xf94023b1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf900a3a0
.loc 39 180 0
.word 0xf94023b1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2847aa1
.word 0xd2847aa1
bl _p_18
.word 0xf9010ba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9011ba0
.word 0xf940cba0
.word 0xf90123a0
.word 0xd2800000
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_272
.word 0xf9011fa0
.word 0xf94023b1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa2
.word 0xf94123a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9010fa0
.word 0xf940cfa0
.word 0xf90117a0
.word 0xd2800020
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_264
.word 0xf90113a0
.word 0xf94023b1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_20
.word 0xf90103a0
.word 0xf94023b1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90107a0
.word 0xd28015c0
.word 0xd28015c0
bl _p_60
.word 0xf94103a1
.word 0xf94107a2
.word 0xf900ffa0
bl _p_221
.word 0xf94023b1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_21
.word 0xf900fba0
.word 0xf94023b1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
bl _p_22
.loc 39 126 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94ffa31
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
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_297
.word 0xf900ffa0
.word 0xf94023b1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #168]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900fba0
.word 0xf94023b1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x6b00031f
.word 0x54ff840b
.loc 39 186 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaSecurityKey__ctor_System_Security_Cryptography_RSAParameters
Microsoft_IdentityModel_Tokens_RsaSecurityKey__ctor_System_Security_Cryptography_RSAParameters:
.file 40 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\RsaSecurityKey.cs"
.loc 40 49 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_177
.loc 40 52 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xb4000080
.word 0xf9401ba0
.word 0xf9400000
.word 0xb5000be0
.loc 40 53 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2843501
.word 0xd2843501
bl _p_18
.word 0xf9009ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xf900a7a0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9401ba0
.word 0x910363a1
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400401
.word 0xf90073a1
.word 0xf9400801
.word 0xf90077a1
.word 0xf9400c01
.word 0xf9007ba1
.word 0xf9401001
.word 0xf9007fa1
.word 0xf9401401
.word 0xf90083a1
.word 0xf9401801
.word 0xf90087a1
.word 0xf9401c00
.word 0xf9008ba0
.word 0xd280a6a0
.word 0xd280a6a0
bl _p_60
.word 0x910363a1
.word 0xf900aba0
.word 0x91004000
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_20
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_22
.loc 40 55 0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xaa1a03f8
.word 0xb4000320
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9401000
.word 0xb40002a0
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9401400
.word 0xb4000220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400800
.word 0xb40001a0
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xb4000120
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9401800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910463a0
.word 0xd2800000
.word 0x390463bf
.word 0x390467bf
.word 0x910463a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0xaa1703e1
bl _p_180
.word 0x910463a0
.word 0x910343a0
.word 0x398463a0
.word 0x390343a0
.word 0x398467a0
.word 0x390347a0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9101a300
.word 0x398343a1
.word 0x39000001
.word 0x398347a1
.word 0x39000401
.loc 40 56 0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b40
.word 0x9101a340

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2144]
bl _p_181
.word 0x53001c00
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa1a03f8
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800037
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9006f17
.loc 40 57 0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901ab5e
.loc 40 58 0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c01
.word 0xf90057a1
.word 0xf9401001
.word 0xf9005ba1
.word 0xf9401401
.word 0xf9005fa1
.word 0xf9401801
.word 0xf90063a1
.word 0xf9401c00
.word 0xf90067a0
.word 0xaa1a03e0
.word 0x910243a1
.word 0x910143a1
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xaa0103e2
bl _p_304
.loc 40 59 0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_23

Lme_16e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaSecurityKey__ctor_System_Security_Cryptography_RSA
Microsoft_IdentityModel_Tokens_RsaSecurityKey__ctor_System_Security_Cryptography_RSA:
.loc 40 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.loc 40 67 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1903f7
.word 0xaa0003f6
.word 0xb5000238
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284a3c1
.word 0xd284a3c1
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_305
.loc 40 68 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaSecurityKey_get_HasPrivateKey
Microsoft_IdentityModel_Tokens_RsaSecurityKey_get_HasPrivateKey:
.loc 40 80 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xeb1f001f
.word 0x10000011
.word 0x540017e0
.word 0x9101a000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2144]
bl _p_179
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35001240
.loc 40 85 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800281
bl _p_19
.word 0xaa0003fa
.loc 40 87 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_3
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004fa0
.word 0x910123a0
.word 0xf9002ba0
bl _p_51
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a3
.word 0xf94057a4
.word 0xaa0403e0
.word 0x910123a2
.word 0xf94027a2
.word 0x3940009e
bl _p_306
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 40 94 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xd2800020
.word 0x910103a0
.word 0xd2800000
.word 0x390103bf
.word 0x390107bf
.word 0x910103a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0xd2800021
bl _p_180
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0
.word 0x398107a0
.word 0x3900e7a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100e3a1
.word 0x9101a000
.word 0x3980e3a1
.word 0x39000001
.word 0x3980e7a1
.word 0x39000401
.loc 40 95 0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf9002fa0
.word 0xf9402fa0
.loc 40 96 0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 40 98 0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xd2800000
.word 0x910183a0
.word 0xd2800000
.word 0x390183bf
.word 0x390187bf
.word 0x910183a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0xd2800001
bl _p_180
.word 0x910183a0
.word 0x910203a0
.word 0x398183a0
.word 0x390203a0
.word 0x398187a0
.word 0x390207a0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910203a1
.word 0x9101a000
.word 0x398203a1
.word 0x39000001
.word 0x398207a1
.word 0x39000401
.loc 40 99 0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
bl _p_168
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_22
.word 0x14000001
.loc 40 101 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x9101a000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x15, [x16, #2144]
bl _p_181
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_23

Lme_170:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaSecurityKey_get_PrivateKeyStatus
Microsoft_IdentityModel_Tokens_RsaSecurityKey_get_PrivateKeyStatus:
.loc 40 113 0 prologue_end
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xb90233bf
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
.word 0xf9400ba0
.word 0x3941a800
.word 0x34000180
.loc 40 114 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9806c00
.word 0x14000111
.loc 40 116 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3901a81e
.loc 40 117 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf90133a0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb4001040
.loc 40 121 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf90133a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xd2800020
.word 0x9106c3a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x9107c3a0
.word 0xf940dba0
.word 0xf900fba0
.word 0xf940dfa0
.word 0xf900ffa0
.word 0xf940e3a0
.word 0xf90103a0
.word 0xf940e7a0
.word 0xf90107a0
.word 0xf940eba0
.word 0xf9010ba0
.word 0xf940efa0
.word 0xf9010fa0
.word 0xf940f3a0
.word 0xf90113a0
.word 0xf940f7a0
.word 0xf90117a0
.loc 40 122 0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0xf94117a0
.word 0xb4000380
.word 0x9107c3a0
.word 0xf9410ba0
.word 0xb4000320
.word 0x9107c3a0
.word 0xf9410fa0
.word 0xb40002c0
.word 0x9107c3a0
.word 0xf94103a0
.word 0xb4000260
.word 0x9107c3a0
.word 0xf94107a0
.word 0xb4000200
.word 0x9107c3a0
.word 0xf94113a0
.word 0xb40001a0
.loc 40 124 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xb9006c1f
.word 0x1400000d
.loc 40 126 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9006c1e
.loc 40 128 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.word 0xf9011fa0
.word 0xf9411fa0
.loc 40 129 0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 40 131 0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb9006c1e
.loc 40 132 0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9806c00
.word 0xb90233a0
bl _p_168
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xb4000060
.word 0xf9412ba0
bl _p_22
.word 0x1400006e
.loc 40 137 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9105c3a1
.word 0xaa0103e8
bl _p_6
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xf940d7a0
.word 0xb4000880
.word 0xf9400ba0
.word 0x9104c3a1
.word 0xaa0103e8
bl _p_6
.word 0xf9400fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf940aba0
.word 0xb4000720
.word 0xf9400ba0
.word 0x9103c3a1
.word 0xaa0103e8
bl _p_6
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf9408fa0
.word 0xb40005c0
.word 0xf9400ba0
.word 0x9102c3a1
.word 0xaa0103e8
bl _p_6
.word 0xf9400fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf94063a0
.word 0xb4000460
.word 0xf9400ba0
.word 0x9101c3a1
.word 0xaa0103e8
bl _p_6
.word 0xf9400fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf94047a0
.word 0xb4000300
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0103e8
bl _p_6
.word 0xf9400fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf94033a0
.word 0xb40001a0
.loc 40 139 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xb9006c1f
.word 0x1400000d
.loc 40 141 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9006c1e
.loc 40 144 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9806c00
.word 0x1400000a
.loc 40 145 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98233a0
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaSecurityKey_get_KeySize
Microsoft_IdentityModel_Tokens_RsaSecurityKey_get_KeySize:
.loc 40 155 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000340
.loc 40 156 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x14000029
.loc 40 157 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9403fa0
.word 0xb4000260
.loc 40 158 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401fa0
.word 0xb9801800
.word 0x531d7000
.word 0x14000007
.loc 40 160 0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaSecurityKey_get_Parameters
Microsoft_IdentityModel_Tokens_RsaSecurityKey_get_Parameters:
.loc 40 167 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400fa0
.word 0x91008000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaSecurityKey_set_Parameters_System_Security_Cryptography_RSAParameters
Microsoft_IdentityModel_Tokens_RsaSecurityKey_set_Parameters_System_Security_Cryptography_RSAParameters:
.loc 40 167 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c22
.word 0xf9002ba2
.word 0xf9401022
.word 0xf9002fa2
.word 0xf9401422
.word 0xf90033a2
.word 0xf9401822
.word 0xf90037a2
.word 0xf9401c21
.word 0xf9003ba1
.word 0x9100e3a1
.word 0x91008000
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaSecurityKey_get_Rsa
Microsoft_IdentityModel_Tokens_RsaSecurityKey_get_Rsa:
.loc 40 172 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_RsaSecurityKey_set_Rsa_System_Security_Cryptography_RSA
Microsoft_IdentityModel_Tokens_RsaSecurityKey_set_Rsa_System_Security_Cryptography_RSA:
.loc 40 172 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityKey_get_KeyId
Microsoft_IdentityModel_Tokens_SecurityKey_get_KeyId:
.file 41 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\SecurityKey.cs"
.loc 41 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityKey_set_KeyId_string
Microsoft_IdentityModel_Tokens_SecurityKey_set_KeyId_string:
.loc 41 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityKey_get_CryptoProviderFactory
Microsoft_IdentityModel_Tokens_SecurityKey_get_CryptoProviderFactory:
.loc 41 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityKey_set_CryptoProviderFactory_Microsoft_IdentityModel_Tokens_CryptoProviderFactory
Microsoft_IdentityModel_Tokens_SecurityKey_set_CryptoProviderFactory_Microsoft_IdentityModel_Tokens_CryptoProviderFactory:
.loc 41 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xb500027a
.loc 41 65 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812c01
.word 0xd2812c01
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 41 68 0
.word 0xf94013b1
.word 0xf940ba31
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 41 69 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityKey__ctor
Microsoft_IdentityModel_Tokens_SecurityKey__ctor:
.loc 41 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
bl _p_307
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x3980b410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_308
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityKeyIdentifierClause__ctor
Microsoft_IdentityModel_Tokens_SecurityKeyIdentifierClause__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #288]
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

Lme_17d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityToken__ctor
Microsoft_IdentityModel_Tokens_SecurityToken__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #296]
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

Lme_185:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_Audience
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_Audience:
.file 42 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\SecurityTokenDescriptor.cs"
.loc 42 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #304]
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

Lme_186:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_Audience_string
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_Audience_string:
.loc 42 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #312]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_CompressionAlgorithm
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_CompressionAlgorithm:
.loc 42 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_CompressionAlgorithm_string
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_CompressionAlgorithm_string:
.loc 42 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_EncryptingCredentials
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_EncryptingCredentials:
.loc 42 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_EncryptingCredentials_Microsoft_IdentityModel_Tokens_EncryptingCredentials
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_EncryptingCredentials_Microsoft_IdentityModel_Tokens_EncryptingCredentials:
.loc 42 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_Expires
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_Expires:
.loc 42 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0x91012000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_Expires_System_Nullable_1_System_DateTime
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_Expires_System_Nullable_1_System_DateTime:
.loc 42 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91012000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_Issuer
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_Issuer:
.loc 42 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9401400
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
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_Issuer_string
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_Issuer_string:
.loc 42 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_IssuedAt
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_IssuedAt:
.loc 42 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0x91016000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_IssuedAt_System_Nullable_1_System_DateTime
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_IssuedAt_System_Nullable_1_System_DateTime:
.loc 42 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91016000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_NotBefore
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_NotBefore:
.loc 42 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0x9101a000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_NotBefore_System_Nullable_1_System_DateTime
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_NotBefore_System_Nullable_1_System_DateTime:
.loc 42 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x9101a000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_Claims
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_Claims:
.loc 42 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401800
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
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_Claims_System_Collections_Generic_IDictionary_2_string_object
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_Claims_System_Collections_Generic_IDictionary_2_string_object:
.loc 42 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_SigningCredentials
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_SigningCredentials:
.loc 42 82 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_SigningCredentials_Microsoft_IdentityModel_Tokens_SigningCredentials
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_SigningCredentials_Microsoft_IdentityModel_Tokens_SigningCredentials:
.loc 42 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_Subject
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_get_Subject:
.loc 42 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_Subject_System_Security_Claims_ClaimsIdentity
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor_set_Subject_System_Security_Claims_ClaimsIdentity:
.loc 42 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #464]
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

Lme_19a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenHandler__ctor
Microsoft_IdentityModel_Tokens_SecurityTokenHandler__ctor:
.file 43 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\SecurityTokenHandler.cs"
.loc 43 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #472]
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
bl _p_309
.loc 43 45 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenHandler_CreateSecurityTokenReference_Microsoft_IdentityModel_Tokens_SecurityToken_bool
Microsoft_IdentityModel_Tokens_SecurityTokenHandler_CreateSecurityTokenReference_Microsoft_IdentityModel_Tokens_SecurityToken_bool:
.loc 43 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xd28017a0
.word 0xf2a04000
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_22
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenHandler_CreateToken_Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor
Microsoft_IdentityModel_Tokens_SecurityTokenHandler_CreateToken_Microsoft_IdentityModel_Tokens_SecurityTokenDescriptor:
.loc 43 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xd28017a0
.word 0xf2a04000
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_22
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenHandler_get_CanValidateToken
Microsoft_IdentityModel_Tokens_SecurityTokenHandler_get_CanValidateToken:
.loc 43 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenHandler_get_CanWriteToken
Microsoft_IdentityModel_Tokens_SecurityTokenHandler_get_CanWriteToken:
.loc 43 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenHandler_CanReadToken_string
Microsoft_IdentityModel_Tokens_SecurityTokenHandler_CanReadToken_string:
.loc 43 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenHandler_ReadToken_string
Microsoft_IdentityModel_Tokens_SecurityTokenHandler_ReadToken_string:
.loc 43 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenHandler_ReadToken_System_Xml_XmlReader
Microsoft_IdentityModel_Tokens_SecurityTokenHandler_ReadToken_System_Xml_XmlReader:
.loc 43 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenHandler_WriteToken_Microsoft_IdentityModel_Tokens_SecurityToken
Microsoft_IdentityModel_Tokens_SecurityTokenHandler_WriteToken_Microsoft_IdentityModel_Tokens_SecurityToken:
.loc 43 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SecurityTokenHandler_ValidateToken_string_Microsoft_IdentityModel_Tokens_TokenValidationParameters_Microsoft_IdentityModel_Tokens_SecurityToken_
Microsoft_IdentityModel_Tokens_SecurityTokenHandler_ValidateToken_string_Microsoft_IdentityModel_Tokens_TokenValidationParameters_Microsoft_IdentityModel_Tokens_SecurityToken_:
.loc 43 159 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xd28017a0
.word 0xf2a04000
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_22
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_SignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.file 44 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\SignatureProvider.cs"
.loc 44 45 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xaa1803e0
.loc 44 47 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb5000237
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_22
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_310
.loc 44 48 0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803f6
.word 0x350000a0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0x14000010
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_22
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_311
.loc 44 49 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider_get_Algorithm
Microsoft_IdentityModel_Tokens_SignatureProvider_get_Algorithm:
.loc 44 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #560]
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

Lme_1a9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider_set_Algorithm_string
Microsoft_IdentityModel_Tokens_SignatureProvider_set_Algorithm_string:
.loc 44 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider_get_Context
Microsoft_IdentityModel_Tokens_SignatureProvider_get_Context:
.loc 44 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider_set_Context_string
Microsoft_IdentityModel_Tokens_SignatureProvider_set_Context_string:
.loc 44 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider_get_CryptoProviderCache
Microsoft_IdentityModel_Tokens_SignatureProvider_get_CryptoProviderCache:
.loc 44 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9401000
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
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider_set_CryptoProviderCache_Microsoft_IdentityModel_Tokens_CryptoProviderCache
Microsoft_IdentityModel_Tokens_SignatureProvider_set_CryptoProviderCache_Microsoft_IdentityModel_Tokens_CryptoProviderCache:
.loc 44 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider_Dispose
Microsoft_IdentityModel_Tokens_SignatureProvider_Dispose:
.loc 44 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.loc 44 73 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.loc 44 74 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider_get_Key
Microsoft_IdentityModel_Tokens_SignatureProvider_get_Key:
.loc 44 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider_set_Key_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_SignatureProvider_set_Key_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 44 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider_get_WillCreateSignatures
Microsoft_IdentityModel_Tokens_SignatureProvider_get_WillCreateSignatures:
.loc 44 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0x3940c000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SignatureProvider_set_WillCreateSignatures_bool
Microsoft_IdentityModel_Tokens_SignatureProvider_set_WillCreateSignatures_bool:
.loc 44 105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0x3900c001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2
Microsoft_IdentityModel_Tokens_SigningCredentials__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2:
.file 45 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\SigningCredentials.cs"
.loc 45 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.loc 45 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 45 54 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829101
.word 0xd2829101
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 45 56 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_182
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_312
.loc 45 57 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1903e0
bl _p_313
.loc 45 58 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2_string
Microsoft_IdentityModel_Tokens_SigningCredentials__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2_string:
.loc 45 68 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xaa1803e0
.loc 45 70 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 45 71 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829101
.word 0xd2829101
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 45 73 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf90023a0
.word 0xaa1903e1
bl _p_182
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_312
.loc 45 74 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_313
.loc 45 75 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_SigningCredentials__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.loc 45 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #664]
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
.loc 45 88 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_312
.loc 45 89 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_313
.loc 45 90 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_string
Microsoft_IdentityModel_Tokens_SigningCredentials__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_string:
.loc 45 101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xaa1703e0
.loc 45 103 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_312
.loc 45 104 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
bl _p_313
.loc 45 105 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
bl _p_314
.loc 45 106 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials_get_Algorithm
Microsoft_IdentityModel_Tokens_SigningCredentials_get_Algorithm:
.loc 45 114 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400800
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
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials_set_Algorithm_string
Microsoft_IdentityModel_Tokens_SigningCredentials_set_Algorithm_string:
.loc 45 115 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103f8
.word 0x350000a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf90023ba
.word 0x14000010
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials_get_Digest
Microsoft_IdentityModel_Tokens_SigningCredentials_get_Digest:
.loc 45 123 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials_set_Digest_string
Microsoft_IdentityModel_Tokens_SigningCredentials_set_Digest_string:
.loc 45 124 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103f8
.word 0x350000a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf90023ba
.word 0x14000010
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284a4c1
.word 0xd284a4c1
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials_get_CryptoProviderFactory
Microsoft_IdentityModel_Tokens_SigningCredentials_get_CryptoProviderFactory:
.loc 45 131 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials_set_CryptoProviderFactory_Microsoft_IdentityModel_Tokens_CryptoProviderFactory
Microsoft_IdentityModel_Tokens_SigningCredentials_set_CryptoProviderFactory_Microsoft_IdentityModel_Tokens_CryptoProviderFactory:
.loc 45 131 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials_get_Key
Microsoft_IdentityModel_Tokens_SigningCredentials_get_Key:
.loc 45 138 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials_set_Key_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_SigningCredentials_set_Key_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 45 139 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf94017a1
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000238
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf90012f6
.word 0x910082e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SigningCredentials_get_Kid
Microsoft_IdentityModel_Tokens_SigningCredentials_get_Kid:
.loc 45 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
bl _p_315
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedAlgorithm_string_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedAlgorithm_string_Microsoft_IdentityModel_Tokens_SecurityKey:
.file 46 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\SupportedAlgorithms.cs"
.loc 46 46 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb4000215
.loc 46 47 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400013d
.loc 46 49 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xaa1a03f3
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xf90037b3
.word 0xf94037a0
.word 0xf94037a1
.word 0xaa0103f8
.word 0xb40006c0
.loc 46 52 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_316
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xb5000100
.loc 46 53 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000ff
.loc 46 55 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140000f0
.loc 46 58 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bba
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xaa0103f7
.word 0xb4001060
.loc 46 60 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_10
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_11
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000200
.loc 46 61 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140000ac
.loc 46 62 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_10
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_11
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000200
.loc 46 63 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_317
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000083
.loc 46 64 0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_10
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_11
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000200
.loc 46 65 0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400005a
.loc 46 67 0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000053
.loc 46 70 0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047ba
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xb4000200
.loc 46 71 0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_317
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400002d
.loc 46 73 0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fba
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xb4000200
.loc 46 74 0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000007
.loc 46 76 0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedAuthenticatedEncryptionAlgorithm_string_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedAuthenticatedEncryptionAlgorithm_string_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 46 81 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1a03e0
.word 0xb500011a
.loc 46 82 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000ba
.loc 46 84 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_58
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.loc 46 85 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000a4
.loc 46 87 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800082
.word 0x3940033e
bl _p_29
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000540
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800082
.word 0x3940033e
bl _p_29
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000320
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800082
.word 0x3940033e
bl _p_29
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000100
.loc 46 90 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000066
.loc 46 92 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000116
.loc 46 93 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000047
.loc 46 95 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xb4000534
.loc 46 96 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_203
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400000a
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 46 98 0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedEcdsaAlgorithm_string
Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedEcdsaAlgorithm_string:
.loc 46 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #776]
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350008e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000720
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000560
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350003a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350001e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000180
.loc 46 111 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 46 114 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedHashAlgorithm_string
Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedHashAlgorithm_string:
.loc 46 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350008e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000720
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000560
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350003a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350001e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000180
.loc 46 127 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 46 130 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedKeyWrapAlgorithm_string_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedKeyWrapAlgorithm_string_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 46 136 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1a03e0
.word 0xb500011a
.loc 46 137 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000c7
.loc 46 139 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_58
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 46 140 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000b1
.loc 46 142 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800082
.word 0x3940033e
bl _p_29
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000460
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800082
.word 0x3940033e
bl _p_29
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000240
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800082
.word 0x3940033e
bl _p_29
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000e00
.loc 46 146 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000116
.loc 46 147 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400005b
.loc 46 149 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000114
.loc 46 150 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000040
.loc 46 152 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf90037ba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xaa0103f8
.word 0xb40003c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 46 153 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 46 156 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedRsaAlgorithm_string
Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedRsaAlgorithm_string:
.loc 46 161 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #808]
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
bl _p_50
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xd29e6181
.word 0xf2adaca1
.word 0xd29e619e
.word 0xf2adacbe
.word 0x6b1e001f
.word 0x540004c8
.word 0xaa1903e0
.word 0xd28580a0
.word 0xf2a7fea0
.word 0xd28580be
.word 0xf2a7febe
.word 0x6b1e033f
.word 0x54000208
.word 0xaa1903e0
.word 0xd2892140
.word 0xf2a5a780
.word 0xd289215e
.word 0xf2a5a79e
.word 0x6b1e033f
.word 0x54000c40
.word 0xaa1903e0
.word 0xd28580a0
.word 0xf2a7fea0
.word 0xd28580be
.word 0xf2a7febe
.word 0x6b1e033f
.word 0x540012e0
.word 0x140000cd
.word 0xaa1903e0
.word 0xd281e000
.word 0xf2ac0f40
.word 0xd281e01e
.word 0xf2ac0f5e
.word 0x6b1e033f
.word 0x540013c0
.word 0xaa1903e0
.word 0xd29e6180
.word 0xf2adaca0
.word 0xd29e619e
.word 0xf2adacbe
.word 0x6b1e033f
.word 0x540014c0
.word 0x140000be
.word 0xaa1903e0
.word 0x9286dce0
.word 0xf2b50a60
.word 0x9286dcfe
.word 0xf2b50a7e
.word 0x6b1e033f
.word 0x54000208
.word 0xaa1903e0
.word 0x92904800
.word 0xf2b17360
.word 0x9290481e
.word 0xf2b1737e
.word 0x6b1e033f
.word 0x540005c0
.word 0xaa1903e0
.word 0x9286dce0
.word 0xf2b50a60
.word 0x9286dcfe
.word 0xf2b50a7e
.word 0x6b1e033f
.word 0x54000c60
.word 0x140000a8
.word 0xaa1903e0
.word 0x9286a080
.word 0xf2b61f80
.word 0x9286a09e
.word 0xf2b61f9e
.word 0x6b1e033f
.word 0x54000200
.word 0xaa1903e0
.word 0x92840940
.word 0xf2b8e260
.word 0x9284095e
.word 0xf2b8e27e
.word 0x6b1e033f
.word 0x540008a0
.word 0xaa1903e0
.word 0x9290c440
.word 0xf2bce960
.word 0x9290c45e
.word 0xf2bce97e
.word 0x6b1e033f
.word 0x540005e0
.word 0x14000092
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000f20
.word 0x14000083
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000d40
.word 0x14000074
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000b60
.word 0x14000065
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000980
.word 0x14000056
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350007a0
.word 0x14000047
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350005c0
.word 0x14000038
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350003e0
.word 0x14000029
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0x1400001a
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.loc 46 172 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 46 175 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedSymmetricAlgorithm_string
Microsoft_IdentityModel_Tokens_SupportedAlgorithms_IsSupportedSymmetricAlgorithm_string:
.loc 46 180 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #816]
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
bl _p_50
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xd28e20a1
.word 0xf2a6c9a1
.word 0xd28e20be
.word 0xf2a6c9be
.word 0x6b1e001f
.word 0x540005a8
.word 0xaa1903e0
.word 0xd28c3d80
.word 0xf2a44320
.word 0xd28c3d9e
.word 0xf2a4433e
.word 0x6b1e033f
.word 0x54000208
.word 0xaa1903e0
.word 0xd29aa280
.word 0xf2a41960
.word 0xd29aa29e
.word 0xf2a4197e
.word 0x6b1e033f
.word 0x540013a0
.word 0xaa1903e0
.word 0xd28c3d80
.word 0xf2a44320
.word 0xd28c3d9e
.word 0xf2a4433e
.word 0x6b1e033f
.word 0x540014a0
.word 0x140000f9
.word 0xaa1903e0
.word 0xd283a760
.word 0xf2a4ab20
.word 0xd283a77e
.word 0xf2a4ab3e
.word 0x6b1e033f
.word 0x54000fe0
.word 0xaa1903e0
.word 0xd284ad40
.word 0xf2a5c5a0
.word 0xd284ad5e
.word 0xf2a5c5be
.word 0x6b1e033f
.word 0x54000780
.word 0xaa1903e0
.word 0xd28e20a0
.word 0xf2a6c9a0
.word 0xd28e20be
.word 0xf2a6c9be
.word 0x6b1e033f
.word 0x54000880
.word 0x140000e3
.word 0xaa1903e0
.word 0x9280e4c0
.word 0xf2b5d520
.word 0x9280e4de
.word 0xf2b5d53e
.word 0x6b1e033f
.word 0x540002e8
.word 0xaa1903e0
.word 0xd293d080
.word 0xf2a784c0
.word 0xd293d09e
.word 0xf2a784de
.word 0x6b1e033f
.word 0x54001780
.word 0xaa1903e0
.word 0xd2922020
.word 0xf2a93980
.word 0xd292203e
.word 0xf2a9399e
.word 0x6b1e033f
.word 0x540014c0
.word 0xaa1903e0
.word 0x9280e4c0
.word 0xf2b5d520
.word 0x9280e4de
.word 0xf2b5d53e
.word 0x6b1e033f
.word 0x54001020
.word 0x140000c6
.word 0xaa1903e0
.word 0x929399c0
.word 0xf2bb4300
.word 0x929399de
.word 0xf2bb431e
.word 0x6b1e033f
.word 0x54001100
.word 0xaa1903e0
.word 0x92902600
.word 0xf2bb5060
.word 0x9290261e
.word 0xf2bb507e
.word 0x6b1e033f
.word 0x540004e0
.word 0xaa1903e0
.word 0x9297b100
.word 0xf2bff5e0
.word 0x9297b11e
.word 0xf2bff5fe
.word 0x6b1e033f
.word 0x540005e0
.word 0x140000b0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350012e0
.word 0x140000a1
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35001100
.word 0x14000092
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000f20
.word 0x14000083
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000d40
.word 0x14000074
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000b60
.word 0x14000065
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000980
.word 0x14000056
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350007a0
.word 0x14000047
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350005c0
.word 0x14000038
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350003e0
.word 0x14000029
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0x1400001a
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.loc 46 193 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 46 196 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricSecurityKey__ctor_byte__
Microsoft_IdentityModel_Tokens_SymmetricSecurityKey__ctor_byte__:
.file 47 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\SymmetricSecurityKey.cs"
.loc 47 45 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #824]
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
bl _p_38
.loc 47 47 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 47 48 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 47 50 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x35000320
.loc 47 51 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284a841
.word 0xd284a841
bl _p_18
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 47 53 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_318
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 54 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401320
.word 0xb9801800
.word 0x531d7000
.word 0xb9002b20
.loc 47 55 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricSecurityKey_get_KeySize
Microsoft_IdentityModel_Tokens_SymmetricSecurityKey_get_KeySize:
.loc 47 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xb9802800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricSecurityKey_get_Key
Microsoft_IdentityModel_Tokens_SymmetricSecurityKey_get_Key:
.loc 47 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xf9401000
bl _p_318
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string
Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string:
.file 48 "C:\\agent1\\_work\\109\\s\\src\\Microsoft.IdentityModel.Tokens\\SymmetricSignatureProvider.cs"
.loc 48 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf94013a2
.word 0xd2800023
.word 0xd2800023
bl _p_113
.loc 48 61 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool
Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider__ctor_Microsoft_IdentityModel_Tokens_SecurityKey_string_bool:
.loc 48 47 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xf90027a1
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9800000
.word 0xb90046e0
.loc 48 74 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a1
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e2
bl _p_41
.loc 48 76 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a3
.word 0xaa1903e0
.word 0xf94027a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000a60
.loc 48 77 0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90063a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_19
.word 0xf94063a4
.word 0xf9004fa0
.word 0xf9404fa3
.word 0xf9404fa2
.word 0xd2800000
.word 0xaa1903e0
.word 0xf90053b9
.word 0xf94053a1
.word 0xf94053a0
.word 0xaa0403f4
.word 0xaa0303f3
.word 0xaa0203f8
.word 0xb900abbf
.word 0xf9005ba1
.word 0xb5000180
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb980aba1
.word 0xf9405ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb900aba1
.word 0xf9005ba0
.word 0x14000001
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb980aba1
.word 0xf9405ba2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9005fb3
.word 0xf9405fa0
.word 0xf9006ba0
.word 0xf9405fa3
.word 0xd2800020
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba1
.word 0xaa1403e0
bl _p_20
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xd2802680
.word 0xf2a04000
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_22
.loc 48 79 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_319
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0x6b01001f
.word 0x5400116a
.loc 48 80 0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90063a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_19
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e3
.word 0xd2800003
.word 0xaa1903e3
.word 0xaa1903f5
.word 0xaa1903e3
.word 0xaa1903e3
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xaa0003f8
.word 0xf9003bb6
.word 0xb9007bbf
.word 0xf90043b9
.word 0xb50001d9
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xf9403ba2
.word 0xb9807ba1
.word 0xf94043a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9003ba2
.word 0xb9007ba1
.word 0xf90043a0
.word 0x14000001
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xf9403ba3
.word 0xb9807ba1
.word 0xf94043a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf90047b8
.word 0xf94047a0
.word 0xf90077a0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_319
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xd2800040
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba1
.word 0xaa1303e0
bl _p_20
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
.word 0xaa1403e1
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_22
.loc 48 82 0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394143a1
.word 0xaa1703e0
bl _p_46
.loc 48 83 0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider_get_MinimumSymmetricKeySizeInBits
Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider_get_MinimumSymmetricKeySizeInBits:
.loc 48 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider_set_MinimumSymmetricKeySizeInBits_int
Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider_set_MinimumSymmetricKeySizeInBits_int:
.loc 48 97 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
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
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9800000
.word 0x6b00035f
.word 0x540008ea
.loc 48 98 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812c01
.word 0xd2812c01
bl _p_18
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284d181
.word 0xd284d181
bl _p_18
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9800000
.word 0xf90037a0
.word 0xd2801560
.word 0xd2801560
bl _p_60
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_20
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.loc 48 100 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xb900441a
.loc 48 101 0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider_GetKeyBytes_Microsoft_IdentityModel_Tokens_SecurityKey
Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider_GetKeyBytes_Microsoft_IdentityModel_Tokens_SecurityKey:
.loc 48 117 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 48 118 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e241
.word 0xd280e241
bl _p_18
bl _p_49
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.loc 48 120 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xb4000236
.loc 48 121 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000087
.loc 48 123 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xaa1a03f3
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xf9003bb3
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xaa0103f8
.word 0xb4000700
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_203
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40005a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002e0
.loc 48 124 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_203
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_74
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000038
.loc 48 126 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830281
.word 0xd2830281
bl _p_18
.word 0xf9004ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_19
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_20
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_22
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider_GetKeyedHashAlgorithm_byte___string
Microsoft_IdentityModel_Tokens_SymmetricSignatureProvider_GetKeyedHashAlgorithm_byte___string:
.loc 48 137 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb50015a0
.loc 48 141 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90057a0
.word 0xf9400ba0
bl _p_247
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Tokens_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e