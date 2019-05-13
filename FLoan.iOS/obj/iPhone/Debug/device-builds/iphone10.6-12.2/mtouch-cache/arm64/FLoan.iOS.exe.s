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
	.asciz "FLoan.iOS.exe"
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
	.no_dead_strip FLoan_iOS_Application_Main_string__
FLoan_iOS_Application_Main_string__:
.file 1 "/Users/saneej/Projects/FLoan/FLoan.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip FLoan_iOS_Application__ctor
FLoan_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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

Lme_1:
.text
	.align 4
	.no_dead_strip FLoan_iOS_AppDelegate_get_CurrentAuthorizationFlow
FLoan_iOS_AppDelegate_get_CurrentAuthorizationFlow:
.file 2 "/Users/saneej/Projects/FLoan/FLoan.iOS/AppDelegate.cs"
.loc 2 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FLoan_iOS_AppDelegate_set_CurrentAuthorizationFlow_OpenId_AppAuth_IAuthorizationFlowSession
FLoan_iOS_AppDelegate_set_CurrentAuthorizationFlow_OpenId_AppAuth_IAuthorizationFlowSession:
.loc 2 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
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

Lme_3:
.text
	.align 4
	.no_dead_strip FLoan_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
FLoan_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.loc 2 30 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 2 34 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2802d01
.word 0xd2802d01
bl _p_7
.word 0xf9002fa0
bl _p_8
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_9
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 38 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FLoan_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
FLoan_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject:
.loc 2 52 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
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
.loc 2 53 0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb50000a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x14000014
.word 0xaa1503e0
.word 0xf94027a1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x53001e80
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001a0
.loc 2 54 0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 55 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0x14000008
.loc 2 60 0
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f7
.loc 2 61 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FLoan_iOS_AppDelegate__ctor
FLoan_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
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

Lme_6:
.text
	.align 4
	.no_dead_strip FLoan_iOS_Implementations_LoginProvider_LoginAsync
FLoan_iOS_Implementations_LoginProvider_LoginAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801201
.word 0xd2801201
bl _p_7
.word 0xf9004ba0
bl _p_13
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910123a0
.word 0xaa0003e8
bl _p_14
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_15
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_16
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_17

Lme_7:
.text
	.align 4
	.no_dead_strip FLoan_iOS_Implementations_LoginProvider_get_Handle
FLoan_iOS_Implementations_LoginProvider_get_Handle:
.file 3 "/Users/saneej/Projects/FLoan/FLoan.iOS/Implementations/LoginProvider.cs"
.loc 3 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FLoan_iOS_Implementations_LoginProvider_Dispose
FLoan_iOS_Implementations_LoginProvider_Dispose:
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
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
.loc 3 92 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateChangeDelegate_DidChangeState_OpenId_AppAuth_AuthState
FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateChangeDelegate_DidChangeState_OpenId_AppAuth_AuthState:
.loc 3 95 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 3 96 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateErrorDelegate_DidEncounterAuthorizationError_OpenId_AppAuth_AuthState_Foundation_NSError
FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateErrorDelegate_DidEncounterAuthorizationError_OpenId_AppAuth_AuthState_Foundation_NSError:
.loc 3 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
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
.loc 3 100 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf94013a1
bl _p_18
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_19
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FLoan_iOS_Implementations_LoginProvider__ctor
FLoan_iOS_Implementations_LoginProvider__ctor:
.loc 3 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xd2800000

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9001ba0
.word 0xd2800001
bl _p_20
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FLoan_iOS_Implementations_LoginProvider__LoginAsyncb__2_0_OpenId_AppAuth_AuthState_Foundation_NSError
FLoan_iOS_Implementations_LoginProvider__LoginAsyncb__2_0_OpenId_AppAuth_AuthState_Foundation_NSError:
.loc 3 55 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #360]
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
.loc 3 56 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000380
.loc 3 57 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf9401bb1
.word 0xf940b631
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 59 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 3 61 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_18
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_19
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9000b1f
.loc 3 64 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2__ctor
FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #376]
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

Lme_e:
.text
	.align 4
	.no_dead_strip FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_MoveNext
FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_MoveNext:
.loc 3 0 0 prologue_end
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb900abbf
.word 0xf9005bbf
.word 0x910283a0
.word 0xf90053bf
.word 0xf9005fbf
.word 0xf90063bf
.word 0x910263a0
.word 0xf9004fbf
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9808800
.word 0xb900aba0
.word 0xb980aba0
.word 0x34000100
.word 0x14000001
.word 0xb980aba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400002d
.word 0x1400031e
.loc 3 23 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900dfa0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf900e3a0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_22
.word 0xf940e3a1
.word 0xf900dba0
bl _p_23
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980aba0
.word 0x34000040
.word 0x14000002
.word 0x14000072
.loc 3 27 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf900e7a0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_22
.word 0xf940e7a1
.word 0xf900e3a0
bl _p_23
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
bl _p_24
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910243a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94067be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_26
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000b00
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xb900abbf
.word 0xb900881f
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910283a1
.word 0x910203a1
.word 0xf94053a1
.word 0xf90043a1
.word 0x910203a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009380
.word 0x91004000
.word 0x910283a1
.word 0x9102e3a2

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_27
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000481
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9101e000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910283a0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008f60
.word 0x9101e000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94027a0
.word 0xf9013fa0
.word 0x910283a0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_28
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a1
.word 0xf94027a0
.word 0xf9403400
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xd2800001
.word 0xf900341f
.loc 3 32 0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9012ba0
.word 0xd2800020

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800021
bl _p_29
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90127a0
.word 0xaa1903e0
.word 0xf90133a0
.word 0xd2800000

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90137a0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_22
.word 0xf94137a1
.word 0xf9012fa0
bl _p_30
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa2
.word 0xf94133a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94127a0
.word 0xf9412ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 38 0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90117a0
.word 0xd2800020

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800021
bl _p_29
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90113a0
.word 0xaa1803e0
.word 0xf9011fa0
.word 0xd2800000

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90123a0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_22
.word 0xf94123a1
.word 0xf9011ba0
bl _p_30
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 43 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90107a0
.word 0xf94027a0
.word 0xf9402000
.word 0xf9010ba0
.word 0xf94027a0
.word 0xf9402400
.word 0xf9010fa0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_22
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf90103a0
bl _p_31
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 47 0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900e3a0
.word 0xf94027a0
.word 0xf9401c00
.word 0xf900e7a0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf900eba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf900efa0
.word 0xf94027a0
.word 0xf9401800
.word 0xf900f3a0
bl _p_32
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_33
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402800
.word 0xf900fba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_22
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0xf940f3a4
.word 0xf940f7a5
.word 0xf940fba6
.word 0xf900dfa0
bl _p_34
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 52 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
bl _p_35
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54006a01
.word 0xaa1603e0
.word 0xf90032f6
.word 0x910182e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 53 0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9403000
.word 0xf900dfa0
.word 0xf94027a0
.word 0xf9402c00
.word 0xf900e3a0
bl _p_35
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf900eba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540062c0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e2
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba3
.word 0xeb1f007f
.word 0x10000011
.word 0x540060c0
.word 0xf9001043
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x3, [x16, #512]
.word 0xf9001443

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x3, [x16, #520]
.word 0xf9002043

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x3, [x16, #528]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901c05f
bl _p_37
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_38
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf94027a0
.word 0xd2800001
.word 0xf900201f
.word 0xf94027a0
.word 0xd2800001
.word 0xf900241f
.word 0xf94027a0
.word 0xd2800001
.word 0xf900281f
.word 0xf94027a0
.word 0xd2800001
.word 0xf9002c1f
.word 0xf94027a0
.word 0xd2800001
.word 0xf900301f
.word 0x14000052
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900dfa0
.loc 3 69 0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90063a0
.word 0xf94027a1
.word 0xf94063a0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 70 0
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf94027a1
.word 0xf9403821
bl _p_18
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
bl _p_19
.word 0xf9402bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf9402bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xd2800001
.word 0xf900081f
.loc 3 74 0
.word 0xf9402bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xb4000060
.word 0xf940cfa0
bl _p_40
.word 0x14000001
.loc 3 77 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910223a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf94067be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0
bl _p_43
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000b20
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb90163be
.word 0xb98163a1
.word 0xb98163a2
.word 0xb900aba2
.word 0xb9008801
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910263a1
.word 0x9101c3a1
.word 0xf9404fa1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91020002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540043e0
.word 0x91004000
.word 0x910263a1
.word 0x9102e3a2

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_44
.word 0xf9402bb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000204
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91020000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003fc0
.word 0x91020000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0x910263a0
bl _p_45
.word 0xf9402bb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf9402bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800701
.word 0xd2800701
bl _p_7
.word 0xf900dba0
bl _p_46
.word 0xf9402bb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9006ba0
.word 0xf9406ba3
.word 0xf9406ba2
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400800
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xf90073a3
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb5000120
.word 0xf94073a1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xd2800002
.word 0xf90073a1
.word 0xf90077a0
.word 0xb900fbbf
.word 0x14000016
.word 0xf94073a0
.word 0xf900e3a0
.word 0xf94077a0
.word 0xf900dfa0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf90073a2
.word 0xf90077a1
.word 0xb900fba0
.word 0xf94073a0
.word 0xf900dba0
.word 0xf94077a2
.word 0xb980fba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90083a0
.word 0xf94083a3
.word 0xf94083a2
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400800
.word 0xf90087a0
.word 0xf94087a1
.word 0xf94087a0
.word 0xf90073a3
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb5000120
.word 0xf94073a1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xd2800002
.word 0xf90073a1
.word 0xf90077a0
.word 0xf9007bbf
.word 0x14000035
.word 0xf94073a0
.word 0xf900e3a0
.word 0xf94077a0
.word 0xf900dfa0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf9008ba0
.word 0xf9408ba1
.word 0xf9408ba0
.word 0xf90073a3
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb5000120
.word 0xf94073a1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xd2800002
.word 0xf90073a1
.word 0xf90077a0
.word 0xf9007bbf
.word 0x14000015
.word 0xf94073a0
.word 0xf900e3a0
.word 0xf94077a0
.word 0xf900dfa0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf90073a2
.word 0xf90077a1
.word 0xf9007ba0
.word 0xf94073a0
.word 0xf900dba0
.word 0xf94077a2
.word 0xf9407ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402bb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9008fa0
.word 0xf9408fa3
.word 0xf9408fa2
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400800
.word 0xf90093a0
.word 0xf94093a1
.word 0xf94093a0
.word 0xf90073a3
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb5000120
.word 0xf94073a1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xd2800002
.word 0xf90073a1
.word 0xf90077a0
.word 0xf9007bbf
.word 0x14000035
.word 0xf94073a0
.word 0xf900e3a0
.word 0xf94077a0
.word 0xf900dfa0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf90097a0
.word 0xf94097a1
.word 0xf94097a0
.word 0xf90073a3
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb5000120
.word 0xf94073a1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xd2800002
.word 0xf90073a1
.word 0xf90077a0
.word 0xf9007bbf
.word 0x14000015
.word 0xf94073a0
.word 0xf900e3a0
.word 0xf94077a0
.word 0xf900dfa0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf90073a2
.word 0xf90077a1
.word 0xf9007ba0
.word 0xf94073a0
.word 0xf900dba0
.word 0xf94077a2
.word 0xf9407ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_49
.word 0xf9402bb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9009ba0
.word 0xf9409ba3
.word 0xf9409ba2
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400800
.word 0xf9009fa0
.word 0xf9409fa1
.word 0xf9409fa0
.word 0xf90073a3
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb5000120
.word 0xf94073a1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xd2800002
.word 0xf90073a1
.word 0xf90077a0
.word 0xf9007bbf
.word 0x14000035
.word 0xf94073a0
.word 0xf900e3a0
.word 0xf94077a0
.word 0xf900dfa0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf900a3a0
.word 0xf940a3a1
.word 0xf940a3a0
.word 0xf90073a3
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb5000120
.word 0xf94073a1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xd2800002
.word 0xf90073a1
.word 0xf90077a0
.word 0xf9007bbf
.word 0x14000015
.word 0xf94073a0
.word 0xf900e3a0
.word 0xf94077a0
.word 0xf900dfa0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9529e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf90073a2
.word 0xf90077a1
.word 0xf9007ba0
.word 0xf94073a0
.word 0xf900dba0
.word 0xf94077a2
.word 0xf9407ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402bb1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf900a7a0
.word 0xf940a7a3
.word 0xf940a7a2
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400800
.word 0xf900aba0
.word 0xf940aba1
.word 0xf940aba0
.word 0xf90073a3
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb5000120
.word 0xf94073a1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xd2800002
.word 0xf90073a1
.word 0xf90077a0
.word 0xf9007bbf
.word 0x14000035
.word 0xf94073a0
.word 0xf900e3a0
.word 0xf94077a0
.word 0xf900dfa0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf900afa0
.word 0xf940afa1
.word 0xf940afa0
.word 0xf90073a3
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb5000120
.word 0xf94073a1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xd2800002
.word 0xf90073a1
.word 0xf90077a0
.word 0xf9007bbf
.word 0x14000015
.word 0xf94073a0
.word 0xf900e3a0
.word 0xf94077a0
.word 0xf900dfa0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf90073a2
.word 0xf90077a1
.word 0xf9007ba0
.word 0xf94073a0
.word 0xf900dba0
.word 0xf94077a2
.word 0xf9407ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402bb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9005ba0
.word 0x1400001f
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90063a0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0
.word 0x91004000
.word 0xf94063a1

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_52
.word 0xf9402bb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xb4000060
.word 0xf940d3a0
bl _p_40
.word 0x1400001d
.loc 3 86 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x91004000
.word 0xf9405ba1

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_53
.word 0xf9402bb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_17
.word 0xd2800e80
.word 0xaa1103e1
bl _p_17
.word 0xd28015e0
.word 0xaa1103e1
bl _p_17

Lme_f:
.text
	.align 4
	.no_dead_strip FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_FLoan_Okta_AuthInfo_invoke_TResult
wrapper_delegate_invoke_System_Func_1_FLoan_Okta_AuthInfo_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #568]
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_40
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
bl _p_17

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_FLoan_Okta_AuthInfo_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_FLoan_Okta_AuthInfo_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_40
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
bl _p_17

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo_invoke_void_T_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo_invoke_void_T_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_40
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
bl _p_17

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FLoan_Okta_AuthInfo_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FLoan_Okta_AuthInfo_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #600]
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_40
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
bl _p_17

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_40
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
bl _p_17

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #616]
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_40
.word 0xf9403fa0
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
.word 0x14000037
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf941f231
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
bl _p_17

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_OpenId_AppAuth_ServiceConfiguration_invoke_TResult
wrapper_delegate_invoke_System_Func_1_OpenId_AppAuth_ServiceConfiguration_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_40
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
bl _p_17

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #632]
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_40
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
bl _p_17

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration_invoke_void_T_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration_invoke_void_T_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_40
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
bl _p_17

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_40
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
bl _p_17

Lme_1b:
.text
ut_29:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_29
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
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

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #672]
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
.loc 4 243 0
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
.loc 4 245 0
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

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 250 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 251 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6280
.word 0xd28e6280
bl _p_55
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.loc 4 252 0
.word 0xf94017b1
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
.loc 4 253 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6d40
.word 0xd28e6d40
bl _p_55
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.loc 4 255 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_56
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_57
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
.loc 4 262 0
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

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 266 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf90033a0
.word 0xf94023a0
bl _p_58
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_59
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_60
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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
bl _p_61
.word 0x3980b410
.word 0xb5000050
bl _p_62
.word 0xf9402ba0
bl _p_63
.word 0xf9400000
.word 0x14000037
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
bl _p_64
.word 0xf90037a0
.word 0xf9402ba0
bl _p_65
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
bl _p_64
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
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

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
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
.word 0xf90037bf
.loc 5 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_66
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1803e0
bl _p_16
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_67
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 5 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1803e0
bl _p_16
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_68
.loc 5 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_69
.loc 5 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.loc 5 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_70
.loc 5 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_40
.word 0x14000001
.loc 5 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 5 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
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
.word 0xf90047bf
.loc 5 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_66
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_71
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_72
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_67
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 5 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 5 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_71
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_72
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 5 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_68
.loc 5 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_73
.word 0xf9004ba0
.word 0xf94043a0
bl _p_74
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_75
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 5 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 5 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_70
.loc 5 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_40
.word 0x14000001
.loc 5 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 190 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 4 191 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2812640
.word 0xd2812640
bl _p_55
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.loc 4 194 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_76
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 195 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 5 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 5 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_77
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf9002ba0
bl _p_78
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 6 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
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
bl _p_79
.loc 6 85 0
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

Lme_28:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FLoan_iOS_Application_Main_string__
bl FLoan_iOS_Application__ctor
bl FLoan_iOS_AppDelegate_get_CurrentAuthorizationFlow
bl FLoan_iOS_AppDelegate_set_CurrentAuthorizationFlow_OpenId_AppAuth_IAuthorizationFlowSession
bl FLoan_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl FLoan_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
bl FLoan_iOS_AppDelegate__ctor
bl FLoan_iOS_Implementations_LoginProvider_LoginAsync
bl FLoan_iOS_Implementations_LoginProvider_get_Handle
bl FLoan_iOS_Implementations_LoginProvider_Dispose
bl FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateChangeDelegate_DidChangeState_OpenId_AppAuth_AuthState
bl FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateErrorDelegate_DidEncounterAuthorizationError_OpenId_AppAuth_AuthState_Foundation_NSError
bl FLoan_iOS_Implementations_LoginProvider__ctor
bl FLoan_iOS_Implementations_LoginProvider__LoginAsyncb__2_0_OpenId_AppAuth_AuthState_Foundation_NSError
bl FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2__ctor
bl FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_MoveNext
bl FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_FLoan_Okta_AuthInfo_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_FLoan_Okta_AuthInfo_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo_invoke_void_T_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FLoan_Okta_AuthInfo_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_OpenId_AppAuth_ServiceConfiguration_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration_invoke_void_T_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_System_IAsyncResult
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 29,30,31,32,33,34,36,37
	.long 39
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_36
bl ut_37
bl ut_39

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 148,16,149,15,68,150,14,151,13,68,152,12,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,13,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,32,12,31,0,84,14,128,5,157,80,158,79,68,13,29,68
	.byte 148,78,149,77,68,150,76,151,75,68,152,74,153,73,68,154,72,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,153,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,154,12,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17
	.byte 68,149,16,150,15,68,151,14,152,13,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149
	.byte 22,150,21,68,151,20,152,19,68,153,18,154,17,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154
	.byte 15,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_FLoan_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1300
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1305
	.no_dead_strip plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init:
_p_3:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1310
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init:
_p_4:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1315
	.no_dead_strip plt_FFImageLoading_Forms_Platform_CachedImageRenderer_Init
plt_FFImageLoading_Forms_Platform_CachedImageRenderer_Init:
_p_5:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1320
	.no_dead_strip plt_Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration_Init
plt_Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration_Init:
_p_6:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1325
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1330
	.no_dead_strip plt_FLoan_App__ctor
plt_FLoan_App__ctor:
_p_8:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1338
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_9:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1343
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_10:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1348
	.no_dead_strip plt_FLoan_iOS_AppDelegate_get_CurrentAuthorizationFlow
plt_FLoan_iOS_AppDelegate_get_CurrentAuthorizationFlow:
_p_11:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1353
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_12:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1358
	.no_dead_strip plt_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2__ctor
plt_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2__ctor:
_p_13:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1363
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_Create:
_p_14:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1368
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_Start_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_Start_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_:
_p_15:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1379
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_get_Task:
_p_16:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1391
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1402
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_18:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1437
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_19:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1440
	.no_dead_strip plt_Nito_AsyncEx_AsyncAutoResetEvent__ctor_bool
plt_Nito_AsyncEx_AsyncAutoResetEvent__ctor_bool:
_p_20:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1443
	.no_dead_strip plt_Nito_AsyncEx_AsyncAutoResetEvent_Set
plt_Nito_AsyncEx_AsyncAutoResetEvent_Set:
_p_21:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1448
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_22:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1453
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_23:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1485
	.no_dead_strip plt_OpenId_AppAuth_AuthorizationService_DiscoverServiceConfigurationForDiscoveryAsync_Foundation_NSUrl
plt_OpenId_AppAuth_AuthorizationService_DiscoverServiceConfigurationForDiscoveryAsync_Foundation_NSUrl:
_p_24:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1490
	.no_dead_strip plt_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration_GetAwaiter
plt_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration_GetAwaiter:
_p_25:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1495
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_OpenId_AppAuth_ServiceConfiguration_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_OpenId_AppAuth_ServiceConfiguration_get_IsCompleted:
_p_26:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1506
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_OpenId_AppAuth_ServiceConfiguration_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_OpenId_AppAuth_ServiceConfiguration__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_OpenId_AppAuth_ServiceConfiguration_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_OpenId_AppAuth_ServiceConfiguration__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_:
_p_27:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1517
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_OpenId_AppAuth_ServiceConfiguration_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_OpenId_AppAuth_ServiceConfiguration_GetResult:
_p_28:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1529
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_29:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1540
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_30:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1548
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString__ctor_Foundation_NSString___Foundation_NSString__
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString__ctor_Foundation_NSString___Foundation_NSString__:
_p_31:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1553
	.no_dead_strip plt_OpenId_AppAuth_ResponseType_get_Code
plt_OpenId_AppAuth_ResponseType_get_Code:
_p_32:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1564
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_33:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1569
	.no_dead_strip plt_OpenId_AppAuth_AuthorizationRequest__ctor_OpenId_AppAuth_ServiceConfiguration_string_string___Foundation_NSUrl_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
plt_OpenId_AppAuth_AuthorizationRequest__ctor_OpenId_AppAuth_ServiceConfiguration_string_string___Foundation_NSUrl_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
_p_34:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1574
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_35:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1579
	.no_dead_strip plt_UIKit_UIApplication_get_Delegate
plt_UIKit_UIApplication_get_Delegate:
_p_36:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1584
	.no_dead_strip plt_OpenId_AppAuth_AuthState_PresentAuthorizationRequest_OpenId_AppAuth_AuthorizationRequest_UIKit_UIViewController_OpenId_AppAuth_AuthStateAuthorizationCallback
plt_OpenId_AppAuth_AuthState_PresentAuthorizationRequest_OpenId_AppAuth_AuthorizationRequest_UIKit_UIViewController_OpenId_AppAuth_AuthStateAuthorizationCallback:
_p_37:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1589
	.no_dead_strip plt_FLoan_iOS_AppDelegate_set_CurrentAuthorizationFlow_OpenId_AppAuth_IAuthorizationFlowSession
plt_FLoan_iOS_AppDelegate_set_CurrentAuthorizationFlow_OpenId_AppAuth_IAuthorizationFlowSession:
_p_38:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1594
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_39:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1599
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_40:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1638
	.no_dead_strip plt_Nito_AsyncEx_AsyncAutoResetEvent_WaitAsync
plt_Nito_AsyncEx_AsyncAutoResetEvent_WaitAsync:
_p_41:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1666
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_42:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1671
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_43:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1674
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_:
_p_44:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1677
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_45:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1689
	.no_dead_strip plt_FLoan_Okta_AuthInfo__ctor
plt_FLoan_Okta_AuthInfo__ctor:
_p_46:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1692
	.no_dead_strip plt_FLoan_Okta_AuthInfo_set_IsAuthorized_bool
plt_FLoan_Okta_AuthInfo_set_IsAuthorized_bool:
_p_47:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1697
	.no_dead_strip plt_FLoan_Okta_AuthInfo_set_AccessToken_string
plt_FLoan_Okta_AuthInfo_set_AccessToken_string:
_p_48:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1702
	.no_dead_strip plt_FLoan_Okta_AuthInfo_set_IdToken_string
plt_FLoan_Okta_AuthInfo_set_IdToken_string:
_p_49:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1707
	.no_dead_strip plt_FLoan_Okta_AuthInfo_set_RefreshToken_string
plt_FLoan_Okta_AuthInfo_set_RefreshToken_string:
_p_50:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1712
	.no_dead_strip plt_FLoan_Okta_AuthInfo_set_Scope_string
plt_FLoan_Okta_AuthInfo_set_Scope_string:
_p_51:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1717
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_SetException_System_Exception:
_p_52:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1722
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_SetResult_FLoan_Okta_AuthInfo
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_SetResult_FLoan_Okta_AuthInfo:
_p_53:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1733
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_54:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1744
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_55:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1782
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_56:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1829
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_57:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1852
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_58:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1893
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_59:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1901
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_60:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1924
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_61:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1958
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_62:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1966
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_63:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1992
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_64:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2008
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_65:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2016
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_66:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2039
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_67:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2042
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_68:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2045
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_69:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2048
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_70:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2051
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_71:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2078
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_72:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2086
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_73:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2105
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_74:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2117
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_75:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2129
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_76:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2155
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_77:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2204
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_78:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2212
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_79:
adrp x16, mono_aot_FLoan_iOS_got@PAGE+0
add x16, x16, mono_aot_FLoan_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2231
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FLoan_iOS_got, 1392
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
	.asciz "2DE94607-FCE1-4D14-81F1-B898377A381F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FLoan.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_FLoan_iOS_got
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

	.long 94,1392,80,41,10,70,387000831,0
	.long 9666,128,8,8,8,9,8388607,0
	.long 24,11736,2064,1144,808,0,1008,1112
	.long 864,0,616,80,2056,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 93,226,186,84,150,255,46,255,57,243,8,84,182,55,142,68
	.globl _mono_aot_module_FLoan_iOS_info
	.align 3
_mono_aot_module_FLoan_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FLoan.iOS.Application:Main"
	.asciz "FLoan_iOS_Application_Main_string__"

	.byte 1,14
	.quad FLoan_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - FLoan_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "FLoan_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "FLoan_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "FLoan.iOS.Application:.ctor"
	.asciz "FLoan_iOS_Application__ctor"

	.byte 0,0
	.quad FLoan_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - FLoan_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM88=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM90=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM113=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM117=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM118=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM142=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM153=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM154=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM155=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM167=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM174=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM178=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM183=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM185=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM186=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM190=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM191=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM198=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM202=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM204=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM205=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM206=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM207=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM208=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM210=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM211=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM214=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM215=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM216=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM217=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM218=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM219=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM220=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM222=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM239=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM240=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM244=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM247=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM255=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM259=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM260=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM274=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM276=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM279=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
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

LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM294=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM295=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM299=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM300=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM310=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM311=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM312=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM314=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM326=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM327=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM328=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM329=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM330=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM331=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM332=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM342=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM345=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM350=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM353=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM357=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM361=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM363=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM365=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM368=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM372=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM373=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM378=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM390=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM391=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_74:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM394=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM400=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_80:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM404=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM405=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_81:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM409=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM410=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM420=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM421=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM422=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM424=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_82:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM427=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM430=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM434=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM436=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM439=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM443=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM446=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM450=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM451=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM454=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM455=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM458=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM461=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM462=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_85:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM467=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM468=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_83:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM471=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM472=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM474=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM475=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM478=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM479=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM483=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM484=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM486=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM487=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM488=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_73:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM494=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM495=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM504=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM507=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM511=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM513=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM517=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM518=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM519=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM521=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM528=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM531=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM532=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM536=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM537=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM538=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM543=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM544=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM549=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM551=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM552=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM555=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM556=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM562=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM563=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM564=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_95:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM568=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_94:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM572=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM573=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM577=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM584=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM585=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM590=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM601=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM602=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM603=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM605=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM609=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM610=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_93:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM615=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM616=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM617=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM618=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM621=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM624=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_103:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM628=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM630=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM646=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM647=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM652=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM657=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM658=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM659=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM661=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM664=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_116:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM681=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM685=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM686=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM687=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM688=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM689=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM690=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM691=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM692=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM693=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_118:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
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

LDIFF_SYM697=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_119:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM700=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM701=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM702=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_122:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM707=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_123:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM710=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM711=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM712=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM715=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM722=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM723=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM724=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM726=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_126:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
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

LDIFF_SYM730=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_125:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM734=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM735=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_127:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM742=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM742
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

LDIFF_SYM743=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_129:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM746=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM753=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_128:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM762=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM763=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_124:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM766=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM769=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM771=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM772=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM774=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM777=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM780=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM783=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM786=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM787=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM791=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM792=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM793=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM794=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM795=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM796=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM797=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM798=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM799=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM802=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM806=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM807=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM810=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM811=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM814=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM815=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM816=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM817=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM819=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM823=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM824=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM825=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM826=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM827=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM829=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM830=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM831=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM832=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM833=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM834=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM835=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM836=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM837=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM840=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM841=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM844=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM845=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM846=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM847=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_137:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM850=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM851=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM852=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM853=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM854=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM857=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM860=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM861=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM863=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_144:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM866=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM868=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM869=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM872=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM873=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM875=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM876=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM877=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM880=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM881=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM882=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM883=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM890=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM892=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_148:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM895=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM897=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM898=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM901=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM902=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM904=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM905=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM906=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM909=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM910=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM915=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,240,2,6
	.asciz "_titleView"

LDIFF_SYM916=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,248,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM917=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM918=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM919=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,144,3,6
	.asciz "Appearing"

LDIFF_SYM920=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,152,3,6
	.asciz "Disappearing"

LDIFF_SYM921=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM922=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_150:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM925=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_152:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM928=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM929=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM932=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM933=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM937=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_151:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM940=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM941=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM942=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM943=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM944=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM948=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM949=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM950=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM951=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM957=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM958=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM961=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM962=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM965=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM966=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM969=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM970=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM973=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM974=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM977=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM978=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM979=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM980=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM981=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM982=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM983=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM985=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM986=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM987=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM988=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM989=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM990=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM991=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM992=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM993=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM994=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM995=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_162:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM998=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM999=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_161:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1002=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1004=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_160:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1007=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1008=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1011=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1012=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1014=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1015=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_163:

	.byte 17
	.asciz "OpenId_AppAuth_IAuthorizationFlowSession"

	.byte 16,7
	.asciz "OpenId_AppAuth_IAuthorizationFlowSession"

LDIFF_SYM1018=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_2:

	.byte 5
	.asciz "FLoan_iOS_AppDelegate"

	.byte 72,16
LDIFF_SYM1021=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "<CurrentAuthorizationFlow>k__BackingField"

LDIFF_SYM1022=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,64,0,7
	.asciz "FLoan_iOS_AppDelegate"

LDIFF_SYM1023=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "FLoan.iOS.AppDelegate:get_CurrentAuthorizationFlow"
	.asciz "FLoan_iOS_AppDelegate_get_CurrentAuthorizationFlow"

	.byte 2,19
	.quad FLoan_iOS_AppDelegate_get_CurrentAuthorizationFlow
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1027
Lfde2_start:

	.long 0
	.align 3
	.quad FLoan_iOS_AppDelegate_get_CurrentAuthorizationFlow

LDIFF_SYM1028=Lme_2 - FLoan_iOS_AppDelegate_get_CurrentAuthorizationFlow
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FLoan.iOS.AppDelegate:set_CurrentAuthorizationFlow"
	.asciz "FLoan_iOS_AppDelegate_set_CurrentAuthorizationFlow_OpenId_AppAuth_IAuthorizationFlowSession"

	.byte 2,19
	.quad FLoan_iOS_AppDelegate_set_CurrentAuthorizationFlow_OpenId_AppAuth_IAuthorizationFlowSession
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1030=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1031
Lfde3_start:

	.long 0
	.align 3
	.quad FLoan_iOS_AppDelegate_set_CurrentAuthorizationFlow_OpenId_AppAuth_IAuthorizationFlowSession

LDIFF_SYM1032=Lme_3 - FLoan_iOS_AppDelegate_set_CurrentAuthorizationFlow_OpenId_AppAuth_IAuthorizationFlowSession
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1033=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1035=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_165:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1038=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1039=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "FLoan.iOS.AppDelegate:FinishedLaunching"
	.asciz "FLoan_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,29
	.quad FLoan_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1043=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1044=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1046
Lfde4_start:

	.long 0
	.align 3
	.quad FLoan_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1047=Lme_4 - FLoan_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1048=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1049=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2
	.asciz "FLoan.iOS.AppDelegate:OpenUrl"
	.asciz "FLoan_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject"

	.byte 2,52
	.quad FLoan_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,56,3
	.asciz "application"

LDIFF_SYM1053=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,192,0,3
	.asciz "url"

LDIFF_SYM1054=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,141,200,0,3
	.asciz "sourceApplication"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,208,0,3
	.asciz "annotation"

LDIFF_SYM1056=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1059
Lfde5_start:

	.long 0
	.align 3
	.quad FLoan_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject

LDIFF_SYM1060=Lme_5 - FLoan_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FLoan.iOS.AppDelegate:.ctor"
	.asciz "FLoan_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad FLoan_iOS_AppDelegate__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1062
Lfde6_start:

	.long 0
	.align 3
	.quad FLoan_iOS_AppDelegate__ctor

LDIFF_SYM1063=Lme_6 - FLoan_iOS_AppDelegate__ctor
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "OpenId_AppAuth_AuthState"

	.byte 56,16
LDIFF_SYM1064=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,6
	.asciz "__mt_ErrorDelegate_var"

LDIFF_SYM1065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,40,6
	.asciz "__mt_StateChangeDelegate_var"

LDIFF_SYM1066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,48,0,7
	.asciz "OpenId_AppAuth_AuthState"

LDIFF_SYM1067=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_170:

	.byte 17
	.asciz "Nito_AsyncEx_IAsyncWaitQueue`1"

	.byte 16,7
	.asciz "Nito_AsyncEx_IAsyncWaitQueue`1"

LDIFF_SYM1070=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_169:

	.byte 5
	.asciz "Nito_AsyncEx_AsyncAutoResetEvent"

	.byte 40,16
LDIFF_SYM1073=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "_queue"

LDIFF_SYM1074=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "_set"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "_id"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,36,6
	.asciz "_mutex"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,24,0,7
	.asciz "Nito_AsyncEx_AsyncAutoResetEvent"

LDIFF_SYM1078=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_167:

	.byte 5
	.asciz "FLoan_iOS_Implementations_LoginProvider"

	.byte 40,16
LDIFF_SYM1081=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "_authState"

LDIFF_SYM1082=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,6
	.asciz "_loginResultWaitHandle"

LDIFF_SYM1083=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,24,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,32,0,7
	.asciz "FLoan_iOS_Implementations_LoginProvider"

LDIFF_SYM1085=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_172:

	.byte 5
	.asciz "OpenId_AppAuth_ServiceConfiguration"

	.byte 40,16
LDIFF_SYM1088=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "OpenId_AppAuth_ServiceConfiguration"

LDIFF_SYM1089=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_173:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 40,16
LDIFF_SYM1092=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM1093=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_174:

	.byte 5
	.asciz "OpenId_AppAuth_AuthorizationRequest"

	.byte 40,16
LDIFF_SYM1096=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "OpenId_AppAuth_AuthorizationRequest"

LDIFF_SYM1097=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_171:

	.byte 5
	.asciz "_<LoginAsync>d__2"

	.byte 144,1,16
LDIFF_SYM1100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,136,1,6
	.asciz "<>t__builder"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1103=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,40,6
	.asciz "<redirectUri>5__1"

LDIFF_SYM1104=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,48,6
	.asciz "<configuration>5__2"

LDIFF_SYM1105=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,56,6
	.asciz "<keys>5__3"

LDIFF_SYM1106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,64,6
	.asciz "<values>5__4"

LDIFF_SYM1107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,72,6
	.asciz "<param>5__5"

LDIFF_SYM1108=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,80,6
	.asciz "<request>5__6"

LDIFF_SYM1109=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,88,6
	.asciz "<appDelegate>5__7"

LDIFF_SYM1110=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,96,6
	.asciz "<>s__8"

LDIFF_SYM1111=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,104,6
	.asciz "<ex>5__9"

LDIFF_SYM1112=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,112,6
	.asciz "<>u__1"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,120,6
	.asciz "<>u__2"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,128,1,0,7
	.asciz "_<LoginAsync>d__2"

LDIFF_SYM1115=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2
	.asciz "FLoan.iOS.Implementations.LoginProvider:LoginAsync"
	.asciz "FLoan_iOS_Implementations_LoginProvider_LoginAsync"

	.byte 0,0
	.quad FLoan_iOS_Implementations_LoginProvider_LoginAsync
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1119=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1121
Lfde7_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Implementations_LoginProvider_LoginAsync

LDIFF_SYM1122=Lme_7 - FLoan_iOS_Implementations_LoginProvider_LoginAsync
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FLoan.iOS.Implementations.LoginProvider:get_Handle"
	.asciz "FLoan_iOS_Implementations_LoginProvider_get_Handle"

	.byte 3,88
	.quad FLoan_iOS_Implementations_LoginProvider_get_Handle
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1124
Lfde8_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Implementations_LoginProvider_get_Handle

LDIFF_SYM1125=Lme_8 - FLoan_iOS_Implementations_LoginProvider_get_Handle
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FLoan.iOS.Implementations.LoginProvider:Dispose"
	.asciz "FLoan_iOS_Implementations_LoginProvider_Dispose"

	.byte 3,91
	.quad FLoan_iOS_Implementations_LoginProvider_Dispose
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1127
Lfde9_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Implementations_LoginProvider_Dispose

LDIFF_SYM1128=Lme_9 - FLoan_iOS_Implementations_LoginProvider_Dispose
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FLoan.iOS.Implementations.LoginProvider:OpenId.AppAuth.IAuthStateChangeDelegate.DidChangeState"
	.asciz "FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateChangeDelegate_DidChangeState_OpenId_AppAuth_AuthState"

	.byte 3,95
	.quad FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateChangeDelegate_DidChangeState_OpenId_AppAuth_AuthState
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1130=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1131
Lfde10_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateChangeDelegate_DidChangeState_OpenId_AppAuth_AuthState

LDIFF_SYM1132=Lme_a - FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateChangeDelegate_DidChangeState_OpenId_AppAuth_AuthState
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1133=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1134=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "FLoan.iOS.Implementations.LoginProvider:OpenId.AppAuth.IAuthStateErrorDelegate.DidEncounterAuthorizationError"
	.asciz "FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateErrorDelegate_DidEncounterAuthorizationError_OpenId_AppAuth_AuthState_Foundation_NSError"

	.byte 3,99
	.quad FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateErrorDelegate_DidEncounterAuthorizationError_OpenId_AppAuth_AuthState_Foundation_NSError
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1138=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1139=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1140
Lfde11_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateErrorDelegate_DidEncounterAuthorizationError_OpenId_AppAuth_AuthState_Foundation_NSError

LDIFF_SYM1141=Lme_b - FLoan_iOS_Implementations_LoginProvider_OpenId_AppAuth_IAuthStateErrorDelegate_DidEncounterAuthorizationError_OpenId_AppAuth_AuthState_Foundation_NSError
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FLoan.iOS.Implementations.LoginProvider:.ctor"
	.asciz "FLoan_iOS_Implementations_LoginProvider__ctor"

	.byte 3,20
	.quad FLoan_iOS_Implementations_LoginProvider__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1143
Lfde12_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Implementations_LoginProvider__ctor

LDIFF_SYM1144=Lme_c - FLoan_iOS_Implementations_LoginProvider__ctor
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FLoan.iOS.Implementations.LoginProvider:<LoginAsync>b__2_0"
	.asciz "FLoan_iOS_Implementations_LoginProvider__LoginAsyncb__2_0_OpenId_AppAuth_AuthState_Foundation_NSError"

	.byte 3,55
	.quad FLoan_iOS_Implementations_LoginProvider__LoginAsyncb__2_0_OpenId_AppAuth_AuthState_Foundation_NSError
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,104,3
	.asciz "authState"

LDIFF_SYM1146=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM1147=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1149
Lfde13_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Implementations_LoginProvider__LoginAsyncb__2_0_OpenId_AppAuth_AuthState_Foundation_NSError

LDIFF_SYM1150=Lme_d - FLoan_iOS_Implementations_LoginProvider__LoginAsyncb__2_0_OpenId_AppAuth_AuthState_Foundation_NSError
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FLoan.iOS.Implementations.LoginProvider/<LoginAsync>d__2:.ctor"
	.asciz "FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2__ctor"

	.byte 0,0
	.quad FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1152
Lfde14_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2__ctor

LDIFF_SYM1153=Lme_e - FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2__ctor
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "FLoan_Okta_AuthInfo"

	.byte 56,16
LDIFF_SYM1154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "<IsAuthorized>k__BackingField"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,48,6
	.asciz "<AccessToken>k__BackingField"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,6
	.asciz "<RefreshToken>k__BackingField"

LDIFF_SYM1157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,24,6
	.asciz "<Scope>k__BackingField"

LDIFF_SYM1158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,32,6
	.asciz "<IdToken>k__BackingField"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,40,0,7
	.asciz "FLoan_Okta_AuthInfo"

LDIFF_SYM1160=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2
	.asciz "FLoan.iOS.Implementations.LoginProvider/<LoginAsync>d__2:MoveNext"
	.asciz "FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_MoveNext"

	.byte 3,0
	.quad FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_MoveNext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1165=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,141,160,1,11
	.asciz "V_3"

LDIFF_SYM1167=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM1168=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,192,1,11
	.asciz "V_5"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1170
Lfde15_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_MoveNext

LDIFF_SYM1171=Lme_f - FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_MoveNext
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,148,78,149,77,68,150,76,151,75,68,152,74,153,73,68,154,72
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1172=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "FLoan.iOS.Implementations.LoginProvider/<LoginAsync>d__2:SetStateMachine"
	.asciz "FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1176=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1177
Lfde16_start:

	.long 0
	.align 3
	.quad FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1178=Lme_10 - FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1179=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1180=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_179:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1184=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<FLoan.Okta.AuthInfo>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_FLoan_Okta_AuthInfo_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_FLoan_Okta_AuthInfo_invoke_TResult
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1190=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1191=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1193=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1194
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_FLoan_Okta_AuthInfo_invoke_TResult

LDIFF_SYM1195=Lme_12 - wrapper_delegate_invoke_System_Func_1_FLoan_Okta_AuthInfo_invoke_TResult
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1197=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_FLoan.Okta.AuthInfo>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_FLoan_Okta_AuthInfo_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_FLoan_Okta_AuthInfo_invoke_TResult_T_object
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1204=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1205=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1207=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1208
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_FLoan_Okta_AuthInfo_invoke_TResult_T_object

LDIFF_SYM1209=Lme_13 - wrapper_delegate_invoke_System_Func_2_object_FLoan_Okta_AuthInfo_invoke_TResult_T_object
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1210=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1211=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_182:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1215=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1216=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<FLoan.Okta.AuthInfo>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo_invoke_void_T_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo_invoke_void_T_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1220=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1223=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1224=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1226
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo_invoke_void_T_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo

LDIFF_SYM1227=Lme_14 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo_invoke_void_T_System_Threading_Tasks_Task_1_FLoan_Okta_AuthInfo
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1228=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1229=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_184:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1232=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_FLoan.Okta.AuthInfo>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FLoan_Okta_AuthInfo_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FLoan_Okta_AuthInfo_invoke_TResult_T_System_IAsyncResult
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1236=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1239=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1240=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1242=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1243
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FLoan_Okta_AuthInfo_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1244=Lme_15 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FLoan_Okta_AuthInfo_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1245=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1246=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1250=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1253=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1254=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1256
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1257=Lme_16 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1258=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1259=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_187:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1262=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1263=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1267=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1271=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1272=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1274=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1275
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1276=Lme_17 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1277=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1278=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<OpenId.AppAuth.ServiceConfiguration>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_OpenId_AppAuth_ServiceConfiguration_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_OpenId_AppAuth_ServiceConfiguration_invoke_TResult
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1284=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1285=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1287=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1288
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_OpenId_AppAuth_ServiceConfiguration_invoke_TResult

LDIFF_SYM1289=Lme_18 - wrapper_delegate_invoke_System_Func_1_OpenId_AppAuth_ServiceConfiguration_invoke_TResult
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1290=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1291=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_OpenId.AppAuth.ServiceConfiguration>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1298=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1299=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1301=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1302
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_object

LDIFF_SYM1303=Lme_19 - wrapper_delegate_invoke_System_Func_2_object_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_object
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1304=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1305=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_191:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1308=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1309=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1310=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<OpenId.AppAuth.ServiceConfiguration>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration_invoke_void_T_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration_invoke_void_T_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1314=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1317=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1318=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1320
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration_invoke_void_T_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration

LDIFF_SYM1321=Lme_1a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration_invoke_void_T_System_Threading_Tasks_Task_1_OpenId_AppAuth_ServiceConfiguration
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1322=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1323=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_OpenId.AppAuth.ServiceConfiguration>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_System_IAsyncResult
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1327=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1330=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1331=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1333=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1334
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1335=Lme_1b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_OpenId_AppAuth_ServiceConfiguration_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1336=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1337=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1339=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 4,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1343=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1344
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1345=Lme_1d - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 4,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1347
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1348=Lme_1e - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 4,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1351
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1352=Lme_1f - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 4,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1354
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1355=Lme_20 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 4,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1357
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1358=Lme_21 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 4,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1360
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1361=Lme_22 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 4,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1363
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1364=Lme_23 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1365=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1367=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1368=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_195:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1371=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1372=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1373=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_196:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1377=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1378=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1379=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_197:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1382=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1383=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<FLoan.Okta.AuthInfo>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_FLoan.iOS.Implementations.LoginProvider/<LoginAsync>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1389=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1390=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1391=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1392
Lfde34_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_

LDIFF_SYM1393=Lme_24 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FLoan_Okta_AuthInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter__FLoan_iOS_Implementations_LoginProvider__LoginAsyncd__2_
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1394=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1396=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_198:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1399=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1401=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1402=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1408=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1409=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1410=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1411
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1412=Lme_25 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 4,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1416
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1417=Lme_26 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 5,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1419=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1420
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM1421=Lme_27 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1422=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1424=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 6,83
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1428
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM1429=Lme_28 - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
